# F/A-18C Hornet control mappings

This is the device-by-device reference for the profiles packaged by this repository. It reflects `config/kneeboard.json` and the current module `.diff.lua` files; those files remain the executable source of truth.

## Configuration overview

| Device/group | Role |
| --- | --- |
| Left DDI | Left DDI • OSBs • navigation • radar • FLIR • EW/RWR • stores |
| Right MFD | Right DDI • OSBs • SA/TSD • HARM • FLIR • weapons • engines |
| MPCD | MPCD • OSBs • checklist • FCS • fuel • stores • menu |
| STICK | MOZA Hornet • flight • trim • weapons • sensor control • AP/NWS |
| PDCP | ALR-67 RWR • ALQ-165 ASPJ • threat display • ECM • VDI |
| PEDALS | TPR • rudder • left/right wheel brakes |
| THROTTLE | Warthog • comms • radar elevation • countermeasures • speedbrake • lights |
| PTO2 | CarrierAce • gear • flaps • hook • launch bar • wing fold • refuel • lights |
| ICP | ViperAce • keypad • COMM/IFF • A-A/A-G data entry |

## Device index

| Device | Profile file | Layers | Documented assignments |
| --- | --- | --- | ---: |
| F/A-18 LEFT DDI | `F16 MFD 1 {51FA60C0-CB32-11ed-800B-444553540000}.diff.lua` | Base, `MOZA_F16_F18_BTN3` | 54 |
| F/A-18 RIGHT DDI | `F16 MFD 2 {51FA39B0-CB32-11ed-8008-444553540000}.diff.lua` | Base, `MOZA_F16_F18_BTN3` | 56 |
| F/A-18 MPCD | `F16 MFD 3 {C5BE49A0-2342-11ee-8001-444553540000}.diff.lua` | Base, `MOZA_F16_F18_BTN3` | 36 |
| MOZA AB9 FFB Base with Hornet grip | `MOZA AB9 FFB Base {71DA6210-432E-11f1-8001-444553540000}.diff.lua` | Base, `MOZA_F16_F18_BTN3` | 32 |
| OnYourTwelve F-14 PDCP | `OnYourTwelve F-14 PDCP {52C96400-3F11-11f1-8001-444553540000}.diff.lua` | Base | 5 |
| T-Pendular-Rudder | `T-Pendular-Rudder {14ED3D40-3F58-11f1-8002-444553540000}.diff.lua` | Base | 3 |
| Throttle - HOTAS Warthog | `Throttle - HOTAS Warthog {5200C960-CB32-11ed-8020-444553540000}.diff.lua` | Base, `MOZA_F16_F18_BTN3` | 32 |
| WINCTRL CarrierAce PTO 2 | `WINCTRL CarrierAce PTO 2 {19B7D090-6120-11F0-8001-444553540000}.diff.lua` | Base | 39 |
| WINCTRL ViperAce ICP | `WINCTRL ViperAce ICP {3731E2E0-4D98-11F1-8001-444553540000}.diff.lua` | Base, `MOZA_F16_F18_BTN3` | 42 |

## Reading the tables

