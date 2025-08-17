# Aptos-Project-
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
I learned:
- How to design structs and functions in Move  
- How to publish a module on Aptos using the CLI  
- How to interact with contracts by calling entry functions  

The workshop helped me understand **real-world use cases of blockchain** beyond just tokens — like **certificates and credentials**.

---

## 🤖 AI Assistance
I used **AI (ChatGPT by OpenAI)** to help me:
- Debug Move compilation errors  
- Optimize the contract into <50 lines  
- Write this README documentation  

This was my first time combining **AI + Web3 learning**, which made the process smoother and much faster 🚀.

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

