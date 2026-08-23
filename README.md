# DCS-F-A-1BC-Components

DCS input-binding definitions for the **F/A-18C Hornet** (and future Super Hornet variants).  
All files live under `src/Config/Input/FA-18C_hornet/` and are ready to copy into your DCS `Saved Games` input directory.

---

## Hardware Setup

| Device | Role |
|---|---|
| MOZA AB9 FFB Base | Stick base + modifier source |
| TM F/A-18C Hornet Grip (Ava \[R\] Hornet) | Primary stick grip |
| WINCTRL CarrierAce PTO 2 | Carrier-ops panel (Hornet-specific) |
| WINCTRL ViperAce ICP | Mapped as F/A-18C UFC |
| TM Warthog Throttle | Hornet throttle functions |
| TM T-Pendular Rudder | Rudder + differential wheel brakes |
| TM Cougar MFD 1 | Left DDI |
| TM Cougar MFD 2 | Right DDI |
| TM Cougar MFD 3 | MPCD / AMPCD |
| OnYourTwelve F-14 PDCP | RWR (ALR-67) + ECM (ALQ-165) |

---

## Modifier

| Modifier Name | Device | Button | Purpose |
|---|---|---|---|
| `MOZA_F16_F18_BTN3` | MOZA AB9 FFB Base | JOY_BTN3 | Shift layer for DDI/MPCD page shortcuts and NWS |

Hold `BTN3` on the grip while pressing another button to activate shifted (modifier) functions.

---

## MOZA AB9 FFB Base — TM F/A-18C Hornet Grip

| Button | DCS Function |
|---|---|
| JOY_BTN1 | Gun Trigger — First Stage |
| JOY_BTN6 | Gun Trigger — Second Stage (Fire) |
| JOY_BTN2 | Weapon Release Button (Pickle) |
| JOY_BTN4 | Autopilot / NWS Disengage (Paddle) |
| JOY_BTN5 | RECCE Event Mark Switch |
| JOY_BTN7 | Sensor Control Switch — Fwd |
| JOY_BTN8 | Sensor Control Switch — Right |
| JOY_BTN9 | Sensor Control Switch — Aft |
| JOY_BTN10 | Sensor Control Switch — Left |
| JOY_BTN14 | Sensor Control Switch — Depress |
| JOY_BTN15 | Weapon Select Switch — Fwd |
| JOY_BTN16 | Weapon Select Switch — Right |
| JOY_BTN17 | Weapon Select Switch — Aft |
| JOY_BTN18 | Weapon Select Switch — Left |
| JOY_BTN19 | Weapon Select Switch — Depress |
| JOY_BTN_POV1_D | Trimmer Switch — NOSE UP |
| JOY_BTN_POV1_U | Trimmer Switch — NOSE DOWN |
| JOY_BTN_POV1_L | Trimmer Switch — LEFT WING DOWN |
| JOY_BTN_POV1_R | Trimmer Switch — RIGHT WING DOWN |

### Shifted Functions (hold `MOZA_F16_F18_BTN3`)

| Button Combo | DCS Function |
|---|---|
| BTN3 + JOY_BTN1 | Nose Wheel Steering (NWS) / Undesignate |

---

## Ava \[R\] Hornet (Grip Head — MOZA AB9)

| Button | DCS Function |
|---|---|
| JOY_BTN4 | Autopilot / NWS Disengage (Paddle) |

### Shifted Functions (hold `MOZA_F16_F18_BTN3`)

| Button Combo | DCS Function |
|---|---|
| BTN3 + JOY_BTN4 | Nose Wheel Steering (NWS) / Undesignate |

---

## WINCTRL CarrierAce PTO 2

Purpose-built for the F/A-18C carrier variant. **Do not repeat these bindings on other devices.**

### Landing Gear

| Button | DCS Function |
|---|---|
| JOY_BTN35 | Landing Gear Control Handle — UP |
| JOY_BTN37 | Landing Gear Control Handle — DOWN |

### Flaps