- `JOY_BTN#` identifies a physical button; `JOY_X`, `JOY_Y`, and similar names identify axes.
- A modifier before the input means both must be active, for example `JOY_BTN7 + JOY_BTN3`.
- A profile with no module-specific assignments is intentional: it can still receive DCS-Common UI Layer commands, and its page remains available as the place to add future module bindings.
- DCS device GUIDs in filenames are installation-specific. See [Installation](INSTALLATION.md#device-guids) before copying these profiles to another computer.

## Devices

### F/A-18 LEFT DDI

- Profile: `F16 MFD 1 {51FA60C0-CB32-11ed-800B-444553540000}.diff.lua`
- Kneeboard page: `01-TM-MFD-1.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN1` | PB 6 | — |
| `JOY_BTN2` | PB 7 | — |
| `JOY_BTN3` | PB 8 | — |
| `JOY_BTN4` | PB 9 | — |
| `JOY_BTN5` | PB 10 | — |
| `JOY_BTN6` | PB 11 | — |
| `JOY_BTN7` | PB 12 | — |
| `JOY_BTN8` | PB 13 | — |
| `JOY_BTN9` | PB 14 | — |
| `JOY_BTN10` | PB 15 | — |
| `JOY_BTN11` | PB 16 | — |
| `JOY_BTN12` | PB 17 | — |
| `JOY_BTN13` | PB 18 | — |
| `JOY_BTN14` | PB 19 | — |
| `JOY_BTN15` | PB 20 | — |
| `JOY_BTN16` | PB 1 | — |
| `JOY_BTN17` | PB 2 | — |
| `JOY_BTN18` | PB 3 | — |
| `JOY_BTN19` | PB 4 | — |
| `JOY_BTN20` | PB 5 | — |
| `JOY_BTN21` | DAY | — |
| `JOY_BTN22` | NIGHT | — |
| `JOY_BTN25` | Bright+ | — |
| `JOY_BTN26` | Bright- | — |
| `JOY_BTN24` | Contrast- | — |
| `JOY_BTN23` | Contrast+ | — |

#### Modifier layer: `MOZA_F16_F18_BTN3`

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `MOZA_F16_F18_BTN3 + JOY_BTN1` | NAV/HSI | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN2` | FLIR | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN3` | RDR | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN4` | EW/RWR | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN5` | SMS | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN13` | Salute | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN20` | XMT COMM 1 | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN27` | ICS Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN28` | ICS Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN23` | ILS Chnl+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN24` | ILS Chnl- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN25` | WPN Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN26` | WPN Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN21` | TACAN Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN22` | TACAN Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN12` | VOX Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN11` | VOX Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN14` | RWR Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN15` | RWR Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN6` | XMT COMM 2 | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN19` | COMM 1 Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN18` | COMM 1 Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN7` | COMM 2 Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN8` | COMM 2 Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN17` | AUX Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN16` | AUX Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN9` | KY-58 Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN10` | KY-58 Vol- | — |

### F/A-18 RIGHT DDI

- Profile: `F16 MFD 2 {51FA39B0-CB32-11ed-8008-444553540000}.diff.lua`
- Kneeboard page: `02-TM-MFD-2.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN1` | PB 6 | — |
| `JOY_BTN2` | PB 7 | — |
| `JOY_BTN3` | PB 8 | — |
| `JOY_BTN4` | PB 9 | — |
| `JOY_BTN5` | PB 10 | — |
| `JOY_BTN6` | PB 11 | — |
| `JOY_BTN7` | PB 12 | — |
| `JOY_BTN8` | PB 13 | — |
| `JOY_BTN9` | PB 14 | — |
| `JOY_BTN10` | PB 15 | — |
| `JOY_BTN11` | PB 16 | — |
| `JOY_BTN12` | PB 17 | — |
| `JOY_BTN13` | PB 18 | — |
| `JOY_BTN14` | PB 19 | — |
| `JOY_BTN15` | PB 20 | — |
| `JOY_BTN16` | PB 1 | — |
| `JOY_BTN17` | PB 2 | — |
| `JOY_BTN18` | PB 3 | — |
| `JOY_BTN19` | PB 4 | — |
| `JOY_BTN20` | PB 5 | — |
| `JOY_BTN27` | GAIN NORM | — |
| `JOY_BTN28` | GAIN ORIDE | — |
| `JOY_BTN25` | Brght+ | — |
| `JOY_BTN26` | Brght- | — |
| `JOY_BTN21` | DAY | — |
| `JOY_BTN22` | NIGHT | — |
| `JOY_BTN24` | Con- | — |
| `JOY_BTN23` | Con+ | — |

#### Modifier layer: `MOZA_F16_F18_BTN3`

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `MOZA_F16_F18_BTN3 + JOY_BTN1` | SA/TSD | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN2` | HARM | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN3` | ATFLIR | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN4` | WPNS | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN5` | ENG | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN27` | GAIN Cvr Opn | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN28` | GAIN Cvr Clsd | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN20` | Course L | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN6` | Course R | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN19` | Heading L | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN7` | Heading R | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN18` | OBOGS | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN13` | Salute | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN21` | Ball | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN22` | OFF | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN25` | MIDS A Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN26` | MIDS A Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN24` | MIDS B Vol- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN23` | MIDS B Vol+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN17` | Canopy OPEN | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN16` | Canopy CLOSE | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN8` | FCS BIT | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN9` | INS CCW | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN10` | INS CW | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN15` | LST/NFLR ON | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN14` | LST/NFLR OFF | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN12` | RADAR CCW | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN11` | RADAR CW | — |

### F/A-18 MPCD

- Profile: `F16 MFD 3 {C5BE49A0-2342-11ee-8001-444553540000}.diff.lua`
- Kneeboard page: `03-TM-MFD-3.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN1` | PB 6 | — |
| `JOY_BTN2` | PB 7 | — |
| `JOY_BTN3` | PB 8 | — |
| `JOY_BTN4` | PB 9 | — |
| `JOY_BTN5` | PB 10 | — |
| `JOY_BTN6` | PB 11 | — |
| `JOY_BTN7` | PB 12 | — |
| `JOY_BTN8` | PB 13 | — |
| `JOY_BTN9` | PB 14 | — |
| `JOY_BTN10` | PB 15 | — |
| `JOY_BTN11` | PB 16 | — |
| `JOY_BTN12` | PB 17 | — |
| `JOY_BTN13` | PB 18 | — |
| `JOY_BTN14` | PB 19 | — |
| `JOY_BTN15` | PB 20 | — |
| `JOY_BTN16` | PB 1 | — |
| `JOY_BTN17` | PB 2 | — |
| `JOY_BTN18` | PB 3 | — |
| `JOY_BTN19` | PB 4 | — |
| `JOY_BTN20` | PB 5 | — |
| `JOY_BTN21` | DAY | — |
| `JOY_BTN27` | Gain+ | — |
| `JOY_BTN28` | Gain- | — |
| `JOY_BTN25` | Brght+ | — |
| `JOY_BTN26` | Brght- | — |
| `JOY_BTN24` | Con- | — |
| `JOY_BTN23` | Con+ | — |
| `JOY_BTN22` | NGT | — |

#### Modifier layer: `MOZA_F16_F18_BTN3`

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `MOZA_F16_F18_BTN3 + JOY_BTN6` | AMPCD DAY | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN20` | AMPCD Gain+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN19` | AMPCD Gain- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN10` | AMPCD Con- | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN9` | AMPCD Con+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN7` | AMPCD NGT | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN17` | AMPCD Sym+ | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN16` | AMPCD Sym- | — |

### MOZA AB9 FFB Base with Hornet grip

- Profile: `MOZA AB9 FFB Base {71DA6210-432E-11f1-8001-444553540000}.diff.lua`
- Kneeboard page: `04-MOZA-AB9-HORNET-GRIP.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN6` | Shoot | — |
| `JOY_BTN2` | Pickle | — |
| `JOY_BTN7` | SC Up | — |
| `JOY_BTN9` | SC Down | — |
| `JOY_BTN8` | SC Right | — |
| `JOY_BTN10` | SC Left | — |
| `JOY_BTN14` | SC Push | — |
| `JOY_BTN15` | Gun | — |
| `JOY_BTN16` | AMRAAM | — |
| `JOY_BTN17` | Sidewinder | — |
| `JOY_BTN18` | WCS LFT | — |
| `JOY_BTN4` | AP/NWS | — |
| `JOY_BTN_POV1_D` | Nose Up | — |
| `JOY_BTN_POV1_U` | Nose Down | — |
| `JOY_BTN11` | FLIR ON | — |
| `JOY_BTN13` | FLIR OFF | — |
| `JOY_BTN12` | LST/NFLR | — |
| `JOY_X` | Roll | — |
| `JOY_Y` | Pitch | — |

#### Modifier layer: `MOZA_F16_F18_BTN3`

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `MOZA_F16_F18_BTN3 + JOY_BTN1` | NWS / UnDsgnt | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN17` | FOV | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN18` | FLIR ON | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN16` | FLIR OFF | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN14` | F1 Cockpit view | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN7` | F5 nearest AC view | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN10` | Zoom in slow | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN8` | Zoom out slow | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN11` | STROBE BRT | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN13` | STROBE DIM | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN12` | Master Arm | — |
| `MOZA_F16_F18_BTN3 + JOY_X` | TDC X | — |
| `MOZA_F16_F18_BTN3 + JOY_Y` | TDC Y | — |

### OnYourTwelve F-14 PDCP

- Profile: `OnYourTwelve F-14 PDCP {52C96400-3F11-11f1-8001-444553540000}.diff.lua`
- Kneeboard page: `05-ONYOURTWELVE-PDCP.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN1` | ALR-67 RWR PWR | — |
| `JOY_BTN2` | ALR-67 DISP | — |
| `JOY_BTN3` | ALR-67 RWR LMT | — |
| `JOY_BTN4` | ALR-67 RWR MODE | — |
| `JOY_BTN5` | ALR-67 RWR Offset | — |

### T-Pendular-Rudder

- Profile: `T-Pendular-Rudder {14ED3D40-3F58-11f1-8002-444553540000}.diff.lua`
- Kneeboard page: `06-TM-TPR.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_Z` | Rudder | — |
| `JOY_Y` | WBrake Left | — |
| `JOY_X` | WBrake Right | — |

### Throttle - HOTAS Warthog

- Profile: `Throttle - HOTAS Warthog {5200C960-CB32-11ed-8020-444553540000}.diff.lua`
- Kneeboard page: `07-TM-WARTHOG-THROTTLE.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN20` | APU | — |
| `JOY_BTN23` | FLAP FULL | — |
| `JOY_BTN22` | FLAP AUTO | — |
| `JOY_BTN21` | Master Caution | — |
| `JOY_BTN26` | AP/NWS | — |
| `JOY_BTN1` | TDC DEPRESS | — |
| `JOY_BTN_POV1_U` | Rdr Elev Up | — |
| `JOY_BTN_POV1_D` | Rdr Elv Dwn | — |
| `JOY_BTN12` | Cage/Uncage | — |
| `JOY_BTN9` | CHAFF | — |
| `JOY_BTN10` | FLARE | — |
| `JOY_BTN11` | FOV | — |
| `JOY_BTN8` | SBrake EXT | — |
| `JOY_BTN7` | SBrake RET | — |
| `JOY_BTN15` | Autothrottle | — |
| `JOY_BTN24` | Master Arm | — |
| `JOY_BTN31` | Crank Lft | — |
| `JOY_BTN32` | Crank Rgt | — |
| `JOY_BTN18` | OFF | — |
| `JOY_BTN19` | OFF | — |
| `JOY_BTN16` | Lft Gen  | — |
| `JOY_BTN17` | Rgt Gen | — |
| `JOY_X` | TDC X | — |
| `JOY_Y` | TDC Y | — |
| `JOY_SLIDER1` | Friction | — |

#### Modifier layer: `MOZA_F16_F18_BTN3`

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `MOZA_F16_F18_BTN3 + JOY_BTN17` | Fuel Dump | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN21` | Hook-Up | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN24` | Spn Rec Cov | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN25` | Spin Rec | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN26` | ALR-67 POWER | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN31` | ECrank Cycl Lft | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN32` | ECrank Cycl Rt | — |

### WINCTRL CarrierAce PTO 2

- Profile: `WINCTRL CarrierAce PTO 2 {19B7D090-6120-11F0-8001-444553540000}.diff.lua`
- Kneeboard page: `08-WINCTRL-PTO2.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN16` | EMERG EXTD | — |
| `JOY_BTN15` | RETRACT | — |
| `JOY_BTN14` | EXTEND | — |
| `JOY_BTN11` | ASkid OFF | — |
| `JOY_BTN10` | ASkid ON | — |
| `JOY_BTN9` | LDG/TAXI OFF | — |
| `JOY_BTN8` | LDG/TAXI ON | — |
| `JOY_BTN39` | EBrake PULL | — |
| `JOY_BTN38` | EBrake STOW | — |
| `JOY_BTN40` | EBrake CCW | — |
| `JOY_BTN41` | EBrake CW | — |
| `JOY_BTN6` | FLAP HALF | — |
| `JOY_BTN5` | FLAP AUTO | — |
| `JOY_BTN2` | Master Caution | — |
| `JOY_BTN34` | Hook DOWN  | — |
| `JOY_BTN32` | Hook UP | — |
| `JOY_BTN22` | Jet Button | — |
| `JOY_BTN17` | L FUS / MSL | — |
| `JOY_BTN19` | R FUS / MSL | — |
| `JOY_BTN20` | RACK / LCHR | — |
| `JOY_BTN21` | STORES | — |
| `JOY_BTN18` | SAFE | — |
| `JOY_BTN28` | Wings fold | — |
| `JOY_BTN29` | Wings hold | — |
| `JOY_BTN30` | Wings spread | — |
| `JOY_BTN4` | Lbar ext | — |
| `JOY_BTN3` | Lbar ret | — |
| `JOY_BTN7` | Flaps full | — |
| `JOY_BTN23` | Center | — |
| `JOY_BTN24` | LI | — |
| `JOY_BTN26` | LO | — |
| `JOY_BTN31` | Wings l/unlock | — |
| `JOY_BTN25` | RI | — |
| `JOY_BTN27` | RO | — |
| `JOY_BTN12` | bypass field | — |
| `JOY_BTN13` | bypass carrier | — |
| `JOY_BTN35` | gear up | — |
| `JOY_BTN37` | gear down | — |
| `JOY_BTN1` | AP/NWS | — |

### WINCTRL ViperAce ICP

- Profile: `WINCTRL ViperAce ICP {3731E2E0-4D98-11F1-8001-444553540000}.diff.lua`
- Kneeboard page: `09-WINCTRL-ICP.png`

#### Base layer

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `JOY_BTN1` | COMM 1 | — |
| `JOY_BTN2` | COMM 2 | — |
| `JOY_BTN3` | IFF | — |
| `JOY_BTN4` | LIST | — |
| `JOY_BTN5` | A-A | — |
| `JOY_BTN6` | A-G | — |
| `JOY_BTN7` | 1 | — |
| `JOY_BTN8` | 2 | — |
| `JOY_BTN9` | 3 | — |
| `JOY_BTN10` | CLR | — |
| `JOY_BTN11` | 4 | — |
| `JOY_BTN12` | 5 | — |
| `JOY_BTN13` | 6 | — |
| `JOY_BTN14` | ENT | — |
| `JOY_BTN15` | 7 | — |
| `JOY_BTN16` | 8 | — |
| `JOY_BTN17` | 9 | — |
| `JOY_BTN18` | 0 | — |
| `JOY_BTN23` | KB Nxt SC | — |
| `JOY_BTN25` | KB Prv SC | — |
| `JOY_BTN22` | KB Mk SC | — |
| `JOY_BTN21` | KB | — |
| `JOY_BTN24` | KB Mk Pt | — |
| `JOY_BTN30` | Alt BARO | — |
| `JOY_BTN31` | Alt RDR | — |
| `JOY_RX` | HMD OFF/BRT | — |
| `JOY_RY` | AMPCD Off/Brightness | — |
| `JOY_Y` | COMM 1 Vol | — |
| `JOY_X` | COMM 2 Vol | — |

#### Modifier layer: `MOZA_F16_F18_BTN3`

| Physical input | Assignment | Axis/filter settings |
| --- | --- | --- |
| `MOZA_F16_F18_BTN3 + JOY_BTN4` | TCN | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN3` | D/L | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN2` | BCN | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN6` | ON/OFF | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN20` | KB Nxt SC | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN19` | KB Prv SC | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN1` | A/P | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN5` | I/P | — |
| `MOZA_F16_F18_BTN3 + JOY_BTN29` | DTC | — |
| `MOZA_F16_F18_BTN3 + JOY_RY` | LMDI Bright | — |
| `MOZA_F16_F18_BTN3 + JOY_Y` | LMDI Contrast | — |
| `MOZA_F16_F18_BTN3 + JOY_X` | RMDI Bright | — |
| `MOZA_F16_F18_BTN3 + JOY_RX` | RMDI Contrast | — |
