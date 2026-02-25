# ⚙️ Structure Guide: Settings Page

## Overview
App settings with toggles and info sections. Accessed from Sean & David page.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "Settings" |

---

## Components

### Setting Items
Each item is a glass card with:
- Left: Icon + Label
- Right: Value or → arrow

| Setting | Icon | Value/Action |
|---------|------|---------------|
| Notifications | 🔔 | → |
| Dark Mode | 🌙 | On (toggle) |
| Privacy | 🔒 | → |
| About | ℹ️ | v1.0 |

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| Notifications | Open settings (future) |
| Dark Mode | Toggle on/off |
| Privacy | Open settings (future) |
| About | Show version info |

---

## What NOT to Include
- ❌ Account details
- ❌ Data export
- ❌ Help/FAQ section

---

## File Location
`index.html` - `id="view-settings"`
