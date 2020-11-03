#!/bin/bash
set -xe

for u in kkusama kojiri machih shashitani syatsuzuka tadashii iyuichi;do
cf-mgmt-config space --org hol --space ${u} --developer-saml-user="${u}@vmware.com"
done
