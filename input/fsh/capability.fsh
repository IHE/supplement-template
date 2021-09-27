Instance: IHE.FooBar.client
InstanceOf: CapabilityStatement
Usage: #definition
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\r\n\t\tCapabilityStatement for Client Actor in the IHE IT Infrastructure Technical Framework Supplement\r\n\t\t\t<a href=\"https://profiles.ihe.net/ITI/TF/Volume1/ch-38.html\">FooBar</a>\r\n\t\tThe IHE Profile text is Normative, this conformance resource is Informative.</div>"
* url = "http://ihe.net/fhir/CapabilityStatement/capabilitystatement-IHE.FooBar.client"
* name = "IHE_FooBar_client"
* title = "IHE FooBar client"
* status = #active
* experimental = false
* date = "2018-04-13"
* publisher = "Integrating the Healthcare Enterprise (IHE)"
* contact[0].name = "IHE"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://ihe.net"
* contact[+].name = "John Moehrke"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "JohnMoehrke@gmail.com"
* description = "CapabilityStatement for Client Actor in the IHE IT Infrastructure Technical Framework Supplement IHE FooBar. See https://profiles.ihe.net/ITI/TF/Volume1/ch-38.html. The IHE Profile text is Normative, this conformance resource is Informative."
* copyright = "IHE http://www.ihe.net/Governance/#Intellectual_Property"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* rest.mode = #client
* rest.documentation = "FooBar client will query for Patient resources matching a sub-set of the FHIR core Patient resource query parameters"
* rest.security.cors = false
* rest.security.description = "None mandated by IHE, encouraged IHE-IUA or SMART-on-FHIR"
* rest.resource.type = #Patient
* rest.resource.interaction[0].code = #read
* rest.resource.interaction[+].code = #search-type
* rest.resource.searchParam[0].name = "_id"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-_id"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Logical id of this artifact"
* rest.resource.searchParam[+].name = "active"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-active"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Whether the patient record is active"
* rest.resource.searchParam[+].name = "address-city"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-city"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A city specified in an address"
* rest.resource.searchParam[+].name = "address-country"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-country"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A country specified in an address"
* rest.resource.searchParam[+].name = "address-postalcode"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-postalcode"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A postalCode specified in an address"
* rest.resource.searchParam[+].name = "address-state"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-state"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A state specified in an address"
* rest.resource.searchParam[+].name = "birthdate"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-birthdate"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "The patient's date of birth"
* rest.resource.searchParam[+].name = "family"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-family"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A portion of the family name of the patient"
* rest.resource.searchParam[+].name = "gender"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-gender"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Gender of the patient"
* rest.resource.searchParam[+].name = "given"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-given"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A portion of the given name of the patient"
* rest.resource.searchParam[+].name = "identifier"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-identifier"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "A patient identifier"
* rest.resource.searchParam[+].name = "telecom"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-telecom"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "The value in any kind of telecom details of the patient"
* rest.resource.searchParam[+].name = "_lastUpdated"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-_lastUpdated"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "When the resource version last changed"
* rest.interaction.code = #search-system

Instance: IHE.FooBar.server
InstanceOf: CapabilityStatement
Usage: #definition
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\r\nCapabilityStatement for SERVER Actor in the IHE\r\n<a href=\"https://profiles.ihe.net/ITI/TF/Volume1/ch-38.html\">FooBar</a>.\r\nThe IHE Profile text is Normative, this conformance resource is Informative.</div>"
* url = "http://ihe.net/fhir/CapabilityStatement/capabilitystatement-IHE.FooBar.server"
* name = "IHE_FooBar_supplier"
* title = "IHE FooBar Server"
* status = #active
* experimental = false
* date = "2019-07-05"
* publisher = "Integrating the Healthcare Enterprise (IHE)"
* contact[0].name = "IHE"
* contact[=].telecom.system = #url
* contact[=].telecom.value = "http://ihe.net"
* contact[+].name = "John Moehrke"
* contact[=].telecom.system = #email
* contact[=].telecom.value = "JohnMoehrke@gmail.com"
* description = "CapabilityStatement for Server Actor in the IHE IT Infrastructure Technical Framework Supplement IHE FooBar. See https://profiles.ihe.net/ITI/TF/Volume1/ch-38.html. The IHE Profile text is Normative, this conformance resource is Informative."
* copyright = "IHE http://www.ihe.net/Governance/#Intellectual_Property"
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* rest.mode = #server
* rest.documentation = "FooBar server provides capability to query for Patient resources matching a sub-set of the FHIR core Patient resource query parameters"
* rest.security.cors = false
* rest.security.description = "None mandated by IHE, encouraged IHE-IUA or SMART-on-FHIR"
* rest.resource.type = #Patient
* rest.resource.interaction[0].code = #read
* rest.resource.interaction[+].code = #search-type
* rest.resource.searchParam[0].name = "_id"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-_id"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Logical id of this artifact"
* rest.resource.searchParam[+].name = "active"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-active"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Whether the patient record is active"
* rest.resource.searchParam[+].name = "address-city"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-city"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A city specified in an address"
* rest.resource.searchParam[+].name = "address-country"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-country"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A country specified in an address"
* rest.resource.searchParam[+].name = "address-postalcode"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-postalcode"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A postalCode specified in an address"
* rest.resource.searchParam[+].name = "address-state"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-address-state"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A state specified in an address"
* rest.resource.searchParam[+].name = "birthdate"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-birthdate"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "The patient's date of birth"
* rest.resource.searchParam[+].name = "family"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-family"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A portion of the family name of the patient"
* rest.resource.searchParam[+].name = "gender"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-gender"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "Gender of the patient"
* rest.resource.searchParam[+].name = "given"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-given"
* rest.resource.searchParam[=].type = #string
* rest.resource.searchParam[=].documentation = "A portion of the given name of the patient"
* rest.resource.searchParam[+].name = "identifier"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-identifier"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "A patient identifier"
* rest.resource.searchParam[+].name = "telecom"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-telecom"
* rest.resource.searchParam[=].type = #token
* rest.resource.searchParam[=].documentation = "The value in any kind of telecom details of the patient"
* rest.resource.searchParam[+].name = "_lastUpdated"
//* rest.resource.searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Patient-_lastUpdated"
* rest.resource.searchParam[=].type = #date
* rest.resource.searchParam[=].documentation = "When the resource version last changed"
* rest.interaction.code = #search-system