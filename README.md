markdown-cv [![Build Status](https://travis-ci.org/tompollard/markdown-cv.svg?branch=master)](https://travis-ci.org/tompollard/markdown-cv)
===========

Simple Markdown CV / Resume

## Acknowledgments

The original CV template is based on [a version by Craig Eley](http://craigeley.com/09-05-2013/formatting-your-cv-with-markdown-and-latex/), with a couple of minor modifications to make it run with Pandoc.

## Requirements

Requires docker (https://www.docker.com/).

## Instructions

1. Edit the source file at: /source/cv-en.md and /source/cv-pt.md
2. Run 'LANG=[pt-en] make build-cv' in the folder containing the Makefile
3. A new PDF will be generated in the /output folder
