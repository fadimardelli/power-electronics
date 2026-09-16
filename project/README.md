# DC-DC Heavy Vehicle Converter (24 V → 12 V, 5 A)

**Course:** Power Electronics, KU Leuven — Lab responsible: Gert Van Loock
**Team:** Fadi Mardelli, Marios Vlachos

## Goal

Design, build, and characterize a working power-supply prototype from scratch — this is the course's capstone project, distinct from the weekly labs. The brief: pick a converter application from a shortlist (battery chargers, USB supplies, vehicle converters, etc.), design the topology and component values, get a PCB fabricated and soldered, and validate it on the bench against the design targets. A full technical report and a live demo of the working prototype were both required deliverables.

This team's chosen application: a **heavy-vehicle DC-DC converter** converting a 24 V input (regulated over a 20–28 V range) down to a stable 12 V output at up to 5 A, targeting **>90% efficiency**.

## Design

- **Topology:** synchronous buck (step-down) converter — chosen for simplicity and its efficiency advantage over buck-boost or flyback topologies in a pure step-down application.
- **Controller IC:** TI **LM3150** wide-V<sub>IN</sub> synchronous buck controller (6–42 V input range, Constant On-Time control, integrated current limiting / short-circuit / thermal protection).
- **Component values** (R<sub>fb1</sub>/R<sub>fb2</sub>, R<sub>on</sub>, inductor, input/output capacitors, feed-forward and soft-start capacitors, MOSFETs) were hand-calculated from the LM3150 datasheet procedure, then cross-checked against TI's WEBENCH power design tool. Final switching frequency: 500 kHz.
- **PCB:** 2-layer board with short gate-drive traces and a minimized switch-node copper area to control EMI, laid out in EAGLE (exported from WEBENCH, then customized).
- Components were sourced from Farnell (EU stock, single-quantity purchasing).

## Repository contents

```
project/
├── Report_HeavyVehicleConverter.pdf   # Full technical report
├── schematic/DCDC_24Vto12V.sch         # EAGLE schematic
├── pcb/DCDC_24Vto12V.brd               # EAGLE board layout
├── data/Measurements.xlsx              # Raw bench measurement data
└── images/
    ├── PCB_Microscope_Photo.jpg         # Close-up of the assembled board
    ├── Vout_Ripple_200Ohm.JPG           # Output ripple capture
    ├── Vswitch_Switch_Time.JPG          # Switch-node rise-time capture
    ├── static_load_sweep/               # Input-voltage sweep (20–28 V) at 200Ω load
    └── dynamic_load/                    # Load-transient response captures (100 kHz / 250 kHz)
```

The LM2677 datasheet and TI's WEBENCH notice bundled in the original project package are left out, as neither is this team's own work.

## Results

| Metric | Target | Measured |
|---|---|---|
| Output voltage | 12 V | ~12.6–12.7 V, stable across 0–2.1 A load and 20–28 V input |
| Efficiency | >90% | **94.2%** peak (95% simulated) |
| Switching frequency | 500 kHz (design) | ~630 kHz measured |
| Output ripple | — | 34 mV<sub>pp</sub> at 2.5 MHz |
| Switch-node rise time | — | ~17.6 ns |
| IC / MOSFET temperature (5 min, 200 Ω load) | below 165 °C shutdown | 44.1 °C / 40.9 °C |

The converter held continuous-conduction-mode operation at moderate-to-heavy load, with a duty cycle matching theoretical prediction (~53% at V<sub>in</sub> = 24 V). Dynamic load testing (10 V, 100–250 kHz square wave) showed the expected overshoot-on-unload / undershoot-on-load behavior, with some unexpected ringing on overshoot — noted in the report as a possible feedback-compensation improvement for a future revision.

Full derivations, the bill of materials, and the complete measurement set are in the [report](./Report_HeavyVehicleConverter.pdf).
