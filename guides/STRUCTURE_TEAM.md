# 🦞 Structure Guide: Team Page

## Overview
Shows agent/team member status in 2x2 grid. Click any agent to open team chat.

---

## Header Layout

| Position | Element | Icon | Action |
|----------|---------|------|--------|
| Top-left | Back button | ← | switchView('home') |
| Top-center | Title | "Team" | None |
| Top-right | Theme toggle | 🌙 | toggleTheme() |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Agent status | Agent memory/status | team data (hardcoded or JSON) |

---

## Components

### Agent Cards (2x2 Grid)
4 glass cards showing team members:

| Agent | Avatar | Status Dot | Status Text |
|-------|--------|-----------|-------------|
| Clawbie | 🦞 | Green (#22C55E) | Online |
| Tiffany | 💅 | Green (#22C55E) | Online |
| Chucky | 🔪 | Green/Yellow | Online/Away |
| Glenda | 👻 | Gray | Offline |

### Each Card Shows:
- Agent emoji avatar (2rem)
- Agent name (font-weight: 600)
- Status dot (8px circle)
- Status text ("Online", "Away", "Offline")

---

## Interactions

| Element | Action | Destination |
|---------|--------|-------------|
| Back button | switchView('home') | Home |
| Theme toggle | toggleTheme() | Light/Dark |
| Agent card | switchView('team-chat') | Team Chat |
| Status dot | None | Visual only |

---

## Team Chat Sub-View (view-team-chat)

### Header
- Back: ← → view-team
- Title: "Team Chat"
- Theme: 🌙 toggle

### Chat Area (max-height: 50vh)
- Scrollable message list
- Messages in bubbles (left/right aligned)
- Shows: Avatar emoji + Name + Message

### Input Area (Fixed bottom)
- Glass input: "Type a message..."
- Send button: ➤

---

## What NOT to Include
- ❌ No direct message to single agent
- ❌ No voice/video call buttons
- ❌ No file sharing in chat (basic UI only)

---

## File Location
`index.html` - Lines containing:
- `id="view-team"`
- `id="view-team-chat"`
