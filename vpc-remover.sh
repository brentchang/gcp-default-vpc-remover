#!/bin/bash

# List all default firewall rules
rules=`gcloud compute firewall-rules list --format="table[no-heading](name)" --filter="name~'default-allow'"`

# Delete all default firewall rules
for I in $rules; do gcloud compute firewall-rules delete "$I";done

# Delete default VPC network
gcloud compute networks delete default
