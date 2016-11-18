#!/bin/bash

curl -k $RHNPUSH_SERVER/pub/RHN-ORG-TRUSTED-SSL-CERT > /usr/share/rhn/RHN-ORG-TRUSTED-SSL-CERT

rhnpush $@
