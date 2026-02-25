# 👥 Structure Guide: Contacts Page

## Overview
Contact list with search and category filters (Person/Household). Alphabetically organized with A-Z section headers.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "Contacts" |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Contact list | contacts.json | Name, phone, email |
| Categories | contacts.json | Person, Household |

---

## Components

### 1. Category Toggle
- Two buttons: "Person" | "Household"
- Active: background rgba(59,130,246,0.3)
- Inactive: opacity 0.5

### 2. Search Bar
- Glass card with 🔍 icon
- Placeholder: "Search"
- opacity: 0.6

### 3. Alphabetical Sections
- Section headers: "A", "B", "C", etc.
- Style: opacity 0.5, font-size 0.75rem
- Margin: 0.5rem 0

### 4. Contact Items
- Glass cards with contact name
- Click → view contact details (future)
- Example: "Adam Smith", "Alex Johnson"

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| Person/Household | Filter contacts |
| Search | Filter by name (JS) |
| Contact click | Open detail view (future) |

---

## What NOT to Include
- ❌ Full contact details on list (save for detail view)
- ❌ Contact photos (not in current design)
- ❌ Quick call/message buttons (future feature)

---

## File Location
`index.html` - `id="view-contacts"`
