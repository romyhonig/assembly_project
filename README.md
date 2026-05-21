# 🤖 בוט הגנב — Bot The Thief

> A top-down puzzle-platformer written entirely in x86 Assembly (TASM/IDEAL), running in VGA Mode 13h (320×200, 256 colors).

---

## 🎮 Overview

You play as a robot thief who has infiltrated a secured building. Navigate across 4 floors, complete 2 mini-games, and crack the vault code — all within **3 minutes**.

---

## 🏆 Win / Lose Conditions

| Condition | How |
|-----------|-----|
| ✅ Win | Complete all 3 mini-games and enter the correct vault code on floor 3 |
| ❌ Lose | The 3-minute timer runs out |

---

## 🗂️ Project Structure

```
project/
├── honig.asm          # Main source file
├── bg.bmp            # Main game background
├── start.bmp         # Title screen
├── rules.bmp         # Rules screen
├── piano2.bmp        # Piano mini-game background
├── pianowin.bmp      # Piano win screen
├── bomb_bg.bmp       # Bombs mini-game background
├── winbomb.bmp       # Bombs win screen
├── code.bmp          # Code display screen
├── code2.bmp         # Code entry screen
├── win.bmp           # Victory screen
└── lost.bmp          # Game over screen
```

---

## 🚀 How to Run

### Requirements
- [DOSBox](https://www.dosbox.com/) (recommended)
- TASM + TLINK (Turbo Assembler)

### Steps

```bash
# 1. Mount the project folder in DOSBox
mount c C:\path\to\project
c:

# 2. Assemble
tasm honig.asm /zi

# 3. Link
tlink honig.obj /v

# 4. Run
honig
```

> All `.bmp` files must be in the **same directory** as `honig.exe`.

---

## 🕹️ Controls

### Menus
| Key | Action |
|-----|--------|
| `Enter` | Start game / Confirm |
| `Space` | View rules (from title screen) |
| `Esc` | Exit / Back |

### In-Game
| Key | Action |
|-----|--------|
| `↑ ↓ ← →` | Move the robot |
| `Esc` | Quit to desktop |

---

## 🎯 Mini-Games

### 🎹 Piano (Floor 0 — walk left to X 200–220)
Play the correct 8-note sequence using your keyboard as piano keys:

| Key | Note |
|-----|------|
| A | Do |
| S | Re |
| D | Mi |
| F | Fa |
| G | Sol |
| H | La |
| J | Si |

**Required sequence: `A A S A F D A A`**  
A wrong key resets the sequence from the beginning.

---

### 💣 Bombs (Floor 2 — walk right to X 227–240)
Navigate the robot through a minefield using the arrow keys:
- **Black pixel** = bomb → sent back to start position
- **Green pixel (255)** = battery → you win the mini-game

---

### 🔐 Code (Floors 1 & 3)
**Part 1 — Floor 1** (walk left to the edge):  
The screen displays a **4-digit secret code**. Memorize it!

**Part 2 — Floor 3** (walk left to the edge):  
Enter the 4 digits you memorized:
- `0–9` → input a digit
- `Backspace` → delete last digit
- `Enter` → submit (requires all 4 digits)

Correct code → **Victory!**

---

## 🏗️ Floor Map

```
Floor 3  [Vault door X≤28 → Enter code → WIN]
   ↑ stairs (X=288–295)
Floor 2  [Bombs mini-game X=227–240]  [Door X=165–175 ↓]
   ↑ Door X=165–175
Floor 1  [Code part 1 X≤15]           [Door X=50–60 ↓]
   ↑ Door X=50–60
Floor 0  [Piano mini-game X=200–220]  (start: X=282, Y=170)
```

Use `↑` to go through doors / climb stairs, `↓` to go back down.

---

## ⚙️ Technical Details

| Property | Value |
|----------|-------|
| Language | x86 Assembly (TASM/IDEAL) |
| Graphics mode | Mode 13h — 320×200, 256 colors |
| Sprite size | 24×28 pixels |
| Timer | BIOS ticks via `int 1Ah` (18.2 ticks/sec) |
| Sound | PC speaker via PIT (ports 42h/43h/61h) |
| RNG | 16-bit LCG: `seed = seed × 25173 + 13849` |
| Collision | Pixel color detection on 4 sprite corners |

---

## 👥 Authors

Built by Romy Honig as a final project for an Assembly programming course.