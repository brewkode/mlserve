#!/bin/bash

## Step 0. Read the YAML file and compute the required properties for deployment
## Step 1. Render the app.json
## Step 2. Deploy the application
## Step 3. UPSERT the DNS Name on Route53

y2j() {
  python -c 'import sys, yaml, json; json.dump(yaml.load(sys.stdin), sys.stdout, indent=4)'
}
