#!/usr/bin/env bash

bundle exec jekyll build
# bundle exec htmlproofer ./_site --only-4xx --check-favicon --check-html --file-ignore /\/footer\/00\-/,/\/project\/00\-/,/\/quotes\/00\-/
bundle exec htmlproofer ./_site --only-4xx --check-favicon --check-html --file-ignore /\/content_/