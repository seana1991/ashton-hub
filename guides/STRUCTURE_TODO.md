# ✅ Structure Guide: To-Do Page

## Overview
Task list with filter by person (All/Sean/David), checkbox completion, and add new task button.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "To-Do" |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Tasks | tasks.json | title, assignee, completed |

---

## Components

### 1. Filter Tabs
- Three buttons: "All" | "Sean" | "David"
- Active: background rgba(59,130,246,0.3)
- Inactive: opacity 0.5

### 2. Task Items
Each task is a glass card with:
- Checkbox: 20x20px, border or green fill with ✓
- Task title
- Assignee icon (👤 for Sean)

#### Uncompleted:
```
[ ] Task name 👤
```
- Border: 2px solid rgba(255,255,255,0.5)
- Border-radius: 50%

#### Completed:
```
[✓] Done task 👤
```
- Background: #22C55E (green)
- Text: text-decoration: line-through
- Opacity: 0.5

### 3. Add Button
- Floating circle at bottom center
- "+" icon, 50x50px
- Border-radius: 50%

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| All/Sean/David | Filter tasks |
| Checkbox | Toggle complete (JS) |
| + button | Add new task (future) |

---

## What NOT to Include
- ❌ Due dates (not in current design)
- ❌ Priority levels
- ❌ Task categories/tags

---

## File Location
`index.html` - `id="view-todo"`
