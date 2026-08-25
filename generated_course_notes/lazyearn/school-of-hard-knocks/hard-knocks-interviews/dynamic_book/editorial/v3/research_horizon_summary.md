# V3 Research Horizon

This manifest proves what is locally available; it does not claim that a
book or lecture has been read. Close reading is recorded separately in
`research_priority_status.csv` and a source card must answer a concrete book
problem before any outside idea enters the manuscript.

## Inventory

| Repository | Sources |
| --- | ---: |
| `ZhJpBook` | 433 |
| `LazyLearn` | 42 |
| `Books` | 2 |
| `leonardsusskind` | 15 |
| **Total** | **492** |

| Source type | Count |
| --- | ---: |
| `book-markdown` | 433 |
| `physics-notes` | 15 |
| `research-guide` | 6 |
| `timestamped-transcript` | 38 |

The initial problem-led queue contains **28** works. It is
deliberately smaller than the horizon: breadth should improve judgment, not
turn the book into a catalogue.

## Inclusion Gate

For each priority source, record the exact passage or section examined, the
mechanism or contradiction it changes, its limits, and one of three decisions:
integrate, retain in research memory, or reject. A famous name is not a reason
for inclusion.

## Rebuild

```bash
python3 scripts/build_how_you_got_rich_v3_research_horizon.py --write
```
