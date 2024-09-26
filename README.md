# Archiver

A shell script that copies locally a list of projects from a JSON file.

## Folders Structure

- project_name
  - PKGBUILD repo (if any)
  - Source code repo
    - src
    - prs
    - issues
    - projects
  - Website repo (if any)

## Tools

- `archiver.sh`
- [curl](https://archlinux.org/packages/core/x86_64/curl/)
- [gh](https://archlinux.org/packages/extra/x86_64/github-cli/)
- [jq](https://archlinux.org/packages/extra/x86_64/jq/)

