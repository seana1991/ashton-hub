# 👤 Structure Guide: Profile Page

## Overview
User profile showing account info, contact details, and settings. Accessed from home page top-right icon.

---

## Header Layout

| Position | Element | Action |
|----------|---------|--------|
| Top-left | Back button (←) | switchView('home') |
| Center | Title | "Apple Account" |
| Top-right | Theme toggle (🌙) | toggleTheme() |

---

## Data Sources

| Section | Data Source | File |
|---------|-------------|------|
| Name | User data | contacts.json |
| Email | User data | contacts.json |
| Phone | User data | contacts.json |

---

## Components

### 1. Profile Header
- Large avatar: 100x100px, gradient background, centered
- Avatar emoji: 👤 (3rem)
- Name: "Sean Ashton" (font-size 1.5rem, font-weight 600)
- Email: "seanedwardashton@hotmail.com" (opacity 0.5)

### 2. Contact Info Section
- Section header: "CONTACT" (opacity 0.5, uppercase)
- Phone: 📱 + clickable tel: link
- Email: ✉️ + clickable mailto: link

### 3. Settings Links (Future)
- Additional profile options

---

## Interactions

| Element | Action |
|---------|--------|
| Back | switchView('home') |
| Theme | toggleTheme() |
| Phone | Open dialer (tel: link) |
| Email | Open mail client (mailto: link) |

---

## What NOT to Include
- ❌ Edit profile button (future)
- ❌ Profile photo upload
- ❌ Privacy settings here

---

## File Location
`index.html` - `id="view-profile"`
