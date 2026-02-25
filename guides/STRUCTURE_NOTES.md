# 📝 Structure Guide: Notes Page

## Overview
Simple notes list with search, note cards showing title + preview, and add new note button.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "Notes" |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Notes | notes.json | title, content preview |

---

## Components

### 1. Search Bar
- Glass card
- 🔍 icon + "Search notes..." placeholder
- opacity: 0.6

### 2. Note Items
Each note is a glass card with:
- Title (font-weight: 600)
- Preview text (opacity 0.6, font-size 0.85rem)

Example:
- "Shopping List" - "Milk, Bread, Eggs..."
- "Ideas" - "App ideas, projects..."

### 3. Add Button
- Floating circle at bottom center
- "+" icon, 50x50px

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| Search | Filter notes (JS) |
| + button | Add new note (future) |
| Note click | Open note (future) |

---

## File Location
`index.html` - `id="view-notes"`