| Button | DCS Function |
|---|---|
| JOY_BTN5 | FLAP Switch — AUTO |
| JOY_BTN6 | FLAP Switch — HALF |
| JOY_BTN7 | FLAP Switch — FULL |

### Arresting Hook

| Button | DCS Function |
|---|---|
| JOY_BTN32 | Arresting Hook Handle — UP |
| JOY_BTN34 | Arresting Hook Handle — DOWN |

### Launch Bar

| Button | DCS Function |
|---|---|
| JOY_BTN4 | Launch Bar Control Switch — EXTEND |
| JOY_BTN3 | Launch Bar Control Switch — RETRACT |

### Wing Fold

| Button | DCS Function |
|---|---|
| JOY_BTN28 | Wing Fold Control Handle — FOLD |
| JOY_BTN29 | Wing Fold Control Handle — HOLD |
| JOY_BTN30 | Wing Fold Control Handle — SPREAD |
| JOY_BTN31 | Wing Fold Control Handle — PULL/STOW |

### Refueling Probe

| Button | DCS Function |
|---|---|
| JOY_BTN14 | Probe Control Switch — EXTEND |
| JOY_BTN15 | Probe Control Switch — RETRACT |
| JOY_BTN16 | Probe Control Switch — EMERG EXTD |

### Anti-Skid

| Button | DCS Function |
|---|---|
| JOY_BTN10 | Anti Skid Switch — ON |
| JOY_BTN11 | Anti Skid Switch — OFF |

### Hook Bypass

| Button | DCS Function |
|---|---|
| JOY_BTN12 | HOOK BYPASS Switch — FIELD |
| JOY_BTN13 | HOOK BYPASS Switch — CARRIER |

### LDG / TAXI Light

| Button | DCS Function |
|---|---|
| JOY_BTN8 | LDG/TAXI LIGHT Switch — ON |
| JOY_BTN9 | LDG/TAXI LIGHT Switch — OFF |

### Emergency / Parking Brake

| Button | DCS Function |
|---|---|
| JOY_BTN38 | Emergency/Parking Brake Handle — STOW |
| JOY_BTN39 | Emergency/Parking Brake Handle — PULL |
| JOY_BTN40 | Emergency/Parking Brake Handle — CCW |
| JOY_BTN41 | Emergency/Parking Brake Handle — CW |

### Selective Jettison

| Button | DCS Function |
|---|---|
| JOY_BTN22 | Selective Jettison Pushbutton |
| JOY_BTN17 | Selective Jettison Knob — L FUS MSL |
| JOY_BTN18 | Selective Jettison Knob — SAFE |
| JOY_BTN19 | Selective Jettison Knob — R FUS MSL |
| JOY_BTN20 | Selective Jettison Knob — RACK/LCHR |
| JOY_BTN21 | Selective Jettison Knob — STORES |

### Station Jettison Select

| Button | DCS Function |
|---|---|
| JOY_BTN23 | Station Jettison Select — CENTER ON/OFF |
| JOY_BTN24 | Station Jettison Select — LEFT IN ON/OFF |
| JOY_BTN25 | Station Jettison Select — RIGHT IN ON/OFF |
| JOY_BTN26 | Station Jettison Select — LEFT OUT ON/OFF |
| JOY_BTN27 | Station Jettison Select — RIGHT OUT ON/OFF |

### Master Caution

| Button | DCS Function |
|---|---|
| JOY_BTN2 | MASTER CAUTION Reset Button |

---

## WINCTRL ViperAce ICP — F/A-18C UFC

Axis stubs (JOY_X / JOY_Y) are removed to prevent conflicts.

### Mode / Function Buttons

| Button | DCS Function |
|---|---|
| JOY_BTN1 | UFC COMM 1 Pushbutton |
| JOY_BTN2 | UFC COMM 2 Pushbutton |
| JOY_BTN3 | UFC IFF Pushbutton |
| JOY_BTN4 | UFC MISC/LIST Pushbutton |
| JOY_BTN5 | UFC A/A Pushbutton |
| JOY_BTN6 | UFC A/G Pushbutton |

### Numeric Keypad

