#!/bin/bash
echo "Getting starred repos ..."
gh api --paginate user/starred | jq '.' > starred.json
echo "Extracting repo urls ..."
cat starred.json | jq '.[] | {html_url}' > repos.txt
sed -i '/{/d' repos.txt
sed -i '/}/d' repos.txt
sed -i 's/  "/"/g' repos.txt
sed -i 's/"html_url": "https:/"https:/g' repos.txt
