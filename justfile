# Resume build commands
# Usage: just <command>

# Default: list available commands
default:
    @just --list

# Render the resume once
render:
    uv tool run rendercv render ephemeral_resume.yaml

# Watch for changes and re-render automatically
watch:
    uv tool run rendercv render new_resume.yaml --watch

# Update RenderCV to the latest version
update:
    uv tool install "rendercv[full]" --upgrade

# ── Version control (jujutsu) ─────────────────────────────────────────────────

# Show working copy status
st:
    jj status

# Show recent commit log (last 10 changes)
log:
    jj log --limit 10

# Show diff of all working copy changes
diff:
    jj diff

# Show diff for a specific file — usage: just fdiff dotfiles/nixos/configuration.nix
fdiff file:
    jj diff --name-only -- "{{ file }}" && jj diff -- "{{ file }}"

# Set the description (commit message) of the current working copy change

# Usage: just describe "what I changed"
describe message:
    jj describe -m "{{ message }}"

# Finalise the current change and open a new empty child change.
# Advances the dev bookmark to the committed change.

# Usage: just commit "what I changed"
commit message:
    jj commit -m "{{ message }}"
    jj bookmark set dev --revision @-

# Sync changes (fetch and push dev bookmark)
sync: fetch push

# Push the dev bookmark to origin
push:
    jj bookmark set dev --revision @-
    jj git push --bookmark dev

# Fetch latest changes from origin
fetch:
    jj git fetch
    jj log --limit 5

# One-step: commit, advance bookmark, and push to origin.

# Usage: just snap "what I changed"
snap message:
    jj commit -m "{{ message }}"
    jj bookmark set dev --revision @-
    jj git push --bookmark dev

# Abandon the current (empty) working copy change and move @ to parent

# Useful if you started a new change by mistake before you were ready
abandon:
    jj abandon @

# Kami
kamipdf:
    weasyprint arik-rahman-resume-kami.html arik-rahman-resume.pdf -u kami/assets/templates