| Button | DCS Function |
|---|---|
| JOY_BTN7 | UFC Key 1 |
| JOY_BTN8 | UFC Key 2 |
| JOY_BTN9 | UFC Key 3 |
| JOY_BTN10 | UFC Key 4 |
| JOY_BTN11 | UFC Key 5 |
| JOY_BTN12 | UFC Key 6 |
| JOY_BTN13 | UFC Key 7 |
| JOY_BTN14 | UFC Key 8 |
| JOY_BTN15 | UFC Key 9 |
| JOY_BTN16 | UFC Key 0 |
| JOY_BTN17 | UFC CLR (Clear) Pushbutton |
| JOY_BTN18 | UFC ENT (Enter) Pushbutton |

---

## TM Warthog Throttle — F/A-18C

Default view-axis hat conflicts (JOY_BTN_POV1 diagonal directions) are removed.

| Button | DCS Function |
|---|---|
| JOY_BTN1 | Throttle Designator Controller (TDC) — DEPRESS |
| JOY_BTN2 | Hornet Ball (carrier approach power system) |
| JOY_BTN3 | COMM Switch — COMM 1 |
| JOY_BTN5 | COMM Switch — COMM 2 |
| JOY_BTN7 | Speed Brake Switch — RETRACT |
| JOY_BTN8 | Speed Brake Switch — EXTEND |
| JOY_BTN9 | Dispense Switch — Forward (CHAFF) |
| JOY_BTN10 | Dispense Switch — Aft (FLARE) |
| JOY_BTN11 | RAID/FLIR FOV Select Button |
| JOY_BTN12 | Cage/Uncage Button |
| JOY_BTN13 | Exterior Lights Switch — ON |
| JOY_BTN14 | Exterior Lights Switch — OFF |
| JOY_BTN15 | ATC Engage/Disengage Switch |
| JOY_BTN20 | APU Control Switch — ON/OFF |
| JOY_BTN21 | MASTER CAUTION Reset Button |
| JOY_BTN22 | FLAP 3-pos Switch — AUTO⟺HALF |
| JOY_BTN23 | FLAP 3-pos Switch — FULL⟺HALF |
| JOY_BTN26 | Autopilot / NWS Disengage (Paddle) |
| JOY_BTN_POV1_U | Radar Elevation Control — Up |
| JOY_BTN_POV1_D | Radar Elevation Control — Down |

---

## TM T-Pendular Rudder

| Axis | DCS Function |
|---|---|
| JOY_Z | Rudder |
| JOY_X | Wheel Brake Left |
| JOY_Y | Wheel Brake Right |

> Default JOY_X (Roll) and JOY_Y (Pitch) bindings are removed; JOY_Z (Thrust) default is removed and remapped to Rudder.

---

## TM Cougar MFD 1 — Left DDI

### Pushbuttons (Unshifted)

| Button | DCS Function |
|---|---|
| JOY_BTN1 | Left DDI Pushbutton 01 |
| JOY_BTN2 | Left DDI Pushbutton 02 |
| JOY_BTN3 | Left DDI Pushbutton 03 |
| JOY_BTN4 | Left DDI Pushbutton 04 |
| JOY_BTN5 | Left DDI Pushbutton 05 |
| JOY_BTN6 | Left DDI Pushbutton 06 |
| JOY_BTN7 | Left DDI Pushbutton 07 |
| JOY_BTN8 | Left DDI Pushbutton 08 |
| JOY_BTN9 | Left DDI Pushbutton 09 |
| JOY_BTN10 | Left DDI Pushbutton 10 |
| JOY_BTN11 | Left DDI Pushbutton 11 |
| JOY_BTN12 | Left DDI Pushbutton 12 |
| JOY_BTN13 | Left DDI Pushbutton 13 |
| JOY_BTN14 | Left DDI Pushbutton 14 |
| JOY_BTN15 | Left DDI Pushbutton 15 |
| JOY_BTN16 | Left DDI Pushbutton 16 |
| JOY_BTN17 | Left DDI Pushbutton 17 |
| JOY_BTN18 | Left DDI Pushbutton 18 |
| JOY_BTN19 | Left DDI Pushbutton 19 |
| JOY_BTN20 | Left DDI Pushbutton 20 |
| JOY_BTN21 | Left DDI BRT/CONT Selector — Bright |
| JOY_BTN22 | Left DDI BRT/CONT Selector — Dim |
| JOY_BTN23 | Left DDI Brightness Knob — INC |
| JOY_BTN24 | Left DDI Brightness Knob — DEC |

