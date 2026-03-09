# Agents.md

## Project Overview

This is Arik Rahman's resume repository, managed with [RenderCV](https://github.com/rendercv/rendercv) v2.7.

The primary resume file is `new_resume.yaml`. `old_resume.yaml` is kept for reference but should not be edited.

## Build Command

```Resume/Agents.md#L1-1
rendercv render new_resume.yaml
```

Output is written to `rendercv_output/`.

## Environment

- OS: NixOS
- Toolchain: [uv](https://docs.astral.sh/uv/)
- RenderCV is installed as a uv tool and available on PATH as `rendercv`
- Python 3.12 is required (RenderCV 2.6+ requires Python>=3.12)

### Installation

```Resume/Agents.md#L1-1
uv tool install "rendercv[full]" --python 3.12
```

### PATH

`rendercv` is installed to `~/.local/bin`. If it is not on your PATH, add it:

```Resume/Agents.md#L1-1
export PATH="/home/arik/.local/bin:$PATH"
```

- Do NOT attempt to `pip install` rendercv directly — use `uv tool install` as shown above.
### Running and execution
Run with   `uv tool run rendercv render new_resume.yaml`
Run and watch with `uv tool run rendercv render new_resume.yaml --watch`


## Theme

The resume uses the `sb2nov` theme with the following active customizations in the `design` block:

- `display_urls_instead_of_usernames: false` — social networks show username only
- `show_icons: true` — icons are shown next to each connection

## File Structure

```Resume/Agents.md#L1-1
Resume/
├── new_resume.yaml        # Primary resume (edit this)
├── old_resume.yaml        # Legacy reference (do not edit)
├── Agents.md              # This file
├── .gitignore
└── rendercv_output/       # Generated output (PDF, PNG, HTML, MD, Typst)
```

## Key Notes

- Dates use `YYYY-MM` format for `start_date` / `end_date`
- Use `present` (not `null` or blank) for current roles
- Markdown links in highlights use standard `[text](url)` syntax and are supported by RenderCV
- The `customsb2nov/` folder pattern is gitignored — do not create custom theme folders unless necessary
- When modifying the `design` block, nest options correctly under `header.connections` for connection-related settings
