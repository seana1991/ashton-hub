# 👥 Structure Guide: Sean & David Page

## Overview
Quick access hub for Sean's personal apps. 2x4 grid of 8 app icons for household management.

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
| Snapshot card | Static or contacts.json | contacts.json |
| App grid | Static icons | icons/*.svg |

---

## Components

### 1. Snapshot Card (Glass)
- Title: "Sean & David Snapshot"
- Subtitle: Current status or stats
- Opacity: 0.7 (less prominent)

### 2. App Grid (2x4)
8 clickable glass cards in grid layout:

| # | Icon | Label | Destination |
|---|------|-------|-------------|
| 1 | calendar.svg | Calendar | view-calendar |
| 2 | contacts.svg | Contacts | view-contacts |
| 3 | finance.svg | Finance | view-finance |
| 4 | todo.svg | To-Do | view-todo |
| 5 | shopping.svg | Shopping | view-shopping |
| 6 | reminders.svg | Reminders | view-reminders |
| 7 | notes.svg | Notes | view-notes |
| 8 | files.svg | Files | view-files |

---

## Interactions

| Element | Action | Destination |
|---------|--------|-------------|
| Back arrow | switchView('home') | Home |
| Theme toggle | toggleTheme() | Light/Dark |
| App icon | switchView('{app}') | Respective view |

---

## What NOT to Include
- ❌ No personal details here (keep it an app launcher)
- ❌ No agent status (that's in Team view)
- ❌ No chat functionality

---

## Visual Style
- Glassmorphism cards
- 32x32 SVG icons
- Equal spacing gap: 0.5rem
- Grid: 4 columns on mobile

---

## File Location
`index.html` - Lines containing `id="view-sean-david"`
