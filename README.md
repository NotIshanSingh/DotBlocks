# DotBlocks

## Quick Summary
DotBlocks: Build Polkadot smart contracts visually — no coding required.

## 🚀 Full Project Description

Traditional smart contract development is highly technical and inaccessible to non-developers. Writing contracts requires deep knowledge of Solidity, Ink!, or other blockchain languages, creating a steep barrier to entry for startups, entrepreneurs, and creators who want to participate in Web3 innovation.

This project solves that barrier by offering a visual, block-based smart contract builder for the Polkadot ecosystem. Users can drag and drop logical building blocks—events, control flow, variables, token operations—to visually assemble custom smart contracts without needing to write code manually. These contracts are then directly exported and deployed onto the Polkadot Asset Hub, or any parachain with smart contract ability.

The importance of this project lies in democratizing access to decentralized technologies. As Web3 continues to grow—with billions of dollars moving into decentralized finance (DeFi), gaming, and real-world assets (RWA) on-chain—there is a massive demand for tools that lower the barrier for builders. Making smart contract development easier will lead to more innovation, broader adoption, and a more inclusive ecosystem, especially on scalable networks like Polkadot.

## 📈 Market Opportunity

The no-code/low-code blockchain platform market is expected to become a multi-billion dollar industry as enterprises, creators, and new developers look for faster, cheaper, and safer ways to build decentralized apps. With over **135 million users on Scratch** itself, this project captures a technically advanced but still underserved segment of that growing market, helping new users tap into Polkadot’s interoperability, parachain security, and decentralized validation.

## 🛠️ Technical Description

DotBlocks is a visual smart contract editor built with Google’s Blockly JavaScript library for creating block-based programming environments. The core frontend uses vanilla JavaScript, HTML, and CSS, alongside custom parsers that translate user-generated block structures into smart contract code written in Solidity and Ink!.

Smart contracts generated through the platform are compiled and deployed using `cargo-contract`, the Rust-based CLI tool for Ink! smart contract compilation and deployment. Test deployments are handled on the Polkadot Asset Hub, leveraging its native support for WebAssembly (WASM)-based smart contracts.

**Key SDKs and tools used:**
- **Blockly.js** — for visual block editing and drag/drop UI
- **Solidity / Ink!** — for writing and compiling Polkadot-compatible smart contracts
- **cargo-contract** — to compile and deploy contracts to Asset Hub
- **Polkadot-JS API** — for interacting with the Asset Hub blockchain (optional if frontend signing is integrated)

**Polkadot features that made this project possible:**
- **WASM Smart Contract Support:** Asset Hub supports WebAssembly-based contracts, allowing seamless deployment of Ink! smart contracts.
- **Substrate Framework:** Enables modular and efficient smart contract execution without requiring EVM compatibility.
- **Parachain Security:** Inherits shared security from the Polkadot Relay Chain.
- **Interoperability:** Contracts can later interact across parachains for enhanced composability.
- **Low Gas Fees:** Extremely low transaction fees compared to EVM chains, making experimentation affordable.

## 🧪 Example: EasyACoin Smart Contract

While there is no single "official" smart contract built solely for this project, during development, we used DotBlocks to create and deploy several custom contracts. One example is **EasyACoin**, a simple mintable token contract:

- Users can mint tokens by sending a transaction.
- Each successful call issues a new balance to the sender.
- A `Minted` event is emitted on success.

This contract, along with others like conditional transfers and basic event triggers, demonstrates that the platform can generate fully functional, **non-boilerplate** smart contracts ready for production deployment.

## 📂 Repository Structure

- `frontend/` — Visual block editor built with Blockly.js
- `contracts/` — Sample smart contracts generated with DotBlocks
- `deployment/` — Scripts and instructions for deploying to Asset Hub

## 🎥 Demo Video
[Watch the demo here](#) *(Upload Loom, YouTube, or GitHub Video link)*

## 🖼️ Screenshots

### Visual Block Editor
![image](https://github.com/user-attachments/assets/1a68ca46-f2cb-436a-ace3-386473223257)

### Exported Smart Contract Code
![Code Screenshot](#)

### Deployment to Polkadot Asset Hub
You can verify your contract on Moonscan: https://moonbase.moonscan.io/address/0x6E72291CbdC9B1D8A8581eDA27Bc473fc5B9c9Be

## 🎤 Presentation

- [Presentation Video](#) *(Link to video where you explain the project)*
- [Canva Slides](#) *(Link to your Canva presentation slides)*
  
## 🔮 Future Roadmap

- Expand block palette: add loops, custom functions, oracle integrations
- Collaborative Editing: allow real-time multiple users building contracts
- Local Testing: integrate an internal test sandbox with assertions
- Deployment Enhancements: easier testnet/mainnet switching for Asset Hub
- Interactive Tutorials: add mission-based beginner walkthroughs
- DID/Identity Blocks: extend to decentralized identity (DID) features

# ✅ Submission Requirements Checklist

- [x] Built with smart contracts on Polkadot Asset Hub
- [x] Open-source (MIT licensed)
- [x] Custom non-boilerplate smart contracts deployed
- [x] Clear README explaining project, demo, contract details
- [ ] Demo video (pending)
- [ ] Screenshots (pending)
- [ ] Loom video walkthrough (pending)
