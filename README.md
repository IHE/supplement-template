# Status
This repository is under-construction. Please try using it. If you have questions, contact John Moehrke. 

Note that a copy of the normal word DOCX supplement template is available here as [suppl_template.md](./suppl_template.md)

# Overall organization
![](wiki/SupplementOrganization.svg)

## Volume 1: Use-Case Analysis
This section contains the Use-Case Analysis and breakdown into Actors, Transactions, Options, and Grouping 

## Volume 2: Transactions
When a Supplement defines transactions they will be defined in Volume 2. A Transaction is given a unique identifier with the form <domain>'-'<number>. Where this is assigned by the domain committee. The unique number does not need to appear anywhere in the network transaction, but sometimes it is useful.

Transactions are made up of 1 or more messages. Each Message is made up of a Trigger, Message Encoding, and Expected Actions. 

The Transaction might define vocabulary, security-considerations, or other transaction specific artifacts.

For FHIR the Message Encoding is usually defined by one or more StructureDefinition profiles

## Volume 3: Content
When a Supplement defines transaction independent content they will be defined in Volume 3. Such examples as CDA Documents, FHIR Documents, XDW Workflows, etc.

The content binding to transactions might require definitions of things like Document Sharing Metadata.

The XDS Metadata model and encoding into eb-Reg and into FHIR are an example.

## Volume 4: National Extensions
When a region defines constraints for use within that region they will be defined in Volume 4. Volume 4 tends to be legacy, as a nested Implementation Guide fulfills this use-case in a more general way. Thus Volume 4 is discouraged with preference to nested Implementation Guides.

## Volume 5: Artifacts
When computable constraint definitions (e.g. StructureDefinition, CapabilityStatement, etc) are defined they will appear in Volume 5. This Volume is automatically created by the Implementation Guide publisher.

References to these artifacts is encouraged in the other portions of the Implementation Guide.

## Volume 6: Test Plan
The Test Plan should be defined for all Implementation Guides. It must minimally define the overall intended plan for testing. This plan may define scenarios using ExampleScenario or Cucumber. This plan should be broken down into unit tests (usually leveraging StructureDefinition validation), and Integration tests (which test a set of steps among multiple actors). 

# Mapping structure to IG

TODO fill in mapping of the above concepts to the supplement template recommended menu and file structure

# Getting Started
This repository holds the IHE supplement template equivilant for use with the IG publisher. 

1. Create a dedicated GitHub Repo 
  - Ask John to create the Repo within https://github.com/IHE
  - John will setup the webhook to auto-build when you push updates "https://us-central1-fhir-org-starter-project.cloudfunctions.net/ig-commit-trigger". 
  - The result is that every time you checkin updates to github the Implementation Guide build will be started on the hl7 build machine.
  - To track the success of these builds you must follow the FHIR chat committers-notificaiton stream https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification
2. copy this repo "supplement-template" content to your GitHub repo. This is a simple copy, not a GitHub clone -- TBD more detailed instructions for better GitHub maintenance.
  - DO NOT BUILD until you have changed the identity of your IG from "IHE.myProfile", etc...
3. For guidance on the FHIR Conformance resources patter for IHE see https://wiki.ihe.net/index.php/Guidance_on_writing_Profiles_of_FHIR
  - alternatives to use FSH or XML form of these. FSH might be more easy but has limitations
  - Recommend that if you don't already have XML conformance resources, that FSH be used
4. narrative are recommended to be in markdown format but may be in xhtml
  - markdown may be more easy to authors
  - see below for details on how to convert a WORD based supplement
5. any graphic renderings should have their source archived in the github repository too.

## WORD to IG
If you have an IHE Profile in supplement form, use the following guidance to convert it to a IG.

1. Follow the startup above
2. convert your word document to markdown  (John would be happy to do the conversion)
  - you should find a directory "narrative-source" in your new repo (if not, see step 1)
  - copy your supplement (docx) into the narrative-source directory (must be docx format. If not, then use word to covert to docx)
  - use pandoc to export to markdown  http://pandoc.com 
  - you will need to install pandoc, or find someone who can do the one-time coversion for you (ask John)
  - given a supplement filename of "your-supplement.docx"
  - pandoc -t gfm --extract-media . -o your-supplement.md your-supplement.docx
  - this your-supplement.md file will now be easy to copy-paste into the files needed for the IG build
3. The converted markdown will extract out some diagrams, but likely not all of them
  - often we have used microsoft-draw or microsoft-powerpoint in the past. Edit the docx with word, find the diagram. Select the whole diagram and copy it. Then open powerpoint, select no style, select an empty slide as the only slide in the deck, paste the diagram into powerpoint. Save the powerpoint as powerpoint for future needs to edit in the images-source directory, naming it something useful. Export from word the PNG format, saving this in the images directory.
4. For UML style diagrams it might be best to recreate the diagram using UML. the web site plantuml will allow you to create a uml script, and export as SVG or PNG. Save the UML script in the images-source. You will find some examples present, often editing these is the quickest. At this time there is not a tool in the IG build that will convert UML into PNG.
  - http://plantuml.com
5. Tables, should be manage in the markdown as a markdown tabe. This looks more like a table in the edited form. xhtml tables will work too, but may be harder to maintain. 
  - Some tables will be converted to markdown tables when you export your docx to markdown, some might not. Often when the table is not exported in markdown tables, but rather xhtml, it is because the table you have in your word document has multiple header lines, merged cells, or other style. Often you can edit the word docx to simplify these and use pandoc again until you get all tables as markdown. 
  - Having all tables as markdown is not manditory
  - markdown tables will not appear with the table grid showing by default. Add the following as a line of text on the text line following your table "{: .grid }" This works for IG build as the content is highly processed by the build tools.
6. The supplement-template that you copied has placeholders and menu layout consistent with the IHE supplement template. You should be able to use a text editor and copy-paste the narrative from your supplement export markdown into these placeholder files. Add files as needed, for example if your supplement had an extra section, appendix, etc.
7. conformance resources (capabilityStatement, StructureDefinition, ValueSet, etc) and examples can be authored in xml or FSH format. 
  - to use the FSH format, one does need to change the layout of the directory structure. Instructions for how to do this can be found elsewhere
8. build - you can install the IG build tools and do the build locally. This has the advantge of being a little quicker, but not much. If you can't install tools on your machine this is okay. When you push in github to the IHE repository, it will trigger a build in the cloud. You can see the results, error log, qa report, etc displayed in the zulip chat stream dedicated to the cloud build. 
  - https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification
9. At some point you need to commit your changes to your repository. First make sure you add any files that you created, including the source files. The source files are not important for the build, but they are important for provenance (document) and future editability (images)
  - instructions on how to use GitHub found elsewhere
10. The chat stream will give you the URL to where the build can be viewed. This wil be maintained for a few weeks, so is useful for committee review, but can't be used for long term review or publication. That is done elsewhere with a process controlled by Mary

# This IG
This IG is self documenting, and is available on the continuous build site as http://build.fhir.org/ig/IHE/supplement-template/branches/master/index.html

# HL7 guidance to IG authors
HL7 also has guidance and a sample-ig that may be useful for readers.
* author guidance - http://build.fhir.org/ig/FHIR/ig-guidance/branches/master/index.html
  * source for this guidance at https://github.com/FHIR/ig-guidance
* sample-ig - https://github.com/FHIR/sample-ig

