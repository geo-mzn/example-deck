# Castle CLI Deck

This is a Castle CLI deck project.

Read the shared Castle agent instructions first:

/data/data/com.termux/files/home/.castle/docs/AGENTS.md

If that file is missing, run `castle docs`, then read it.

Then work in this deck. Start by reading `deck.json` and the current Lua script under `cards/<card-id>/scripts/`.

Use `castle serve .` for local preview, `castle restart` after a batch of edits, `castle logs` for script errors, and `castle screenshot <path>` when visual output matters.

Edit Lua scripts directly. Use `castle edit` for structural changes such as blueprints, actors, variables, layout, drawing assets, text settings, and rules. Generated scene YAML and blueprint JSON sidecars are for inspection.

When (and only when) you are about to run `castle edit` to add or modify a behavior, trigger, response, condition, or expression, read the relevant spec file at that moment:

- /data/data/com.termux/files/home/.castle/docs/specs/behaviors.yaml
- /data/data/com.termux/files/home/.castle/docs/specs/rules.yaml

Do not read these at the start of a task or for ordinary script work. Read them only at the moment you are constructing the `edit` payload that touches behaviors or rules.