### Shifted Page Shortcuts (hold `MOZA_F16_F18_BTN3`)

| Button Combo | DCS Page |
|---|---|
| BTN3 + JOY_BTN1 | NAV / HSI |
| BTN3 + JOY_BTN2 | FLIR |
| BTN3 + JOY_BTN3 | RADAR |
| BTN3 + JOY_BTN4 | EW / RWR |
| BTN3 + JOY_BTN5 | SMS (Stores) |

---

## TM Cougar MFD 2 — Right DDI

### Pushbuttons (Unshifted)

| Button | DCS Function |
|---|---|
| JOY_BTN1 | Right DDI Pushbutton 01 |
| JOY_BTN2 | Right DDI Pushbutton 02 |
| JOY_BTN3 | Right DDI Pushbutton 03 |
| JOY_BTN4 | Right DDI Pushbutton 04 |
| JOY_BTN5 | Right DDI Pushbutton 05 |
| JOY_BTN6 | Right DDI Pushbutton 06 |
| JOY_BTN7 | Right DDI Pushbutton 07 |
| JOY_BTN8 | Right DDI Pushbutton 08 |
| JOY_BTN9 | Right DDI Pushbutton 09 |
| JOY_BTN10 | Right DDI Pushbutton 10 |
| JOY_BTN11 | Right DDI Pushbutton 11 |
| JOY_BTN12 | Right DDI Pushbutton 12 |
| JOY_BTN13 | Right DDI Pushbutton 13 |
| JOY_BTN14 | Right DDI Pushbutton 14 |
| JOY_BTN15 | Right DDI Pushbutton 15 |
| JOY_BTN16 | Right DDI Pushbutton 16 |
| JOY_BTN17 | Right DDI Pushbutton 17 |
| JOY_BTN18 | Right DDI Pushbutton 18 |
| JOY_BTN19 | Right DDI Pushbutton 19 |
| JOY_BTN20 | Right DDI Pushbutton 20 |
| JOY_BTN21 | Right DDI BRT/CONT Selector — Bright |
| JOY_BTN22 | Right DDI BRT/CONT Selector — Dim |
| JOY_BTN23 | Right DDI Brightness Knob — INC |
| JOY_BTN24 | Right DDI Brightness Knob — DEC |

### Shifted Page Shortcuts (hold `MOZA_F16_F18_BTN3`)

| Button Combo | DCS Page |
|---|---|
| BTN3 + JOY_BTN1 | SA / TSD |
| BTN3 + JOY_BTN2 | HARM |
| BTN3 + JOY_BTN3 | ATFLIR / FLIR |
| BTN3 + JOY_BTN4 | Weapons |
| BTN3 + JOY_BTN5 | ENG (Engine) |

---

## TM Cougar MFD 3 — MPCD / AMPCD

Axis stubs (JOY_X / JOY_Y) are removed to prevent conflicts.

### Pushbuttons (Unshifted)

