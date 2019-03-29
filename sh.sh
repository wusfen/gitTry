#!/usr/bin/env bash
git diff --name-only |
  egrep ".(js|jsx|ts|vue)$" |
  xargs eslint --fix --quiet --format visualstudio
exit $?
