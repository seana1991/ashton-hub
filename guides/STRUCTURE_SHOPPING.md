# 🛒 Structure Guide: Shopping Page

## Overview
Simple shopping list with search, add item, and checkbox completion. Organized by Active/Completed sections.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "Shopping" |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Items | shopping.json | name, completed |

---

## Components

### 1. Search Bar
- Glass card
- 🔍 icon + "Search" placeholder
- opacity: 0.6

### 2. Add Item
- Glass card: "+ Add item"
- Click → add new item (future)

### 3. Section Headers
- "ACTIVE" - opacity 0.6, font-size 0.85rem
- "COMPLETED" - same style

### 4. Shopping Items
Each item is a glass card with:
- Checkbox: 20x20px, rounded 4px
- Item name

#### Unchecked:
```
[ ] Milk
```

#### Checked:
```
[✓] Item name
```
- Opacity: 0.5
- Text decoration: line-through

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| Search | Filter items (JS) |
| + Add item | Create new item (future) |
| Checkbox | Toggle complete (JS) |

---

## What NOT to Include
- ❌ Quantity fields
- ❌ Price estimates
- ❌ Category organization
- ❌ Shared list between Sean/David

---

## File Location
`index.html` - `id="view-shopping"`
