# Math Bank
## Core Equations
- [transcript-backed] \(L(\Delta t)=r\,\Delta t\). Use only as a schematic downtime-loss model, where \(L\) is cumulative loss during the outage interval and \(r\) is an implied loss rate.
- [transcript-backed] \(\Delta t \in [\text{minutes},\ \text{hours}]\). This is only a coarse time window taken from the transcript.
- [standard reconstruction] \(\dfrac{dL}{dt}=r>0\) while \(F=\text{down}\). This is the differential form of the previous schematic model.
- [standard reconstruction] \(F:\ \text{up} \rightarrow \text{down} \rightarrow \text{patched} \rightarrow \text{restored}\). Use this as a state progression, not as a literal quoted notation from the lecture.
- [standard reconstruction] \(\boldsymbol{\pi}=(N,M,S)\). Pressure tuple with \(N\) for people involved, \(M\) for money at risk, and \(S\) for scrutiny.

## Definitions And Objects
- \(L(\Delta t)\): cumulative financial loss over an outage interval.
- \(r\): implied loss rate during the outage; unspecified numerically.
- \(\Delta t\): outage duration; only supported at the rough scale of minutes to hours.
- \(F\): funds-transfer system state.
- \(F=\text{up}\): system functioning.
- \(F=\text{down}\): funds-transfer system has failed.
- \(F=\text{patched}\): emergency repair activity is underway or has partially stabilized the system.
- \(F=\text{restored}\): funds transfer is back up.
- \(N\): number or scale of people involved.
- \(M\): money at risk.
- \(S\): scrutiny or visibility level.
- \(\boldsymbol{\pi}\): qualitative pressure vector collecting \((N,M,S)\).

## Derivation Steps
Loss accumulation model
1. The transcript states that the funds-transfer system had fallen down.
2. The transcript states that the bank was losing several million dollars during that period.
3. Therefore loss is not a one-time event; it accumulates while the system remains down.
4. Introduce outage duration \(\Delta t\).
5. Model cumulative loss schematically as \(L(\Delta t)=r\,\Delta t\).
6. Keep \(r\) symbolic, because no exact rate is given.

State-transition model
1. Start from the implicit normal state \(F=\text{up}\).
2. System failure sends the process to \(F=\text{down}\).
3. Because losses are occurring, emergency intervention is triggered.
4. The speaker is sent on-site and works on patching systems together.
5. Represent that intervention stage as \(F=\text{patched}\).
6. Successful recovery yields \(F=\text{restored}\).

Pressure recap model
1. The speaker’s recap names three burdens: people, money, and scrutiny.
2. Introduce \(N\), \(M\), and \(S\) as qualitative coordinates.
3. Package them as \(\boldsymbol{\pi}=(N,M,S)\).
4. Use \(\boldsymbol{\pi}\) only to organize exposition, not to compute a score.

## Notation Choices
- Use \(L\) for cumulative loss throughout.
- Use \(r\) for loss rate; do not introduce alternative symbols such as \(c\) or \(\lambda\).
- Use \(\Delta t\) for outage duration, not \(t\) alone, to emphasize interval rather than clock time.
- Use \(F\) for the funds-transfer system state.
- Write state labels in roman text: \(\text{up}\), \(\text{down}\), \(\text{patched}\), \(\text{restored}\).
- Use \(N\) for people involved, \(M\) for money at risk, \(S\) for scrutiny.
- Use \(\boldsymbol{\pi}\) for the pressure tuple if a compact symbol is needed.
- Keep all symbolic material light and explicitly transcript-derived; do not introduce operators, probabilities, or network notation not supported by the source.

## Uncertain Mathematics
- No item is [visible]; there are no validated mathematical frames for this lecture.
- The linear model \(L(\Delta t)=r\,\Delta t\) is only a cautious reconstruction from the statement that losses accrued over minutes or hours.
- The transcript does not provide an exact value for \(r\), an exact duration \(\Delta t\), or an exact total loss.
- The state label \(\text{patched}\) is editorial shorthand; the transcript is garbled around the repair action.
- \(\boldsymbol{\pi}=(N,M,S)\) is a descriptive organizational device, not a measured quantity from the lecture.
- Do not infer system topology, failure mechanism, redundancy structure, or recovery algorithm from the transcript alone.