# Datoviz Documentation Build

This repository hosts the built documentation for [Datoviz](https://github.com/datoviz/datoviz), a high-performance scientific data visualization library.

## Building the Documentation

### Prerequisites

- Python 3.x
- pip

### Local Build

To build the documentation locally:

```bash
./build.sh
```

This script will:
1. Clone or update the datoviz source repository
2. Install the required dependencies
3. Build the documentation using MkDocs

The built documentation will be available in `datoviz-source/site/`.

### Automated Build

The documentation is automatically built and deployed via GitHub Actions when changes are pushed to the `main` branch. You can also manually trigger a build using the "Build Documentation" workflow.

## Viewing the Documentation

After building, you can:

1. Open `datoviz-source/site/index.html` in your browser for local viewing
2. Or serve it locally with:
   ```bash
   cd datoviz-source
   mkdocs serve
   ```
   Then visit http://127.0.0.1:8000

## Deployment

The documentation is deployed to GitHub Pages at [datoviz.org](https://datoviz.org).

## Source

The documentation source files are maintained in the [datoviz/datoviz](https://github.com/datoviz/datoviz) repository.
