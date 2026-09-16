# Charge Pump Power Supplies & Step-Down Converter

**Course:** Power Electronics, KU Leuven — Lab responsible: Gert Van Loock
**Team:** Fadi Mardelli, Marios Vlachos

## Assignment

Characterize two classes of DC-DC converter, one IC each:

- **Charge pump (LT1054)** — no inductor, just switched capacitors. Built as a **voltage inverter** (5 V → −5 V) and a **voltage doubler** (5 V → ~10 V), measuring output voltage, deviation from the ideal, and output ripple under load.
- **Step-down / buck converter (LM2575-ADJ)** — a 15 V → 9 V supply at up to 0.8 A, with component values (R1, R2, L1, C<sub>out</sub>) derived from the datasheet beforehand. Measured the switching-node voltage and inductor current under a light load (470 Ω) and a heavy load (24 Ω), and computed the converter's efficiency.

## Repository contents

```
lab-3/
├── Lab3_ChargePump_StepDown.pdf   # Full lab report with measurements and discussion
├── Lab3_Preparation.pdf            # Pre-lab component calculations and theory answers
└── images/                         # Oscilloscope captures referenced in the report
```

The instructor's original lab handout and the LM2575 manufacturer datasheet are not included here, since they aren't this team's own work.

## Key results

**Charge pump:** the inverter and doubler both tracked their theoretical targets (−V<sub>in</sub> and 2×V<sub>in</sub> respectively), with the small shortfall attributed to capacitor ESR and diode forward-voltage drop. Ripple was low in both cases and traceable to the switching action.

**Step-down converter (15 V → 9 V):**

| Load | Mode | Notes |
|---|---|---|
| 470 Ω | Discontinuous | Inductor current returns to zero each switching cycle |
| 24 Ω | Continuous | Inductor current never reaches zero; pin-2 ripple disappears |

- Switching frequency measured at ≈50 kHz, matching the LM2575's fixed 52 kHz oscillator.
- Efficiency at the 24 Ω load: **80%**, with the inductor's and output capacitor's parasitic resistance (plus a non-ideal breadboard layout) accounting for the rest.

Full waveforms, calculations, and discussion are in the [lab report](./Lab3_ChargePump_StepDown.pdf).
