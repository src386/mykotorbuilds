# my Kotor builds

*A website dedicated to KOTOR builds powered by Zola + Bulma.*

[![Docker Image](https://github.com/src386/mykotorbuilds/actions/workflows/docker-ci.yml/badge.svg?branch=master)](https://github.com/src386/mykotorbuilds/actions/workflows/docker-ci.yml)

## Requirements

- `zola` >= `0.14.1`
- `git-lfs`

## Build

```bash
$ zola build
```

Then upload the contents of the `public` directory to your web server.

## Development

### Preview

```bash
$ zola serve
```

Then open http://127.0.0.1:1111

### Add builds

Add your build inside the `content/kotor` directory, in markdown format.

### Add feats, powers, equipement icon

First, add you feat/power/equipement image in the `static/images` directory.

Then, for KOTOR, edit the `content/_index.md` file to define `feat name` = [`"feat image file"`,`"feat url"`]

Example:

```toml
"Cure" = [
  "KotOR_Force_power_Cure.png",
  "https://strategywiki.org/wiki/Star_Wars:_Knights_of_the_Old_Republic/Force_powers#Cure"
]
```