# 🎵 Music Recital Certificates on Aptos (Move Language)

## 📖 About the Project
This project is a **simple Aptos Move smart contract** that issues and retrieves **performance certificates** for music recitals.  
Each certificate contains:
- 📝 Juror comments  
- 🔗 A link to the performance recording  
- 🎓 Student’s address  

The contract has only **two functions**:
1. `issue_certificate` → Juror issues a certificate to a student  
2. `get_certificate` → Retrieve the stored certificate  

This was designed as a minimal example (within ~40–50 lines) to learn **Move smart contracts**.

---

## 🚀 How to Deploy
1. Install Aptos CLI  
2. Initialize an account (`aptos init`)  
3. Fund account using faucet (for devnet/testnet)  
4. Put the code in `sources/project.move`  
5. Build with:
   ```bash
   aptos move compile
   ```
6. Deploy with:
   ```bash
   aptos move publish --named-addresses MyModule=<YOUR_ACCOUNT_ADDRESS>
   ```

---

## 🏫 My Experience
I built this project after attending an **Aptos Workshop at AIT Pune** 🎓.  
It was my first hands-on experience with Move and blockchain smart contracts.  

I am truly **grateful to the Aptos team and the Rise In team** 🙏 for conducting such an insightful session.  
A special thanks to the mentor from **Rise In** who explained the concepts so clearly and made learning both fun and practical.  
I would also like to thank the **GDG Club at AIT Pune** 💡 for organizing this wonderful event and giving us the opportunity to explore Web3 technologies.  

Through this project, I learned:
- How to design structs and functions in Move  
- How to publish a module on Aptos using the CLI  
- How to interact with contracts by calling entry functions  

The workshop helped me realize the **real-world use cases of blockchain** beyond just tokens — such as **certificates, credentials, and education-based utilities**.

---
## Details of Project
Project Address - https://explorer.aptoslabs.com/txn/0x24f789d4a6efd99492c066c84acf794ca56e956167f0fb26a5759f4ff5ce5958?network=devnet
Project Host/Server - devnet
<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/52a84937-63cd-4d6c-8b7b-cd33f966de58" />


## 🤖 AI Assistance
I used **AI (ChatGPT by OpenAI)** to help me:
- Debug Move compilation errors  
- Optimize the contract into <50 lines  
- Write this README documentation  

This was my first time combining **AI + Web3 learning**, and it made the process smoother, faster, and more enjoyable 🚀.

---

## 📌 Future Plans
- Store certificates directly under the **student’s account** instead of the juror’s.  
- Add more metadata (event name, date, score).  
- Build a simple frontend to view issued certificates.  

---

## 🛠️ Tech Stack
- **Blockchain**: Aptos  
- **Language**: Move  
- **Tools**: Aptos CLI, Faucet, GitHub  
