# Dev Container Features

## Contents

This repository contains only one feature for now: `bun`. Each sub-section below shows a sample `devcontainer.json` alongside example usage of the Feature.

### `bun`

This will make available [`bun`](https://bun.sh/) inside the built container.

```jsonc
{
    "image": "mcr.microsoft.com/devcontainers/base:ubuntu",
    "features": {
        "ghcr.io/hussainweb/devcontainer-features/bun:1": {}
    }
}
```

## Repo and Feature Structure

Similar to the [`devcontainers/features`](https://github.com/devcontainers/features) repo, this repository has a `src` folder.  Each Feature has its own sub-folder, containing at least a `devcontainer-feature.json` and an entrypoint script `install.sh`. 

```
├── src
│   ├── bun
│   │   ├── devcontainer-feature.json
│   │   └── install.sh
...
```
