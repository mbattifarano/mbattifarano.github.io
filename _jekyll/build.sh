#!/bin/sh

bundle exec jekyll build

cp -r _site/* ..
