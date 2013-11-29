#!/bin/bash
source settings.conf
cat << end
#########################
## Default login/password: $OS_USERNAME/$OS_PASSWORD
## tenant: $OS_TENANT_NAME
#########################
end
