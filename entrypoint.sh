#!/bin/bash

curl -k $RHNPUSH_HOST/pub/RHN-ORG-TRUSTED-SSL-CERT > /usr/share/rhn/RHN-ORG-TRUSTED-SSL-CERT

rhnpush $@
