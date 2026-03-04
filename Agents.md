# Agents.md

## Project Overview

This is Arik Rahman's resume repository, managed with [RenderCV](https://github.com/rendercv/rendercv) v2.6.

The primary resume file is `new_resume.yaml`. `old_resume.yaml` is kept for reference but should not be edited.

## Build Command

```Resume/Agents.md#L1-1
rendercv render new_resume.yaml
```

Output is written to `rendercv_output/`.

## Environment

- OS: NixOS
- RenderCV is installed via home-manager, available on PATH as `rendercv`
- Do NOT attempt to `pip install`, `pip show`, or locate rendercv via Python imports — it is managed by Nix

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