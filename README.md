# Status
This repository is under-construction. Please don't use it yet... 

# IHE Supplement Template for use with IG publisher
This repository holds the IHE supplement template equivilant for use with the IG publisher. 

Clone this repository into a repository (within ihe.github space), and add your content

1. For guidance on the FHIR Conformance resources patter for IHE see https://wiki.ihe.net/index.php/Guidance_on_writing_Profiles_of_FHIR
2. narrative are recommended to be in xhtml format but may be in markdown
3. any graphic renderings should have their source archived in the github repository too.
4. Setup your github repository with a "Webhook" of "https://us-central1-fhir-org-starter-project.cloudfunctions.net/ig-commit-trigger". The result is that every time you checkin updates to github the Implementation Guide build will be started on the hl7 build machine.
5. To track the success of these builds you must follow the FHIR chat committers-notificaiton stream https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification

DO NOT BUILD until you have changed the identity of your IG from "IHE.myProfile", etc...

# This IG
This IG is self documenting, and is available on the continuous build site as http://build.fhir.org/ig/IHE/supplement-template/branches/master/index.html

# HL7 guidance to IG authors
HL7 also has guidance and a sample-ig that may be useful for readers.
* autohr guidance - http://build.fhir.org/ig/FHIR/ig-guidance/branches/master/index.html
  * source for this guidance at https://github.com/FHIR/ig-guidance
* sample-ig - https://github.com/FHIR/sample-ig



