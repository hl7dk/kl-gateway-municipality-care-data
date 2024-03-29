Profile: KLGatewayCareCitizen
Parent: Patient
Id: klgateway-care-citizen
Title: "CareCitizen"
Description: "Administrative information about a citizen receiving care or care related services. "
* identifier 1..1
* identifier only dk-core-cpr-identifier
* active ..0
* name ..0
* telecom ..0
* gender ..0
* birthDate ..0
* deceased[x] ..0
* address ..0
* maritalStatus ..0
* multipleBirth[x] ..0
* photo ..0
* contact ..0
* communication ..0
* generalPractitioner ..0
* managingOrganization 1..1
* managingOrganization.reference ..0
* managingOrganization.type ..0
* managingOrganization.identifier 1..1
* managingOrganization.identifier only dk-core-sor-identifier
* managingOrganization.display ..0
* link ..0

Instance: TestPerson
InstanceOf: KLGatewayCareCitizen
Description: "Test person used in the examples of the implementation guide"
* identifier.use = #official
* identifier.value = "0101010101"
* identifier.system = "urn:oid:1.2.208.176.1.2"
* managingOrganization.identifier.use = #official
* managingOrganization.identifier.value =  "123456789012345"
* managingOrganization.identifier.system = "urn:oid:1.2.208.176.1.1"
