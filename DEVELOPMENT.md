# 🔺 Triangle Forge - Development Guide

## 🚀 Quick Start

### Server starten (2 Optionen):

**Option 1: Batch Script (Einfach)**
```
Doppelklick auf: start-server.bat
```

**Option 2: PowerShell Script**
```
Rechtsklick auf start-server.ps1 → "Mit PowerShell ausführen"
```

### 📱 Zugriff
- **Computer:** http://localhost:8000
- **iPhone/Mobile:** http://192.168.178.38:8000

---

## 🔧 Mobile Fixes (iPhone 16 optimiert)

### ✅ Behobene Probleme:

1. **YouTube Button-Spacing**
   - Buttons haben jetzt 1.5rem Abstand
   - Vertikal angeordnet auf mobilen Geräten
   - Bessere Touch-Targets

2. **Kontaktformular**
   - Single-Column Layout auf mobilen Geräten
   - Optimierte Input-Größen (verhindert Auto-Zoom)
   - Bessere Checkbox-Abstände
   - Full-Width Submit-Button

3. **Allgemeine Mobile-Optimierungen**
   - Hero-Buttons: Full-width mit max-width
   - Portfolio-Filter: Vertikal gestapelt
   - Verbesserte Touch-Bereiche
   - Optimierte Schriftgrößen

4. **Responsive Breakpoints**
   - 768px: Tablet-optimiert
   - 480px: iPhone-optimiert

---

## 📁 Datei-Struktur

```
thetriangleforge-website/
├── index.html              # Haupt-Website
├── fixes.css              # Mobile & Layout Fixes
├── timeline-fix.css        # Timeline-spezifische Fixes
├── start-server.bat        # Windows Server Starter
├── start-server.ps1        # PowerShell Server Starter
└── DEVELOPMENT.md          # Diese Anleitung
```

---

## 🛠️ Entwicklung

### Server stoppen:
`Ctrl + C` im Terminal/Command Prompt

### Live-Reload:
- Änderungen an CSS/HTML werden sofort sichtbar
- Browser-Refresh nach Änderungen (F5)

### Testen:
1. Desktop: http://localhost:8000
2. iPhone: http://192.168.178.38:8000 (im selben WLAN)

---

## 📱 Mobile Test-Checklist

- ✅ YouTube-Buttons korrekt angeordnet
- ✅ Kontaktformular funktional  
- ✅ Alle Texte lesbar (kein Overflow)
- ✅ Touch-Targets ausreichend groß
- ✅ Navigation funktional
- ✅ Portfolio-Filter funktional

---

## 🚀 Produktions-Deployment

Die Website ist jetzt mobile-optimiert und bereit für:
- GitHub Pages
- Netlify
- Vercel
- Traditionelles Web-Hosting

Alle CSS-Fixes sind in `fixes.css` enthalten und werden automatisch geladen. 