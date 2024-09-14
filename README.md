# Archiver
A shell script that copies locally a list of files/folders from web urls.

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

## Commands

Get info on all of my starred projects:

`gh api --paginate user/starred | jq '.' > starred.json`
