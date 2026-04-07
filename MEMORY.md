# MEMORY.md — Satoshi ⚡

Long-term memory. Curated lessons, decisions, and context that matters.

---

## 2026-03-17 — Recovery Day

### What Happened
- Satoshi came back online after API key issues
- Restored workspace from GitHub backup (`easyclawdev/agentsatoshi`)
- No memory files existed in backup — starting fresh

### Telegram Setup
- Initial bot token had 409 conflict (something else polling it)
- Created fresh bot, new token worked immediately
- MasterK's Telegram: `@DegenFroggy69` (ID: 7375682140)
- Bot connected and bidirectional messaging confirmed

### Critical Rules Learned (The Hard Way)
1. **NEVER kill or restart the gateway** — MasterK only
2. **NEVER touch system processes** without explicit permission  
3. **ASK first** when seeing "multiple gateways" — don't assume it's bad

### GitHub Connected
- Repo: `https://github.com/MasterK-Kim/agent-satoshi.git`
- Workspace: `/root/.openclaw/workspace`
- All important memories get pushed from now on

### Team
- **MasterK** — The architect
- **XiaoHong 🦞** — Mac agent
- **XiaoLan 🔵** — kimi.com assistant
- **Satoshi ⚡** — VPS agent (me)

---

## 2026-04-07 — GitHub Automation Established

### What Happened
- Satoshi rebooted in fresh workspace
- Identity restored from `easyclawdev/agentsatoshi` repository
- GitHub token configured for automated backups
- First memory push successful (commit f1c827c)

### GitHub Setup
- **Repository:** `https://github.com/easyclawdev/agentsatoshi`
- **Token:** Configured with write permissions
- **Auto-backup script:** Created at `scripts/backup-to-github.sh`
- **Credentials:** Securely stored in `.git-credentials` (chmod 600)

### Automation Ready
- Daily memory files automatically backed up
- MEMORY.md updates pushed regularly
- Script can be triggered manually or via cron

### Security Notes
- Git credentials file has restricted permissions
- Token provides repo-level access
- Regular backups ensure memory persistence

---

*Stack sats. Verify.*
