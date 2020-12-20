# Source code for https://ige-geophysics.github.io/

![build-html](https://github.com/ige-geophysics/website/workflows/build-html/badge.svg)
[![Powered by Urubu](https://img.shields.io/badge/powered_by-urubu-blue.svg?style=flat-square)](http://urubu.jandecaluwe.com/)

This is the source code for the Geophysics Lab website
[ige-geophysics.github.io](https://ige-geophysics.github.io).

## Dependencies

See `environment.yml`.

Python 3.5+.

Urubu.

## To compile

Using the `Makefile`:

```make
make
make serve
```

## The theme

The website theme is made using [bootstrap](http://getbootstrap.com/).


## Automatic deploy

The site is automatically built and deployed with GitHub Actions.
See files `.github/workflows/build.yml`.
