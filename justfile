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
