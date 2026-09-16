# Switching Devices: Thyristor, TRIAC, MOSFET/IGBT & Clamping Circuits

**Course:** Power Electronics, KU Leuven — Lab responsible: Gert Van Loock
**Team:** Fadi Mardelli, Thiewout Bekaert

*(No official assignment sheet from the course was available for this lab — the objective and scope below are drawn directly from the report itself.)*

## Objective

Build and characterize the core switching devices used in AC and DC power electronics:

- **Thyristor vs. TRIAC** — an AC phase-control (dimmer) circuit built with each device, comparing unidirectional (thyristor) against bidirectional (TRIAC) firing as the trigger phase is swept via a potentiometer.
- **MOSFET & IGBT** — an IGBT used as a switch for a resistive load, verifying the measured saturation voltage against the datasheet rating.
- **Clamping circuits** — six variants for switching an inductive load (no clamping, diode only, diode + resistor, diode + resistor + capacitor at three capacitances, diode + Zener, and a TVS diode), comparing voltage-spike height, current-decay time, and ringing behavior across all six.

## Repository contents

```
lab-1/
├── Lab1_SwitchingDevices.pdf   # Full lab report with oscilloscope captures and discussion
└── Lab1_Preparation.pdf         # Pre-lab theory and calculation answers
```

## Key results

**Thyristor vs. TRIAC:** the thyristor only conducts during the positive half of the AC cycle, while the TRIAC fires symmetrically in both directions — visibly smoother, symmetric conduction at every potentiometer setting. Phase-shift behavior with the potentiometer was otherwise similar between the two.

**IGBT switching:** measured saturation voltage of ≈970 mV against a lower current/voltage than the device's rated 1.5 V at 15 A / 600 V — consistent with saturation voltage dropping at lower operating currents.

**Clamping circuits** — current-decay time from fastest to slowest, trading off against voltage-spike height and ringing:

| Clamping method | Decay time | Notes |
|---|---|---|
| TVS diode | 20 µs | Fastest; oscillates below the 22 V breakdown since there's no closed loop until then |
| Diode + Zener | 24 µs | Higher voltage spike, but faster decay; exhibits ringing from parasitic capacitance |
| Diode + resistor + capacitor (1 µF) | 40 µs | Capacitor absorbs the spike fast, releases it slowly; risks LC oscillation with the inductor |
| Diode + resistor | 80 µs | Resistor speeds up dissipation over a diode alone |
| Diode only | 320 µs | Simple closed loop, but limited to ~0.7 V dissipation — slow |
| No clamping | — | Largest, most energetic voltage spikes; no protection |

Full waveforms and per-circuit discussion are in the [lab report](./Lab1_SwitchingDevices.pdf).