| Button | DCS Function |
|---|---|
| JOY_BTN1 | MPCD Pushbutton 01 |
| JOY_BTN2 | MPCD Pushbutton 02 |
| JOY_BTN3 | MPCD Pushbutton 03 |
| JOY_BTN4 | MPCD Pushbutton 04 |
| JOY_BTN5 | MPCD Pushbutton 05 |
| JOY_BTN6 | MPCD Pushbutton 06 |
| JOY_BTN7 | MPCD Pushbutton 07 |
| JOY_BTN8 | MPCD Pushbutton 08 |
| JOY_BTN9 | MPCD Pushbutton 09 |
| JOY_BTN10 | MPCD Pushbutton 10 |
| JOY_BTN11 | MPCD Pushbutton 11 |
| JOY_BTN12 | MPCD Pushbutton 12 |
| JOY_BTN13 | MPCD Pushbutton 13 |
| JOY_BTN14 | MPCD Pushbutton 14 |
| JOY_BTN15 | MPCD Pushbutton 15 |
| JOY_BTN16 | MPCD Pushbutton 16 |
| JOY_BTN17 | MPCD Pushbutton 17 |
| JOY_BTN18 | MPCD Pushbutton 18 |
| JOY_BTN19 | MPCD Pushbutton 19 |
| JOY_BTN20 | MPCD Pushbutton 20 |
| JOY_BTN21 | MPCD Day Mode |
| JOY_BTN22 | MPCD Night Mode |
| JOY_BTN23 | MPCD Brightness Knob — INC |
| JOY_BTN24 | MPCD Brightness Knob — DEC |

### Shifted Page Shortcuts (hold `MOZA_F16_F18_BTN3`)

| Button Combo | DCS Page |
|---|---|
| BTN3 + JOY_BTN1 | CHECKLIST |
| BTN3 + JOY_BTN2 | FCS (Flight Control System) |
| BTN3 + JOY_BTN3 | FUEL |
| BTN3 + JOY_BTN4 | SMS (Stores) |
| BTN3 + JOY_BTN5 | MENU |

---

## OnYourTwelve F-14 PDCP — RWR & ECM

### ALR-67 Radar Warning Receiver

| Button | DCS Function |
|---|---|
| JOY_BTN1 | ALR-67 RWR — Power ON/OFF |
| JOY_BTN2 | ALR-67 RWR — Display Type |
| JOY_BTN3 | ALR-67 RWR — Limit |
| JOY_BTN4 | ALR-67 RWR — Mode |
| JOY_BTN5 | ALR-67 RWR — Offset Toggle |
| JOY_BTN6 | ALR-67 RWR — Enable/Disable |
| JOY_BTN7 | ALR-67 RWR — Special |
| JOY_BTN8 | ALR-67 RWR — Overhead |
| JOY_BTN9 | ALR-67 RWR — Test |
| JOY_BTN10 | ALR-67 RWR — BIT |

### ALQ-165 ASPJ Electronic Countermeasures

| Button | DCS Function |
|---|---|
| JOY_BTN11 | ALQ-165 ASPJ — Power ON/OFF |
| JOY_BTN12 | ALQ-165 ASPJ — Standby |
| JOY_BTN13 | ALQ-165 ASPJ — Active |
| JOY_BTN14 | ALQ-165 ASPJ — Transmit |
| JOY_BTN15 | ALQ-165 ASPJ — Test |
| JOY_BTN16 | Pilot Salute |

---

## File Reference

| File | Device | Role |
|---|---|---|
| `modifiers.lua` | — | Defines `MOZA_F16_F18_BTN3` shift modifier |
| `MOZA AB9 FFB Base {…}.diff.lua` | MOZA AB9 | Primary stick (grip bindings) |
| `Ava [R] Hornet {…}.diff.lua` | TM F/A-18C Hornet Grip | Grip-head paddle + shifted NWS |
| `WINCTRL CarrierAce PTO 2 {…}.diff.lua` | WIN CTRL PTO2 | All carrier-ops defaults |
| `WINCTRL ViperAce ICP {…}.diff.lua` | WIN CTRL ICP | F/A-18C UFC |
| `Throttle - HOTAS Warthog {…}.diff.lua` | TM Warthog Throttle | F/A-18C throttle functions |
| `T-Pendular-Rudder {…}.diff.lua` | TM TPR Rudder | Rudder + differential brakes |
| `F16 MFD 1 {…}.diff.lua` | TM Cougar MFD 1 | Left DDI |
| `F16 MFD 2 {…}.diff.lua` | TM Cougar MFD 2 | Right DDI |
| `F16 MFD 3 {…}.diff.lua` | TM Cougar MFD 3 | MPCD / AMPCD |
| `OnYourTwelve F-14 PDCP {…}.diff.lua` | OYT F-14 PDCP | ALR-67 RWR + ALQ-165 ECM |
