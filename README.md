# Status
This repository is under-construction. Please don't use it yet... 

# Getting Started
This repository holds the IHE supplement template equivilant for use with the IG publisher. 

1. Create a dedicated GitHub Repo 
  - Ask John to create the Repo within https://github.com/IHE
  - John will setup the webhook to auto-build when you push updates "https://us-central1-fhir-org-starter-project.cloudfunctions.net/ig-commit-trigger". 
  - The result is that every time you checkin updates to github the Implementation Guide build will be started on the hl7 build machine.
  - To track the success of these builds you must follow the FHIR chat committers-notificaiton stream https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification
1. copy this repo "supplement-template" content to your GitHub repo. This is a simple copy, not a GitHub clone -- TBD more detailed instructions for better GitHub maintenance.
  - DO NOT BUILD until you have changed the identity of your IG from "IHE.myProfile", etc...
1. For guidance on the FHIR Conformance resources patter for IHE see https://wiki.ihe.net/index.php/Guidance_on_writing_Profiles_of_FHIR
  - alternatives to use FSH or XML form of these. FSH might be more easy but has limitations
1. narrative are recommended to be in xhtml format but may be in markdown
  - markdown may be more easy to authors
  - see below for details on how to convert a WORD based supplement
1. any graphic renderings should have their source archived in the github repository too.

## WORD to IG
If you have an IHE Profile in supplement form, use the following guidance to convert it to a IG.

1. Follow the startup above
1. convert your word document to markdown  
  - you should find a directory "narrative-source" in your new repo (if not, see step 1)
  - copy your supplement (docx) into the narrative-source directory (must be docx format. If not, then use word to covert to docx)
  - use pandoc to export to markdown  http://pandoc.com 
  - you will need to install pandoc, or find someone who can do the one-time coversion for you (ask John)
  - given a supplement filename of "your-supplement.docx"
  - pandoc -t gfm --extract-media . -o your-supplement.md your-supplement.docx
  - this your-supplement.md file will now be easy to copy-paste into the files needed for the IG build
1. The converted markdown will extract out some diagrams, but likely not all of them
  - often we have used microsoft-draw or microsoft-powerpoint in the past. Edit the docx with word, find the diagram. Select the whole diagram and copy it. Then open powerpoint, select no style, select an empty slide as the only slide in the deck, paste the diagram into powerpoint. Save the powerpoint as powerpoint for future needs to edit in the images-source directory, naming it something useful. Export from word the PNG format, saving this in the images directory.
1. For UML style diagrams it might be best to recreate the diagram using UML. the web site plantuml will allow you to create a uml script, and export as SVG or PNG. Save the UML script in the images-source. You will find some examples present, often editing these is the quickest. At this time there is not a tool in the IG build that will convert UML into PNG.
  - http://plantuml.com
1. Tables, should be manage in the markdown as a markdown tabe. This looks more like a table in the edited form. xhtml tables will work too, but may be harder to maintain. 
  - Some tables will be converted to markdown tables when you export your docx to markdown, some might not. Often when the table is not exported in markdown tables, but rather xhtml, it is because the table you have in your word document has multiple header lines, merged cells, or other style. Often you can edit the word docx to simplify these and use pandoc again until you get all tables as markdown. 
  - Having all tables as markdown is not manditory
  - markdown tables will not appear with the table grid showing by default. Add the following as a line of text on the text line following your table "{: .grid }" This works for IG build as the content is highly processed by the build tools.
1. The supplement-template that you copied has placeholders and menu layout consistent with the IHE supplement template. You should be able to use a text editor and copy-paste the narrative from your supplement export markdown into these placeholder files. Add files as needed, for example if your supplement had an extra section, appendix, etc.
1. conformance resources (capabilityStatement, StructureDefinition, ValueSet, etc) and examples can be authored in xml or FSH format. 
  - to use the FSH format, one does need to change the layout of the directory structure. Instructions for how to do this can be found elsewhere
1. build - you can install the IG build tools and do the build locally. This has the advantge of being a little quicker, but not much. If you can't install tools on your machine this is okay. When you push in github to the IHE repository, it will trigger a build in the cloud. You can see the results, error log, qa report, etc displayed in the zulip chat stream dedicated to the cloud build. 
  - https://chat.fhir.org/#narrow/stream/179297-committers.2Fnotification
1. At some point you need to commit your changes to your repository. First make sure you add any files that you created, including the source files. The source files are not important for the build, but they are important for provenance (document) and future editability (images)
  - instructions on how to use GitHub found elsewhere
1. The chat stream will give you the URL to where the build can be viewed. This wil be maintained for a few weeks, so is useful for committee review, but can't be used for long term review or publication. That is done elsewhere with a process controlled by Mary

# This IG
This IG is self documenting, and is available on the continuous build site as http://build.fhir.org/ig/IHE/supplement-template/branches/master/index.html

# HL7 guidance to IG authors
HL7 also has guidance and a sample-ig that may be useful for readers.
* autohr guidance - http://build.fhir.org/ig/FHIR/ig-guidance/branches/master/index.html
  * source for this guidance at https://github.com/FHIR/ig-guidance
* sample-ig - https://github.com/FHIR/sample-ig

