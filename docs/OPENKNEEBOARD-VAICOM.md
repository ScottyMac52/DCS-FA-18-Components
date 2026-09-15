# OpenKneeboard and VAICOM PRO

## Included kneeboard tab

The OvGME package installs 11 numbered PNG reference pages into:

```text
KNEEBOARD\FA-18C_hornet
```

OpenKneeboard should discover this through its DCS Aircraft tab. If aircraft detection does not expose it, add the directory as a Folder tab. Numeric prefixes preserve page order.

Current generated pages:

- `00-FA18C-CONTROL-OVERVIEW.png`
- `01-TM-MFD-1.png`
- `01-VAICOM-OVERVIEW.png`
- `02-TM-MFD-2.png`
- `03-TM-MFD-3.png`
- `04-MOZA-AB9-HORNET-GRIP.png`
- `05-ONYOURTWELVE-PDCP.png`
- `06-TM-TPR.png`
- `07-TM-WARTHOG-THROTTLE.png`
- `08-WINCTRL-PTO2.png`
- `09-WINCTRL-ICP.png`

The mappings behind these pages are documented in [Control mappings](CONTROL-MAPPINGS.md), and image provenance is covered by [Third-party assets](THIRD-PARTY-ASSETS.md).

## VAICOM PRO

This repository includes `autohotkey/dcs-Warthog.ahk` for AutoHotkey v2. It bridges the Warthog MIC switch to the five VoiceAttack/VAICOM TX chords. The joystick number `12` is installation-specific; use Windows' joystick enumeration to verify it and edit the script if necessary.

| TX | Physical input | Radio role | VoiceAttack chord |
| --- | --- | --- | --- |
| TX1 | `12Joy6` | VHF AM | `Ctrl+Alt+Shift+1` |
| TX2 | `12Joy3` | UHF | `Ctrl+Alt+Shift+2` |
| TX3 | `12Joy4` | VHF FM | `Ctrl+Alt+Shift+3` |
| TX4 | `12Joy5` | AUTO | `Ctrl+Alt+Shift+4` |
| TX5 | `12Joy2` | Interphone | `Ctrl+Alt+Shift+5` |

Configure the same chords in VoiceAttack/VAICOM, then run the script. The script holds the chord while the physical input is held and releases all synthetic keys on exit.

Use VoiceAttack phrases that do not overlap VAICOM keywords.

## Optional VoiceAttack navigation

OpenKneeboard installs remote-control programs under `C:\Program Files\OpenKneeboard\utilities`.

| Suggested phrase | Program |
| --- | --- |
| Kneeboard next page | `OpenKneeboard-RemoteControl-NEXT_PAGE.exe` |
| Kneeboard previous page | `OpenKneeboard-RemoteControl-PREVIOUS_PAGE.exe` |
| Kneeboard next tab | `OpenKneeboard-RemoteControl-NEXT_TAB.exe` |
| Kneeboard previous tab | `OpenKneeboard-RemoteControl-PREVIOUS_TAB.exe` |
| Kneeboard brighter | `OpenKneeboard-RemoteControl-INCREASE_BRIGHTNESS.exe` |
| Kneeboard dimmer | `OpenKneeboard-RemoteControl-DECREASE_BRIGHTNESS.exe` |
| Kneeboard night | `OpenKneeboard-RemoteControl-ENABLE_TINT.exe` |
| Kneeboard day | `OpenKneeboard-RemoteControl-DISABLE_TINT.exe` |

Add these commands to the existing VoiceAttack profile without changing VAICOM's TX bindings.
