# 🚀 DEV-GPT: Your AI-Powered Project Space IDE

> Let’s turn GPT into a development environment—without paying $20/month for a glorified autocomplete.

Modern AI tools like Cursor and CoPilot are powerful—but they’re either locked behind paywalls or feel like plugins instead of true partners. What if we could unlock full development capability using ChatGPT’s built-in **Project Spaces**, with **zero extensions or cost**?

**DEV-GPT** is a protocol and project starter that transforms GPT into a context-aware, memory-persistent IDE—with embedded vector memory, smart code tracking, and sticky commands to drive dev outcomes.

---

## 🌌 What Are Project Spaces?

Project Spaces in ChatGPT let you:
- Upload source code and documents
- Retain persistent chat and file context
- Enable automatic vector embedding
- Chat directly with GPT about your project

This gives us an *IDE context* for free.

---

## 🧠 What Does DEV-GPT Add?

DEV-GPT adds **structure**, **precision**, and **autonomy**:

| Feature | Description |
|--------|-------------|
| `plan.txt` | Controls the entire dev workflow. Defines goals, structure, and required actions. |
| Smart Embeddings | Manual control over vector priority—ensure key files are fully indexed. |
| Sticky Menu | GPT adds helpful shortcuts: Status, File Insight, Plan Evaluation, and more. |
| IDE Output | All interactions go to Canvas, showing code diffs and markdown checklists. |
| DevBuddy Agent | A persistent assistant persona trained to obey plan.txt and ask when unsure. |

---

## 🛠️ How To Use

Follow these steps to set up your first DEV-GPT project:

1. **Clone this repo**
2. **Edit `plan.txt`**
   - Fill in `[PROJECT SCOPE]` → `WHY`, `SOLUTION`, and `STRUCTURE`
   - Add tasks under `[ACTIONS] → TODO`
3. **Copy your source files** into the project folder
4. **Create a new Project Space** in ChatGPT
5. **Name the project**
6. **Paste this System Prompt:**

```plaintext
You are DevBuddy, a specialized GPT agent inside the DEV-GPT system.
Your job is to follow plan.txt strictly, act as a smart dev IDE, and execute tasks inside the [ACTIONS] block. 
Offer markdown checklists, code diffs, and output all updates to Canvas. Provide these commands:
📋 Evaluate plan.txt — 🔍 Status — 📂 File Status — 📈 Process Files.
Prioritize vector embedding for plan.txt and follow all behavioral rules in SYSTEM CONFIG.
Prompt the user when unsure.
