curl -k -X POST https://nsxmgr-01a.corp.local/api/2.0/vdn/scopes/vdnscope-1/virtualwires -H "Accept: application/xml" -H "Content-Type: application/xml" -u admin:VMware1! -d "<virtualWireCreateSpec><name>cURL-Logical-Switch</name><description>Logical Switch created from cURL</description><tenantId>cURL Tenant</tenantId><controlPlaneMode>UNICAST_MODE</controlPlaneMode><guestVlanAllowed>false</guestVlanAllowed></virtualWireCreateSpec>"