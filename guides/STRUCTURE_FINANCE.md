# 💰 Structure Guide: Finance Page

## Overview
Monthly budget overview showing income, outgoing, and remaining. Toggle between Monthly/Yearly views with categorized expenses.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('sean-david') |
| Top-right | Theme toggle (🌙) | toggleTheme() |
| Center | Title | "Finance" |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Income | finance.json | salary, other |
| Outgoing | finance.json | food, personal, fuel, etc. |
| Totals | Calculated | income - outgoing |

---

## Components

### 1. Summary Cards (3-column grid)

| Card | Label | ID | Color |
|------|-------|-----|-------|
| Income | INCOME | finance-income | #22C55E (green) |
| Outgoing | OUT | finance-outgoing | #EF4444 (red) |
| Remaining | LEFT | finance-remaining | #3B82F6 (blue) |

- Values: font-weight 700, large

### 2. View Toggle
- Two buttons: "Monthly" | "Yearly"
- Active: background rgba(59,130,246,0.3)
- Inactive: opacity 0.5

### 3. Income Section
- Header: "INCOME" (opacity 0.6)
- Items with icon + name + amount:
  - 💰 Salary - £4000
  - 💰 Other - £1000

### 4. Outgoings Section  
- Header: "OUTGOINGS" (opacity 0.6)
- Items with icon + name + amount:
  - 🛒 Food - £400
  - 👤 Personal - £300
  - 🚗 Fuel - £150

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('sean-david') |
| Theme | toggleTheme() |
| Monthly/Yearly | Toggle view (JS) |
| Category | Future: drill-down |

---

## What NOT to Include
- ❌ No charts/graphs (keep simple)
- ❌ No transaction history list
- ❌ No bill reminders (that's Reminders)

---

## File Location
`index.html` - `id="view-finance"`
