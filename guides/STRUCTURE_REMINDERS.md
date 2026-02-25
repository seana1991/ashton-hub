# ⏰ Structure Guide: Reminders Page

## Overview
Reminder list with filter tabs (All/Today/Upcoming), time-based sorting, and add new reminder button.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "Reminders" |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Reminders | reminders.json | title, due date/time |

---

## Components

### 1. Filter Tabs
- Three buttons: "All" | "Today" | "Upcoming"
- Active: background rgba(59,130,246,0.3)
- Inactive: opacity 0.5

### 2. Reminder Items
Each reminder is a glass card with:
- 🔔 icon
- Reminder title (flex: 1)
- Due time/date (opacity 0.6, font-size 0.75rem)

Examples:
- "Pick up dry cleaning" - "Today 5PM"
- "Pay bills" - "Tomorrow"

### 3. Add Button
- Floating circle at bottom center
- "+" icon, 50x50px

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| All/Today/Upcoming | Filter reminders |
| + button | Add new reminder (future) |

---

## What NOT to Include
- ❌ Recurring reminders toggle
- ❌ Location-based reminders
- ❌ Priority levels
- ❌ Notes/description field

---

## File Location
`index.html` - `id="view-reminders"`
