# Resume

## Build

```sh
nix develop # enter dev shell
std //core/packages/resume:build
cp result/share/resume/main.pdf bin/main.pdf
```

## Dev

```sh
nix develop # enter dev shell
cd typst/resume
typst watch --package-cache-path cache main.typ
```

## Adding a new dependency

```sh
nix develop # enter dev shell
cd typst/resume
typst compile --package-cache-path cache main.typ
git add . # add new vendored libraries
```
