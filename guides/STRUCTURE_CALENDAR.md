# 📅 Structure Guide: Calendar Page

## Overview
Monthly calendar view with event list below. Shows current month, selectable dates, and events for selected day.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "Calendar" |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Month/Year | System | Auto (id="current-month") |
| Calendar grid | calendar.json | Days + events |
| Events list | calendar.json | Events for selected date |

---

## Components

### 1. Month Navigator
- Left arrow (◀) - previous month
- Center: "February 2026" (id="current-month")
- Right arrow (▶) - next month

### 2. Calendar Grid (7x5)
- Header row: S M T W T F S (opacity: 0.4)
- Day cells: Numbers, 0.85rem
- Current day: Blue circle background (#3B82F6)
- Days from other months: opacity: 0.2

### 3. Selected Day Section
- Header: "Tuesday, February 24" (id="calendar-events")
- Event cards showing:
  - Color bar (4px wide, rounded)
  - Event title (font-weight: 600)
  - Time + duration

---

## Event Card Structure
```
┌─────────────────────────────────────┐
│ │ Event Title                       │
│ │ Time · Duration                   │
└─────────────────────────────────────┘
```
- Color bar: 4px wide, rounded 2px
- Title: 0.95rem, font-weight 600
- Meta: 0.8rem, opacity 0.6

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| ◀ / ▶ | Navigate months (JS) |
| Date click | Show events for that day |

---

## What NOT to Include
- ❌ No all-day events section (keep simple)
- ❌ No repeat event indicators
- ❌ No calendar export/import

---

## File Location
`index.html` - `id="view-calendar"`
