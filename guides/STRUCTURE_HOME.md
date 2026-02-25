# 🏠 Structure Guide: Home/Landing Page

## Overview
Main landing view when app opens. Shows greeting, date, weather, today's events, week ahead, and notifications.

---

## Header Layout

| Position | Element | Icon | Action |
|----------|---------|------|--------|
| Top-left | Theme toggle | 🌙/☀️ | toggleTheme() |
| Top-right | Profile button | 👤 | switchView('profile') |
| Center | Greeting | "Hey Sean" | None |
| Center | Date | "Tue, 24 Feb 2026" | None |
| Center | Weather widget | ☀️ 12°C Watton | switchView('weather') |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Greeting | User name | contacts.json |
| Date | System date | Auto-generated |
| Weather | Weather API | today.json or weather.json |
| Today's events | Calendar | today.json |
| Week ahead | Calendar | calendar.json |
| Notifications | Notifications | notifications.json |

---

## Components

### 1. Greeting Section
- `<h1>`: "Hey Sean" (dynamic from contacts)
- `<p id="current-date">`: Current date
- Weather widget: inline-flex with click to weather view

### 2. Today's Events (Glass Card)
- Day indicator: "TUE" + date number
- Event title: "No events today" or actual events
- Subtitle: "Free day ✨" or time/location

### 3. Week Ahead (List)
- 4 glass cards showing:
  - 📅 Team Meeting - Wed 25
  - 🍕 Dinner with David - Thu 26
  - 💰 Pay bills - Fri 27
  - 🎂 Birthday - Sat 28
- Each has → arrow (right chevron)
- Click → navigates to calendar

### 4. Notifications Section
- 🔔 No new notifications
- 📧 0 unread emails
- 📅 No calendar alerts
- ⏰ No reminders

---

## Interactions

| Element | Action | Destination |
|---------|--------|-------------|
| Theme toggle | toggleTheme() | Switch light/dark |
| Profile button | switchView('profile') | Profile view |
| Weather widget | switchView('weather') | Weather view |
| Week ahead item | switchView('calendar') | Calendar view |
| Notification | Context-specific | Respective app |

---

## What NOT to Include
- ❌ No floating action buttons
- ❌ No search bar (not on home)
- ❌ No bottom nav on this view (handled separately)
- ❌ No chat bubbles

---

## Mobile Considerations
- Max-width: 480px centered
- Padding-bottom: 120px for bottom nav
- Glassmorphism cards with backdrop-filter
- Touch-friendly: min 44px tap targets

---

## File Location
`index.html` - Lines containing `id="view-home"`
