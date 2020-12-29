**Integrating the Healthcare Enterprise**

<img src="media/image1.jpeg" style="width:1.79722in;height:0.91875in" alt="IHE_LOGO_for_tf-docs" />

**IHE &lt;Domain Name&gt;**

**Technical Framework Supplement**

**&lt;Profile Name**

**(Profile Acronym) &gt;**

&lt;For FHIR based profiles, indicate the FHIR release & the FMM levels
of the contents. Delete otherwise.&gt;

HL7<sup>®</sup> FHIR<sup>®</sup> STU x

Using Resources at FMM Level n-n

**Revision x.x – Draft in Preparation for Public Comment (*or* Trial
Implementation)**

&lt;The IHE Documentation Specialist will change the title to just
“Draft for Public Comment” or “Trial Implementation” upon publication.
Leave “as is” until then.&gt;

Date: &lt;Month xx, 20xx&gt;

Author: &lt;Domain&gt; Technical Committee

Email: &lt;domain\_name@ihe.net&gt;

**Please verify you have the most recent version of this document.** See
[here](http://ihe.net/Technical_Frameworks/) for Trial Implementation
and Final Text versions and [here](http://ihe.net/Public_Comment/) for
Public Comment versions.

&lt;Instructions to authors are encapsulated in angled brackets as “&lt;
… &gt;” and denoted with italicized text. These instructions should be
deleted entirely prior to publication.&gt;

&lt;Use of capitalization: Please follow standard English grammar
rules-only proper nouns and names are upper case. For example, “Modality
Actor” is upper case, but “an actor which fulfills the role of a
modality” is lower case. Do not use upper case to emphasize a
word/topic. Examples:

&lt;Note: Before creating a draft supplement, please review the editing
conventions, which include information such as section, table and
diagram numbering and how to use Microsoft Word tools, at
<http://wiki.ihe.net/index.php?title=Writing_Technical_Frameworks_and_Supplements>.
This guidance is especially useful for first time authors.&gt;

&lt;This supplement template is intended for developing new profiles or
making significant changes to profiles, such as adding formal options.
Simple changes to existing supplements or profiles should be made using
the Change Proposal (CP) process. See the Technical Framework
Development section at
<http://wiki.ihe.net/index.php?title=Process#Technical_Framework_Development>
for more guidance on supplements vs. CPs.&gt;

&lt;All of the sections in this document are required. Sections may not
be deleted. The outline numbering is intended to be consistent across
profiles and across domains, so do not adjust the outline numbering. If
there is no relevant content for a section, simply state “Section not
applicable”, but leave the numbering intact. Sub-sections may be added
for clarity.&gt;

*&lt;This supplement template includes templates for Volumes 1
(Profiles), 2 (Transactions), 3 (Content Modules), and 4 (National
Extensions).&gt;*

*&lt;Volumes 1, 2, and/or 3 are developed together for Public Comment
and Trial Implementation submission. Volume 4, National Extensions, is
typically developed at a later point in time, usually at Trial
Implementation or later. Templates for all four volumes are included in
this document for the sake of completeness. If you are beginning a new
profile, you are strongly discouraged from using National Extensions and
should instead focus on optional data sets or other alternatives. For
more information, see
<http://wiki.ihe.net/index.php?title=National_Extensions_Process>.&gt;*

**Foreword**

This is a supplement to the IHE &lt;Domain Name&gt; Technical Framework
&lt;VX.X&gt;. Each supplement undergoes a process of public comment and
trial implementation before being incorporated into the volumes of the
Technical Frameworks.

*&lt;For Public Comment:&gt;* This supplement is published on &lt;Month
XX, 201x&gt; for Public Comment. Comments are invited and can be
submitted at <http://www.ihe.net/Public_Comment/#domainname>. In order
to be considered in development of the Trial Implementation version of
the supplement, comments must be received by &lt;Month XX, 201X&gt;.

*&lt;For Trial Implementation:&gt;* This supplement is published on
&lt;Month XX, 201X&gt; for Trial Implementation and may be available for
testing at subsequent IHE Connectathons. The supplement may be amended
based on the results of testing. Following successful testing it will be
incorporated into the &lt;Domain Name&gt; Technical Framework. Comments
are invited and can be submitted at
<http://www.ihe.net/Public_Comment/#domainname>.

This supplement describes changes to the existing technical framework
documents.

“Boxed” instructions like the sample below indicate to the Volume Editor
how to integrate the relevant section(s) into the relevant Technical
Framework volume.

Amend section X.X by the following:

Where the amendment adds text, make the added text **<u>bold
underline</u>**. Where the amendment removes text, make the removed text
**~~bold strikethrough~~**. When entire new sections are added,
introduce with editor’s instructions to “add new text” or similar, which
for readability are not bolded or underlined.

General information about IHE can be found at
[www.ihe.net](http://www.ihe.net/).

Information about the IHE &lt;Domain Name&gt; domain can be found at
[ihe.net/IHE\_Domains](http://ihe.net/IHE_Domains/).

Information about the organization of IHE Technical Frameworks and
Supplements and the process used to create them can be found at
[http://ihe.net/IHE\_Process](http://ihe.net/IHE_Process/) and
[http://ihe.net/Profiles](http://ihe.net/Profiles/).

The current version of the IHE &lt;Domain name&gt;Technical Framework
can be found at
[http://ihe.net/Technical\_Frameworks](http://ihe.net/Technical_Frameworks/).

*&lt;Comments may be submitted on IHE Technical Framework templates any
time at
[http://ihe.net/Templates\_Public\_Comments](http://ihe.net/Templates_Public_Comments/).
Please enter comments/issues as soon as they are found. Do not wait
until a future review cycle is announced.&gt;*

CONTENTS

[Introduction to this Supplement 8](#introduction-to-this-supplement)

[Open Issues and Questions 8](#open-issues-and-questions)

[Closed Issues 9](#closed-issues)

[General Introduction and Shared Appendices
10](#general-introduction-and-shared-appendices)

[Appendix A – Actor Summary Definitions 10](#_Toc500238744)

[Appendix B – Transaction Summary Definitions 10](#_Toc500238745)

[Appendix D – Glossary 11](#_Toc500238746)

[Volume 1 – Profiles 12](#_Toc500238747)

[&lt;*Copyright Licenses&gt;* 12](#copyright-licenses)

[&lt;*Domain-specific additions&gt;* 12](#domain-specific-additions)

[X &lt;Profile Name (Acronym)&gt; Profile
13](#x-profile-name-acronym-profile)

[X.1 &lt;Profile Acronym&gt; Actors, Transactions, and Content Modules
13](#x.1-profile-acronym-actors-transactions-and-content-modules)

[X.1.1 Actor Descriptions and Actor Profile Requirements
16](#x.1.1-actor-descriptions-and-actor-profile-requirements)

[X.1.1.1 &lt;Actor A&gt; 17](#x.1.1.1-actor-a)

[X.1.1.2 &lt;Actor B&gt; 17](#x.1.1.2-actor-b)

[X.2 &lt;Profile Acronym&gt; Actor Options
17](#x.2-profile-acronym-actor-options)

[X.2.1 &lt;Option Name&gt; 18](#x.2.1-option-name)

[X.3 &lt;Profile Acronym&gt; Required Actor Groupings
19](#x.3-profile-acronym-required-actor-groupings)

[X.4 &lt;Profile Acronym&gt; Overview 22](#x.4-profile-acronym-overview)

[X.4.1 Concepts 22](#x.4.1-concepts)

[X.4.2 Use Cases 22](#x.4.2-use-cases)

[X.4.2.1 Use Case \#1: &lt;simple name&gt;
22](#x.4.2.1-use-case-1-simple-name)

[X.4.2.1.1 &lt;simple name&gt; Use Case Description
22](#x.4.2.1.1-simple-name-use-case-description)

[X.4.2.1.2 &lt;simple name&gt; Process Flow
23](#x.4.2.1.2-simple-name-process-flow)

[X.5 &lt;Profile Acronym&gt; Security Considerations
25](#x.5-profile-acronym-security-considerations)

[X.6 &lt;Profile Acronym&gt; Cross Profile Considerations
25](#x.6-profile-acronym-cross-profile-considerations)

[Appendices 27](#_Toc345074666)

[Appendix A – &lt;Appendix Title&gt; 28](#_Toc500238767)

[A.1 &lt;Title&gt; 28](#a.1-title)

[A.1.1 &lt;Title&gt; 28](#a.1.1-title)

[Appendix B – &lt;Appendix Title&gt; 29](#appendix-b-appendix-title)

[B.1 &lt;Title&gt; 29](#b.1-title)

[B.1.1 &lt;Title&gt; 29](#b.1.1-title)

[Volume 2 – Transactions 30](#_Toc500238773)

[3.Y &lt;Transaction Name \[Domain Acronym-\#\]&gt;
30](#y-transaction-name-domain-acronym-)

[3.Y.1 Scope 30](#y.1-scope)

[3.Y.2 Actor Roles 30](#y.2-actor-roles)

[3.Y.3 Referenced Standards 31](#y.3-referenced-standards)

[3.Y.4 Interaction Diagram 31](#y.4-interaction-diagram)

[3.Y.4.1 &lt;Message 1 Name&gt; 32](#_Toc500238779)

[3.Y.4.1.1 Trigger Events 32](#y.4.1.1-trigger-events)

[3.Y.4.1.2 Message Semantics 32](#y.4.1.2-message-semantics)

[3.Y.4.1.3 Expected Actions 32](#y.4.1.3-expected-actions)

[3.Y.4.2 &lt;Message 2 Name&gt; 32](#y.4.2-message-2-name)

[3.Y.4.2.1 Trigger Events 33](#y.4.2.1-trigger-events)

[3.Y.4.2.2 Message Semantics 33](#y.4.2.2-message-semantics)

[3.Y.4.2.3 Expected Actions 33](#y.4.2.3-expected-actions)

[3.Y.5 Protocol Requirements 33](#y.5-protocol-requirements)

[3.Y.6 Security Considerations 33](#y.6-security-considerations)

[3.Y.6.1 Security Audit Considerations
33](#y.6.1-security-audit-considerations)

[3.Y.6.(z) &lt;Actor&gt; Specific Security Considerations
34](#y.6.z-actor-specific-security-considerations)

[Appendices 35](#_Toc345074688)

[Appendix A – &lt;Appendix Title&gt; 36](#_Toc500238792)

[A.1 &lt;Title&gt; 36](#a.1-title-1)

[A.1.1 &lt;Title&gt; 36](#a.1.1-title-1)

[Appendix B – &lt;Appendix Title&gt; 37](#appendix-b-appendix-title-1)

[B.1 &lt;Title&gt; 37](#b.1-title-1)

[B.1.1 &lt;Title&gt; 37](#b.1.1-title-1)

[Volume 2 Namespace Additions 38](#volume-2-namespace-additions)

[Volume 3 – Content Modules 39](#_Toc345074694)

[5 IHE Namespaces, Concept Domains and Vocabularies
40](#ihe-namespaces-concept-domains-and-vocabularies)

[5.1 IHE Namespaces 40](#_Toc500238801)

[5.2 IHE Concept Domains 40](#ihe-concept-domains)

[5.3 IHE Format Codes and Vocabularies
41](#ihe-format-codes-and-vocabularies)

[5.3.1 IHE Format Codes 41](#ihe-format-codes)

[5.3.2 IHEActCode Vocabulary 41](#iheactcode-vocabulary)

[5.3.3 IHERoleCode Vocabulary 42](#iherolecode-vocabulary)

[6 Content Modules 43](#content-modules)

[6.3.1 CDA Document Content Modules 43](#cda-document-content-modules)

[6.3.1.D &lt;Content Module Name (Acronym)&gt; Document Content Module
44](#d-content-module-name-acronym-document-content-module)

[6.3.1.D.1 Format Code 44](#d.1-format-code)

[6.3.1.D.2 Parent Template 44](#d.2-parent-template)

[6.3.1.D.3 Referenced Standards 44](#d.3-referenced-standards)

[6.3.1.D.4 Data Element Requirement Mappings to CDA
45](#d.4-data-element-requirement-mappings-to-cda)

[6.3.1.D.5 &lt;Content Module Name (Acronym, if applicable)&gt; Document
Content Module Specification
46](#d.5-content-module-name-acronym-if-applicable-document-content-module-specification)

[6.3.1.D.5.1 &lt;Header Element or Section Name&gt; &lt;Vocabulary
Constraint or Condition&gt;
48](#d.5.1-header-element-or-section-name-vocabulary-constraint-or-condition)

[6.3.1.D.5.2 &lt;Header Element or Section Name&gt; &lt;Vocabulary
Constraint or Condition&gt;
48](#d.5.2-header-element-or-section-name-vocabulary-constraint-or-condition)

[6.3.1.D.5.3 &lt;Header Element or Section Name&gt; &lt;Vocabulary
Constraint or Condition&gt;
48](#d.5.3-header-element-or-section-name-vocabulary-constraint-or-condition)

[6.3.1.D.5.4 &lt;Header Element or Section Name&gt; &lt;Vocabulary
Constraint or Condition&gt;
49](#d.5.4-header-element-or-section-name-vocabulary-constraint-or-condition)

[6.3.1.D.5.5 &lt;Template Title name&gt; &lt;Vocabulary Constraint or
Condition&gt;
51](#d.5.5-template-title-name-vocabulary-constraint-or-condition)

[6.3.1.D.5.6 &lt;Template Title name&gt; &lt;Vocabulary Constraint or
Condition&gt;
51](#d.5.6-template-title-name-vocabulary-constraint-or-condition)

[6.3.1.D.6 &lt;Document and Acronym Name&gt; Conformance and Example
52](#d.6-document-and-acronym-name-conformance-and-example)

[6.3.2 CDA Header Content Modules 53](#cda-header-content-modules)

[6.3.2.H &lt;Header Element Module Name&gt; Header Content Module
53](#h-header-element-module-name-header-content-module)

[6.3.2.H.1 &lt;Description Name&gt; &lt;e.g., Responsible Party&gt;
&lt;Specification Document *or* Vocabulary Constraint&gt;
54](#h.1-description-name-e.g.-responsible-party-specification-document-or-vocabulary-constraint)

[6.3.2.H.2 &lt;Description Name&gt; &lt;Specification Document OR
Vocabulary Constraint&gt;
54](#h.2-description-name-specification-document-or-vocabulary-constraint)

[6.3.2.H.3 &lt;Description Name&gt; &lt;Specification Document OR
Vocabulary Constraint&gt;
54](#h.3-description-name-specification-document-or-vocabulary-constraint)

[6.3.3 CDA Section Content Modules 56](#cda-section-content-modules)

[6.3.3.10.S &lt;Section Module Name&gt; - Section Content Module
56](#s-section-module-name---section-content-module)

[6.3.3.10.S.1 &lt;Data Element or Section Name&gt; &lt;Condition,
Specification Document, or Vocabulary Constraint&gt;
57](#s.1-data-element-or-section-name-condition-specification-document-or-vocabulary-constraint)

[6.3.3.10.S.2 &lt;Data Element or Section Name&gt; &lt;Condition,
Specification Document, or Vocabulary Constraint&gt;
57](#s.2-data-element-or-section-name-condition-specification-document-or-vocabulary-constraint)

[6.3.3.10.S.3 &lt;Data Element or Section Name&gt; &lt;Condition,
Specification Document, or Vocabulary Constraint&gt;
58](#s.3-data-element-or-section-name-condition-specification-document-or-vocabulary-constraint)

[6.3.3.10.S Medical History - Cardiac Section 11329-0
58](#s-medical-history---cardiac-section-11329-0)

[6.3.4 CDA Entry Content Modules 60](#cda-entry-content-modules)

[6.3.4.E &lt;Entry Content Module Name&gt; Entry Content Module
61](#e-entry-content-module-name-entry-content-module)

[6.3.4.E.1 Simple Observation (wall motion) Vocabulary Constraints
62](#e.1-simple-observation-wall-motion-vocabulary-constraints)

[6.3.4.E.2 Simple Observation (wall morphology) Constraints
62](#e.2-simple-observation-wall-morphology-constraints)

[&lt;e.g.,6.3.4.E Result Observation - Cardiac
63](#e.g.6.3.4.e-result-observation---cardiac)

[6.4 Section not applicable 65](#section-not-applicable)

[6.5 &lt;Domain Acronym&gt; Value Sets and Concept Domains
66](#domain-acronym-value-sets-and-concept-domains)

[6.5.x &lt;Value Set Name/Concept Domain Name&gt; &lt;oid&gt;
66](#x-value-set-nameconcept-domain-name-oid)

[&lt;e.g.,6.5.1 Drug Classes Used in Cardiac Procedure
1.3.6.1.4.1.19376.1.4.1.5.15
66](#e.g.6.5.1-drug-classes-used-in-cardiac-procedure-1.3.6.1.4.1.19376.1.4.1.5.15)

[6.5.1 UV\_CardiacProcedureDrugClasses
67](#uv_cardiacproceduredrugclasses)

[Appendices 68](#_Toc500238843)

[Appendix A – &lt;Appendix Title&gt; 69](#appendix-a-appendix-title-2)

[A.1 &lt;Title&gt; 69](#a.1-title-2)

[A.1.1 &lt;Title&gt; 69](#a.1.1-title-2)

[Appendix B – &lt;Appendix Title&gt; 70](#appendix-b-appendix-title-2)

[B.1 &lt;Title&gt; 70](#b.1-title-2)

[B.1.1 &lt;Title&gt; 70](#b.1.1-title-2)

[Volume 4 – National Extensions 71](#_Toc345074737)

[4 National Extensions 71](#national-extensions)

[4.I National Extensions for &lt;Country Name or IHE Organization&gt;
71](#_Toc345074739)

[4.I.1 Comment Submission 71](#_Toc301176972)

[4.I.2 &lt;Profile Name&gt; &lt;(Profile Acronym)&gt;
71](#_Toc345074741)

[4.I.2.1&lt;Profile Acronym&gt; Value Set Binding for &lt;Country Name
or IHE Organization&gt; Realm Concept Domains
71](#i.2.1profile-acronym-value-set-binding-for-country-name-or-ihe-organization-realm-concept-domains)

[4.I.2.1 &lt;Profile Acronym&gt; Value Set Binding for US Realm Concept
Domains 72](#_Toc397603182)

[4.I.2.1.1 US\_CardiacProcedureDrugClasses
(1.3.6.1.4.1.19376.1.4.1.5.15)
72](#i.2.1.1-us_cardiacproceduredrugclasses-1.3.6.1.4.1.19376.1.4.1.5.15)

[4.I.2.2&lt;Profile Acronym&gt; &lt;Type of Change&gt;
72](#i.2.2profile-acronym-type-of-change)

[4.I+1 National Extensions for &lt;Country Name or IHE Organization&gt;
72](#_Toc345074744)

[Appendices 73](#_Toc500238860)

[Appendix A – &lt;Appendix Title&gt; 74](#appendix-a-appendix-title-3)

[A.1 &lt;Title&gt; 74](#a.1-title-3)

[A.1.1 &lt;Title&gt; 74](#a.1.1-title-3)

[Appendix B – &lt;Appendix Title&gt; 75](#appendix-b-appendix-title-3)

[B.1 &lt;Title&gt; 75](#b.1-title-3)

[B.1.1 &lt;Title&gt; 75](#b.1.1-title-3)

 Introduction to this Supplement
===============================

&lt;*If this is a FHIR based profile, include the following box and
complete the table within; otherwise, delete it.&gt;*

&lt;Provide a brief overview of the volumes/sections of the Technical
Framework that get changed/ added by this supplement. Provide 200 words
or less describing this supplement.&gt;

Brief Overview Text goes here…..

Open Issues and Questions
-------------------------

&lt;List the open issues/questions that need to be addressed. These are
particularly useful for highlighting problematic issues and/or
specifically soliciting public comments.&gt;

Closed Issues
-------------

&lt;List the closed issues/questions with their resolutions. These are
particularly useful for recording the rationale for closed issues to
forestall unnecessary rehashing in the future and/or to make it easier
to identify when a closed issue should be re-opened due to new
information.&gt;

General Introduction and Shared Appendices
==========================================

The [IHE Technical Framework General Introduction and Shared
Appendices](http://ihe.net/Technical_Frameworks/#GenIntro) are
components shared by all of the IHE domain technical frameworks. Each
technical framework volume contains links to these documents where
appropriate.

Update the following appendices to the General Introduction as indicated
below. Note that these are **not** appendices to Volume 1.

Appendix A – Actor Summary Definitions
======================================

Add the following actors to the IHE Technical Frameworks General
Introduction Appendix A:

&lt;Add any actor definitions for **new actors** defined specifically
for this profile. These will be added to the IHE TF General Introduction
Appendix A after publication for trial implementation.. Verify that any
actors added here are not already contained in the [IHE General
Introduction Appendix
A](http://ihe.net/Technical_Frameworks/#GenIntro).&gt;

| Actor Name                                                            | Definition |
|-----------------------------------------------------------------------|------------|
| *&lt;Verb-Noun format (e.g., Store Image, Register Document Set)&gt;* |            |
|                                                                       |            |

Appendix B – Transaction Summary Definitions
============================================

Add the following transactions to the IHE Technical Frameworks General
Introduction Appendix B:

&lt;Add any transaction definitions for **new transactions** defined
specifically for this profile. These will be added to the IHE TF General
Introduction Appendix B after publication for trial implementation.
Verify that any transactions added here are not already contained in the
[IHE General Introduction Appendix
B](http://ihe.net/Technical_Frameworks/#GenIntro).&gt;

&lt;After determining that a suitable transaction does not already
exist, please note that the “verb-noun” construction for transaction
names is preferred were possible. For additional guidance, see the IHE
wiki at
<http://wiki.ihe.net/index.php/IHE_Profile_Design_Principles_and_Conventions#Transactions>.

| Transaction Name and Number                                | Definition |
|------------------------------------------------------------|------------|
| *&lt;Verb-Noun formation (e.g., Send Data \[DOM-xx\]}&gt;* |            |
|                                                            |            |

Appendix D – Glossary
=====================

Add the following **new** glossary terms to the IHE Technical Frameworks
General Introduction Appendix D.

&lt;Add any **new glossary additions** associated with the profile here.
Verify that any glossary terms added here are not already contained in
the [IHE Glossary](http://ihe.net/Technical_Frameworks/#GenIntro). Also,
please review the [Glossary
Rules](http://wiki.ihe.net/index.php/Official_Templates#Glossary_Rules)
for terms that should/should not be added to the IHE Glossary&gt;

| Glossary Term | Definition |
|---------------|------------|
|               |            |
|               |            |
|               |            |
|               |            |

&lt;Note: The sections following this Introduction will eventually be
added as Final Text to Volumes 1 – 4 of the Technical Framework. The
material above this note (the Introduction to this Supplement, Open and
Closed Issues and General Introduction and Shared Appendices sections)
will be deleted when this supplement is moved to Final Text.&gt;

<span id="_Toc500238747" class="anchor"></span>Volume 1 – Profiles

&lt;*Copyright Licenses&gt;*
----------------------------

&lt;General copyright licenses and permissions are listed in the IHE
Technical Frameworks General Introduction. Add information on any
standards referenced in the profile that are not already addressed in
the [General
Introduction](http://ihe.net/Technical_Frameworks/#GenIntro) (see
Section 9.0).&gt;

&lt;*Domain-specific additions&gt;*
-----------------------------------

&lt;Some domains have specific sections, added as subsections to
Sections 1 or 2, in their Technical Frameworks. These types of additions
are allowed as long as they do not adjust the overall numbering scheme
which needs to remain consistent across domains. If there are such
additions, they should be included here; if none enter NA.&gt;

Add new Section \#

*&lt;Reserve a subsequent section number in the current domain Technical
Framework Volume 1 (DOM TF-1). Replace the letter “X” with that section
heading number. This number should not change when this supplement is
added to the Final Text Technical Framework. In this manner, references
should be able to be maintained going forward.&gt;*

X &lt;Profile Name (Acronym)&gt; Profile
========================================

&lt;Provide an end-user friendly overview of what the profile does for
them. Keep it brief (a paragraph or two, up to a page). If extensive
detail is needed, it should be included in Section X.4- Use Cases.&gt;

&lt;Explicitly state whether this is a Workflow, Transport, or Content
Module (or combination) profile. See the IHE Technical Frameworks
General Introduction for definitions of these profile types. The IHE
Technical Frameworks General Introduction is published at
[http://ihe.net/Technical\_Frameworks](http://ihe.net/Technical_Frameworks/).

X.1 &lt;Profile Acronym&gt; Actors, Transactions, and Content Modules
---------------------------------------------------------------------

This section defines the actors, transactions, and/or content modules in
this profile. General definitions of actors are given in the Technical
Frameworks General Introduction Appendix A. IHE Transactions can be
found in the Technical Frameworks General Introduction Appendix B. Both
appendices are located at
<http://ihe.net/Technical_Frameworks/#GenIntro>

*&lt;Workflow/Transport Instructions&gt;*

&lt;If this profile does not define workflow or transport transactions,
delete the following text and diagram until the “Content Module
Instructions” below.&gt;

&lt;Continue here for workflow and/or transport profiles:&gt;

Figure X.1-1 shows the actors directly involved in the &lt;Profile
Acronym&gt; Profile and the relevant transactions between them. If
needed for context, other actors that may be indirectly involved due to
their participation in other related profiles are shown in dotted lines.
Actors which have a required grouping are shown in conjoined boxes (see
Section X.3).

Figure X.1-1: &lt;Profile Acronym&gt; Actor Diagram

Table X.1-1 lists the transactions for each actor directly involved in
the &lt;Profile Acronym&gt; Profile. To claim compliance with this
profile, an actor shall support all required transactions (labeled “R”)
and may support the optional transactions (labeled “O”).

&lt;Actors from other profiles represented in dotted boxes, such as
Actor C in the example above, should not be listed in Table X.1-1. They
are documented in Section X.3.&gt;

Table X.1-1: &lt;Profile Acronym&gt; Profile - Actors and Transactions

|         |               |                        |                 |                                   |
|---------|---------------|------------------------|-----------------|-----------------------------------|
| Actors  | Transactions  | Initiator or Responder | Optionality     | Reference                         |
| Actor A | Transaction 1 |                        | R               | &lt;Domain Acronym&gt; TF-2: 3.Y1 |
|         | Transaction 2 |                        | R               | &lt;Domain Acronym&gt; TF-2: 3.Y2 |
| Actor F | Transaction 1 |                        | R               | &lt;Domain Acronym&gt; TF-2: 3.Y1 |
|         | Transaction 2 |                        | R               | &lt;Domain Acronym&gt; TF-2: 3.Y2 |
| Actor D | Transaction 1 |                        | R               | &lt;Domain Acronym&gt; TF-2: 3.Y1 |
| Actor E | Transaction 2 |                        | R               | &lt;Domain Acronym&gt; TF-2: 3.Y2 |
|         | Transaction 3 |                        | O ( See Note 1) | &lt;Domain Acronym&gt; TF-2: 3.Y3 |
|         | Transaction 4 |                        | O ( See Note 1) | &lt;Domain Acronym&gt; TF-2: 3.Y4 |
| Actor B | Transaction 3 |                        | R               | &lt;Domain Acronym&gt; TF-2: 3.Y3 |
|         | Transaction 4 |                        | O ( See Note 2) | &lt;Domain Acronym&gt; TF-2: 3.Y4 |

Note 1: *&lt;For example, a note could specify that at least one of the
transactions shall be supported by an actor or other variations. For
example: Note: Either Transaction Y3 or Transaction Y4 shall be
implemented for Actor E. &gt;*

Note 2: *&lt;For example, could specify that Transaction Y4 is required
if Actor B supports XYZ Option, see Section X.3.X.&gt;*

&lt;Content Module Instructions:&gt;

&lt;If this profile does not define Content Modules, delete the
following diagram, text, and table. &lt;Note that this figure number has
to change if this profile describes both transactions and content
modules (or there will be two figures entitled X.1-1).&gt;

The recommended Content Creator/Content Consumer diagram is given below.
If this is not applicable to this profile, it is up to the author’s
discretion to modify/replace. Authors are encouraged to maintain the
neutrality of the content modules and incorporate transport by
specifying grouping of the actors in the content module with actors from
transport transactions.&gt;

Figure X.1-1 shows the actors directly involved in the &lt;Profile
Acronym&gt; Profile and the direction that the content is exchanged.

A product implementation using this profile may group actors from this
profile with actors from a workflow or transport profile to be
functional. The grouping of the content module described in this profile
to specific actors is described in more detail in Required Actor
Groupings &lt;DOM&gt; TF-1: X.6 or in Cross Profile Considerations
&lt;DOM&gt; TF-1: X.6.

<img src="media/image2.png" style="width:4.83333in;height:1.38611in" />

Figure X.1-1: &lt;Profile Acronym&gt; Actor Diagram

Table X.1-1 lists the content module(s) defined in the &lt;Profile
Acronym&gt; Profile. To claim support with this profile, an actor shall
support all required content modules (labeled “R”) and may support
optional content modules (labeled “O”).

&lt;Note that this table number has to change if this profile describes
both transactions and content modules (or there will be two tables
entitled X.1-1).&gt;

&lt;Note that the abbreviation in the column “Reference” the letter “D”
will be incremented for every content module document defined in this
profile (e.g., For example D1, D2).&gt;

&lt;In general, one supplement template will only contain one required
content module document, but the example here shows multiple with one
optional, just for illustration purposes.&gt;

Table X.1-1 &lt;Profile Acronym&gt; – Actors and Content Modules

| Actors           | Content Modules                       | Optionality             | Reference                            |
|------------------|---------------------------------------|-------------------------|--------------------------------------|
| Content Creator  | Content Module 1 Name and Template ID | R                       | &lt;Domain Acronym&gt; TF-3: 6.3.1.D |
|                  | Content Module 2 Name and Template ID | O <sup>See Note 1</sup> | &lt;Domain Acronym&gt; TF-3: 6.3.1.D |
| Content Consumer | Content Module 1 Name and Template ID | O <sup>See Note 1</sup> | &lt;Domain Acronym&gt; TF-3: 6.3.1.D |
|                  | Content Module 2 Name and Template ID | R                       | &lt;Domain Acronym&gt; TF-3: 6.3.1.D |

Note 1: *&lt;For example, a note could describe that one of two possible
transactions could be supported by an actor or other variations.*

*For example - Note 1: Either Content Module 2 or Content Module 3 shall
be implemented for the Content Creator or Content Consumer.*

*For example- Note 1: At least one of Content Module 2, Content Module
3, or Content Module 4 shall be implemented for Content Consumer.&gt;*

### X.1.1 Actor Descriptions and Actor Profile Requirements

*&lt;For Workflow Profile:&gt;*

Most requirements are documented in &lt;DOM&gt; TF-2 Transactions. This
section documents any additional requirements on profile’s actors.

&lt;Enter here “No additional requirements needed.”, if none.&gt;

*&lt;For Content Module Profile:&gt;*

Most requirements are documented in &lt;DOM&gt; TF-3 T Content Modules.
This section documents any additional requirements on profile’s actors.

&lt;Enter here “No additional requirements needed.”, if none.&gt;

&lt;**Do not repeat** the definitions of the actors that are maintained
in the [TF General Introduction Appendix
A](http://ihe.net/Technical_Frameworks/#GenIntro) (Actors). Include text
in this section to describe the actor in the context of this
profile.&gt;

&lt;**This section is empty unless there is a need for specific
descriptions or requirements. Actors without additional requirements or
elaborate descriptions need not be listed here.** &gt;

&lt;If this is a Workflow Profile the sequence of transactions often
require data from an inbound transaction to be carried forward to
subsequent transactions . Individual transactions, which are designed to
be reusable, do not define this data mapping and it must be documented
here. If this is a long technical mapping, consider including this
material in an appendix to Volume 2. For an example, see Radiology
Scheduled Workflow RAD TF-2: Appendix A.&gt;

&lt;This section may also define system behavior. For example, in the
PIX Profile, an ADT message is first received by the PIX Manager. The
PIX Manager should then use this data to respond to subsequent queries.
Although this may be implied, it should be explicitly documented in this
section.&gt;

&lt;Note that for actors in, bindings to other transport or workflow
modules are referenced in the Required Actor Groupings section below.
&gt;

#### X.1.1.1 &lt;Actor A&gt;

&lt;If the summary description of the actor in Appendix A is
insufficient to understand its role in this profile, elaborate here.&gt;

&lt;Requirements on actors are predominantly contained inside
transactions in Volume 2. The main requirement on actors contained in
Volume 1 is to support the transactions identified in Table X.1-1 and
the content modules identified in Table Z. Requirements that do not fit
in those locations may be placed here.&gt;

#### X.1.1.2 &lt;Actor B&gt;

X.2 &lt;Profile Acronym&gt; Actor Options
-----------------------------------------

&lt;Modify the following table, listing all the actors in this profile,
the options available for each, and references to sections that state
requirements for compliance to each option. For actors with no options,
state “No options defined” in column 2.&gt;

&lt;Note: Options are directly carried over to the integration
statements which are published by vendors for review by buyers. Too many
options can be confusing for readers, so try to **minimize** options for
actors and only use if necessary.&gt;

&lt;Several options for Content Consumers are defined in PCC TF-2:
3.1.1-3.1.4. It is recommended that these options are reused, if
applicable, but read the option definitions thoroughly to be certain
that they apply. If they do not apply in their entirety, you will need
to define a corresponding option in this profile. The recommended naming
convention for a similar, but different, option is, for example, “View
Option - &lt;profile acronym&gt;, etc., “View Option – CIRC”.&gt;

**Options tha**t may be selected for each actor in this profile, if any,
are listed in the Table X.2-1. Dependencies between options, when
applicable, are specified in notes.

Table X.2-1: &lt;Profile Name&gt; – Actors and Options

<table>
<thead>
<tr class="header">
<th>Actor</th>
<th>Option Name</th>
<th>Reference</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Actor A</td>
<td><em>&lt;Option 1 name&gt;</em> Option</td>
<td><em>&lt;reference to applicable X.2.x sub-section below table&gt;</em></td>
</tr>
<tr class="even">
<td>Actor B</td>
<td>No options defined</td>
<td>--</td>
</tr>
<tr class="odd">
<td>Actor C</td>
<td><em>&lt;Option 2 name&gt;</em> Option</td>
<td><em>&lt;reference to applicable X.2.x sub-section below table&gt;</em></td>
</tr>
<tr class="even">
<td>Actor D</td>
<td><p><em>&lt;Option 1 name&gt;</em> Option</p>
<p><em>&lt;Note that it is OK to have the same option apply to more than one actor. The option adds specific functionality in a profile. The actors will have different requirements identified in Section X.2.X to enable that functionality.&gt;</em></p></td>
<td><p><em>&lt;reference to applicable sub-section below table,</em></p>
<p><em>e.g., Section X.2.1&gt;</em></p></td>
</tr>
<tr class="odd">
<td>Actor E, <em>&lt;e.g., Content Consume&gt;</em> (See Note)</td>
<td>View Option</td>
<td>PCC TF-2: 3.1.1</td>
</tr>
<tr class="even">
<td></td>
<td>Document Import Option</td>
<td>PCC TF-2: 3.1.2</td>
</tr>
<tr class="odd">
<td></td>
<td>Section Import Option</td>
<td>PCC TF-2: 3.1.3</td>
</tr>
<tr class="even">
<td></td>
<td>Discrete Data Import Option</td>
<td>PCC TF-2: 3.1.4</td>
</tr>
</tbody>
</table>

Note: *&lt;Conditional or required options must be described in this
short note, for longer notes use Section X.2.1.&gt;*

*&lt;Add a sub-section below for every new option defined in Table
X.2-1.&gt;*

### X.2.1 &lt;Option Name&gt;

&lt;First, include a sentence with a high-level description of the
option. What capability does this option enable in the profile? Then,
enumerate the specific requirements for the actor(s) that support this
option.&gt;

An *&lt;actor name&gt;* that supports this option shall *&lt;Describe
the requirements associated with this option.&gt;*

&lt;Sometimes an option requires that an optional transaction becomes
mandatory. In that case, list the transaction as Optional in Table
X.1-1, but indicate in this section that it is required, e.g.,
Transaction \[DOM-Y4 is required for Actor-B that supports this
option.”&gt;

&lt;Sometimes an option requires that the actor be grouped with an actor
in another profile. In that case, describe that here and also refer to
the Required Grouping table in the next section. E.g., “An Actor-A that
supports the Really Secure Option shall be grouped with an Secure Node
or Secure Application in the ATNA Profile. See Table X.3-1.”&gt;

&lt;Repeat this section (and increment numbering) as needed for
additional options.&gt;

X.3 &lt;Profile Acronym&gt; Required Actor Groupings 
----------------------------------------------------

*&lt;Describe any requirements for actors in this profile to be grouped
with other actors.&gt;*

*&lt;Note that this section effectively combines sections from previous
versions of the template: “Profile Dependencies” section (formerly Vol.
1, Section 2.1) and the “Groupings” section.&gt;*

*&lt;This section specifies all REQUIRED Actor Groupings (although
“required” sometimes allows for a selection of one of several). To
SUGGEST other profile groupings or helpful references for other profiles
to consider, use Section X.6 Cross Profile Considerations. Use Section
X.5 for security profile recommendations.&gt;*

An actor from this profile (Column 1) shall implement all of the
required transactions and/or content modules in this profile ***in
addition to*** ***<u>all</u>*** of the requirements for the grouped
actor (Column 2) (Column 3 in alternative 2).

If this is a content profile, and actors from this profile are grouped
with actors from a workflow or transport profile, the Reference column
references any specifications for mapping data from the content module
into data elements from the workflow or transport transactions.

In some cases, required groupings are defined as at least one of an
enumerated set of possible actors; this is designated by merging column
one into a single cell spanning multiple potential grouped actors. Notes
are used to highlight this situation.

Section X.5 describes some optional groupings that may be of interest
for security considerations and Section X.6 describes some optional
groupings in other related profiles.

&lt;Two alternatives for Table X.3-1 are presented below.

-   If there are no required groupings for any actor in this profile,
    use alternative 1 as a template.

-   If an actor in this profile (with no option), has a required
    grouping, use alternative 1.

-   If any required grouping is associated with an actor/option
    combination in this profile, use alternative 2.&gt;

&lt;alternative 1&gt; Table X.3-1: &lt;Profile Name&gt; - Required Actor
Groupings

&lt;All actors from this profile should be listed in Column 1, even if
none of the actors has a required groupings. If no required grouping
exists, “None” should be indicated in Column 2. If an actor in a content
profile is required to be grouped with an actor in a transport or
workflow profile, it will be listed **with at least one** required
grouping. Do not use “XD\*” as an actor name.&gt;

&lt;In some cases, required groupings are defined as at least one of an
enumerated set of possible actors; to designate this, create a row for
each potential actor grouping and merge column one to form a single cell
containing the profile actor which should be grouped with at least one
of the actors in the spanned rows. In addition, a note should be
included to explain the enumerated set. See example below showing
Document Consumer needing to be grouped with at least one of XDS.b
Document Consumer, XDR Document Recipient or XDM Portable Media
Importer&gt;

&lt;The author should pay special consideration to security profiles in
this grouping section. Consideration should be given to Consistent Time
(CT) Client, ATNA Secure Node or Secure Application, as well as other
profiles. For the sake of clarity and completeness, even if this table
begins to become long, a line should be added for each actor for each of
the required grouping for security. Also see the ITI document titled
‘Cookbook: Preparing the IHE Profile Security Section’ at
<http://ihe.net/Technical_Frameworks/#IT> for a list of suggested IT and
security groupings.&gt;

<table>
<thead>
<tr class="header">
<th>&lt;this Profile Acronym&gt; Actor</th>
<th>Actor(s) to be grouped with</th>
<th>Reference</th>
<th>Content Bindings Reference</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Actor A</td>
<td><p><em>&lt;external Domain Acronym or blank&gt;</em></p>
<p><em>&lt;profile acronym&gt;/&lt;Actor&gt;</em></p>
<p><em>&lt;e.g., ITI CT / Time Client&gt;</em></p></td>
<td><p><em>&lt;TF Reference; typically from Vol 1&gt;</em></p>
<p><em>&lt;e.g., ITI-TF-1: 7.1&gt;</em></p></td>
<td>--</td>
</tr>
<tr class="even">
<td>Actor B</td>
<td>None</td>
<td>--</td>
<td>--</td>
</tr>
<tr class="odd">
<td><p>Actor C</p>
<p><em>&lt;In this example, Actor C shall be grouped with all three actors listed in column 2&gt;</em></p></td>
<td><p><em>&lt;external Domain Acronym or blank&gt;</em></p>
<p><em>&lt;profile acronym&gt;/&lt;Actor&gt;</em></p></td>
<td>--</td>
<td>See Note 1</td>
</tr>
<tr class="even">
<td></td>
<td><em>&lt;external Domain Acronym or blank&gt; &lt;profile acronym&gt;/&lt;Actor&gt;</em></td>
<td>--</td>
<td>See Note 1</td>
</tr>
<tr class="odd">
<td></td>
<td><p><em>&lt;external Domain Acronym or blank&gt;</em></p>
<p><em>&lt;profile acronym&gt;/&lt;Actor&gt;</em></p></td>
<td>--</td>
<td>See Note 1</td>
</tr>
<tr class="even">
<td><p>Actor D <em>(See note 1)</em></p>
<p><em>&lt;In this example, the note is used to indicate that the Actor D shall be grouped with one or more of the two actors of the two actors in column 2.&gt;</em></p></td>
<td><p><em>&lt;external Domain Acronym or blank&gt;</em></p>
<p><em>&lt;profile acronym&gt;/&lt;Actor&gt;</em></p></td>
<td>--</td>
<td>See Note 1</td>
</tr>
<tr class="odd">
<td></td>
<td><p><em>&lt;external Domain Acronym or blank&gt;</em></p>
<p><em>&lt;profile acronym&gt;/&lt;Actor&gt;</em></p></td>
<td>--</td>
<td>See Note 1</td>
</tr>
<tr class="even">
<td><p>Actor E</p>
<p><em>&lt;In rare cases, the actor to be grouped with must implement an option. An example is in column 2.)</em></p></td>
<td><p><em>&lt;external Domain Acronym or blank&gt;</em></p>
<p><em>&lt;profile acronym&gt; &lt;Actor&gt;</em></p>
<p><em>&lt;e.g., ITI RFD Form Filler with the Archive Form Option&gt;</em></p></td>
<td><p><em>&lt;TF Reference to the Option definition; typically from Vol 1&gt;</em></p>
<p><em>&lt;(e.g., ITI TF-1: 17.3.11)&gt;</em></p></td>
<td></td>
</tr>
<tr class="odd">
<td><em>&lt;e.g., Content Consumer (See Note 1)</em></td>
<td><em>ITI XDS.b / Document Consumer</em></td>
<td><em>ITI TF-1: 10.1</em></td>
<td><em>PCC TF-2:4.1 (See Note 2)&gt;</em></td>
</tr>
<tr class="even">
<td></td>
<td><em>ITI XDR / Document Recipient</em></td>
<td><em>ITI TF-1: 15.1</em></td>
<td><em>PCC TF-2:4.1 (See Note 2)&gt;</em></td>
</tr>
<tr class="odd">
<td></td>
<td><em>ITI XDM / Portable Media Importer</em></td>
<td><em>ITI TF-1: 16.1</em></td>
<td><em>PCC TF-2:4.1 (See Note 2)&gt;</em></td>
</tr>
<tr class="even">
<td><em>&lt;e.g., Content Consumer</em></td>
<td><em>ITI CT / Time Client</em></td>
<td><em>ITI TF-1: 7.1&gt;</em></td>
<td>--</td>
</tr>
</tbody>
</table>

Note 1: *&lt;This is a short note. It may be used to describe situations
where an actor from this profile may be grouped with one of several
other profiles/actors.*

Note 2: *&lt;A note could also be used to explain why the grouping is
required, if that is still not clear from the text above.&gt;*

&lt;alternative 2&gt; Table X.3-1: &lt;this Profile Acronym&gt; Profile
- Required Actor Groupings

&lt;All actors from this profile should be listed in Column 1. If no
required grouping exists, “None” should be indicated in Column 3. &gt;

&lt;Guidance on using the “Grouping Condition” column:

-   If an actor has no required grouping, Column 2 should contain “--“.
    See Actor A below.

-   If an actor has a required grouping that is not associated with a
    profile option (i.e., it has no condition), column 2 should contain
    “Required”. See Actor B below.

-   Sometimes an option requires that an actor in this profile be
    grouped with an actor in another profile. That condition is
    specified in Column 2. See Actor C below.&gt;

<table>
<tbody>
<tr class="odd">
<td>&lt;this Profile Acronym&gt; Actor</td>
<td>Grouping Condition</td>
<td>Actor(s) to be grouped with</td>
<td>Reference</td>
</tr>
<tr class="even">
<td>Actor A</td>
<td>--</td>
<td>None</td>
<td>--</td>
</tr>
<tr class="odd">
<td>Actor B</td>
<td>Required</td>
<td><p><em>&lt;external Domain Acronym or blank&gt; &lt;profile acronym&gt;/&lt;Actor&gt;</em></p>
<p><em>&lt;e.g., ITI CT / Time Client&gt;</em></p></td>
<td><p><em>&lt;TF Reference; typically from Vol 1&gt;</em></p>
<p><em>&lt;(e.g., ITI TF-1: 7.1)&gt;</em></p></td>
</tr>
<tr class="even">
<td>Actor C</td>
<td>With the <em>&lt;Option name in this profile&gt;</em> Option</td>
<td><em>&lt;external Domain Acronym or blank&gt; &lt;profile acronym&gt;/&lt;Actor&gt;</em></td>
<td><em>Where the Option is defined in this profile &lt;Section x.3 z&gt;</em></td>
</tr>
<tr class="odd">
<td><p>Actor D</p>
<p><em>&lt;if an actor has both required and conditional groupings, list the Required grouping first&gt;</em></p></td>
<td>Required</td>
<td><em>&lt;external Domain Acronym or blank&gt; &lt;profile acronym&gt;/&lt;Actor&gt;</em></td>
<td><em>&lt;TF Reference; typically from Vol 1&gt;</em></td>
</tr>
<tr class="even">
<td></td>
<td>If the <em>&lt;Option name in this profile&gt;</em> Option is supported.</td>
<td><em>&lt;external Domain Acronym or blank&gt; &lt;profile acronym&gt;/&lt;Actor&gt;</em></td>
<td><em>&lt;TF Reference; typically from Vol 1&gt;</em></td>
</tr>
<tr class="odd">
<td></td>
<td>If the <em>&lt;other Option name in this profile&gt;</em> Option is supported.</td>
<td><em>&lt;external Domain Acronym or blank&gt; &lt;profile acronym&gt;/&lt;Actor&gt;</em></td>
<td><em>&lt;TF Reference; typically from Vol 1&gt;</em></td>
</tr>
<tr class="even">
<td><p>Actor E</p>
<p><em>(In rare cases, the actor to be grouped with must implement an option, an example is in column 3)</em></p></td>
<td>Required</td>
<td><p><em>&lt;external Domain Acronym or blank&gt; &lt;profile acronym&gt;/&lt;Actor&gt;</em> with the <em>&lt;option name&gt;</em></p>
<p><em>&lt;e.g. ITI RFD Form Filler with the Archive Form Option&gt;</em></p></td>
<td><p><em>&lt;TF Reference to the Option definition; typically from Vol 1&gt;</em></p>
<p><em>&lt;(eg ITI TF-1:17.3.11)&gt;</em></p></td>
</tr>
</tbody>
</table>

X.4 &lt;Profile Acronym&gt; Overview
------------------------------------

*&lt;Volume 2 documents each transaction/content module in isolation.
This section shows how the transactions/content modules of the profile
are combined to address the use cases.&gt;*

*&lt;Use cases are informative, not normative, and “SHALL” language is
not allowed in use cases.&gt;*

### X.4.1 Concepts

&lt;If needed, this section provides an overview of the concepts that
provide necessary background for understanding the profile. If not
needed, state “Not applicable.” For an example of why/how this section
may be needed, please see ITI Cross Enterprise Workflow (XDW).&gt;

&lt;It may be useful in this section but is not necessary, to provide a
short list of the use cases described below and explain why they are
different.&gt;

### X.4.2 Use Cases

#### X.4.2.1 Use Case \#1: &lt;simple name&gt;

&lt;One or two sentence simple description of this particular use
case.&gt;

&lt;Note that Section X.4.2.1 repeats in its entirety for additional use
cases (replicate as Section X.4.2.2, X.4.2.3, etc.).&gt;

##### X.4.2.1.1 &lt;simple name&gt; Use Case Description

&lt;Describe the key use cases addressed by the profile. Limit to a
maximum of one page of text or consider an appendix.&gt;

##### X.4.2.1.2 &lt;simple name&gt; Process Flow

&lt;Diagram and describe the process flow(s) covered by this profile in
order to satisfy the use cases. Demonstrate how the profile transactions
are combined/sequenced. To provide context and demonstrate how the
profile interacts with other profiles, feel free to include transactions
and events that are “external” to this profile (using appropriate
notation.)

The set of process flows will typically be exemplary, not exhaustive
(i.e., it will address all the use cases, but will not show all possible
combinations of actors, or all possible sequencing of transactions).

If there are detailed behavioral rules that apply to a specific process
flow or multiple process flows, an appendix may be added as needed.&gt;

&lt;The roles at the top of the swimlane diagram should correspond to
actor names, include the profile acronym:actor name if referencing an
actor from a different profile.&gt;

&lt;Modify the following “Swimlane Diagram”.&gt;

Figure X.4.2.2-1: Basic Process Flow in &lt;Profile Acronym&gt; Profile

&lt;If process flow “swimlane” diagrams require additional explanation
to clarify conditional flows, or flow variations need to be described
where alternate systems may be playing different actor roles, document
those conditional flows here.&gt;

&lt;Delete the material below if this is a workflow or transport
profile. Delete the material above if this profile is a content module
only profile.&gt;

**Pre-conditions**:

&lt;Very briefly (typically one sentence) describe the conditions or
timing when this content module would be used.&gt;

**Main Flow**:

&lt;Typically in an enumerated list, describe the clinical workflow
when, where, and how this content module would be used.&gt;

**Post-conditions:**

&lt;Very briefly (typically one sentence) describe the state of the
clinical scenario after this content module has been created including
examples of potential next steps.&gt;

X.5 &lt;Profile Acronym&gt; Security Considerations
---------------------------------------------------

&lt;Describe profile-specific security considerations. This should
include the outcomes of a risk assessment. This likely will include
profile groupings, and residual risks that need to be assigned to the
product design, system administration, or policy. See the ITI document
titled ‘Cookbook: Preparing the IHE Profile Security Section’ at
<http://ihe.net/Technical_Frameworks/#IT> for suggestions on risk
assessment, risk mitigation, and IT and security profiles.&gt;

&lt;If this is not a content module, delete the sentence below. If this
is a content module profile, you may want to expound upon the security
considerations provided by grouped actors.&gt;

The security considerations for a content module are dependent upon the
security provisions defined by the grouped actor(s).

X.6 &lt;Profile Acronym&gt; Cross Profile Considerations
--------------------------------------------------------

&lt;This section is informative, not normative. It is intended to put
this profile in context with other profiles. Any required groupings
should have already been described above. Brief descriptions can go
directly into this section; lengthy descriptions should go into an
appendix. Examples of this material include ITI Cross Community Access
(XCA) Grouping Rules (Section 18.2.3), the Radiology associated profiles
listed at wiki.ihe.net, or ITI Volume 1 Appendix E “Cross Profile
Considerations”, and the “See Also” sections Radiology Profile
descriptions on the wiki such as
<http://wiki.ihe.net/index.php/Scheduled_Workflow#See_Also>. If this
section is left blank, add “Not applicable.” &gt;

*&lt;Consider using a format such as the following:&gt;*

&lt;other profile acronym&gt; - &lt;other profile name&gt;

A &lt;other profile actor name&gt; in &lt;other profile name&gt; might
be grouped with a &lt;this profile actor name&gt; to &lt;describe
benefit/what is accomplished by grouping&gt;.

<span id="_Toc345074666" class="anchor"></span>Appendices

&lt;Add appendices to Volume 1 for this profile here. Examples of an
appendix include HITSP mapping to IHE Use Cases or long use case
definitions.&gt;

&lt;If there are no Volume 1 appendices, enter “Not applicable” and
delete the Appendix A and Appendix B placeholder sections.&gt;

&lt;Volume 1 appendices are informational only. No “SHALL” language is
allowed in a Volume 1 Appendix.&gt;

Appendix A – &lt;Appendix Title&gt; 
===================================

Appendix A text.

A.1 &lt;Title&gt;
-----------------

Appendix A.1 text.

### A.1.1 &lt;Title&gt;

Appendix A.1.1 text.

Appendix B – &lt;Appendix Title&gt; 
===================================

Appendix B text.

B.1 &lt;Title&gt;
-----------------

Appendix B.1 text.

### B.1.1 &lt;Title&gt;

Appendix B.1.1 text.

<span id="_Toc500238773" class="anchor"></span>Volume 2 – Transactions

Add Section 3.Y

3.Y &lt;Transaction Name \[Domain Acronym-\#\]&gt;
--------------------------------------------------

*&lt;The “Y” in the heading should be the same as the \# in the \[Domain
Acronym -\#\] title&gt;*

### 3.Y.1 Scope

This transaction is used to *&lt;…describe what is accomplished by using
the transaction. Remember that by keeping transactions general/abstract,
they can be re-used in a variety of profiles&gt;*

### 3.Y.2 Actor Roles

&lt;*Alternative 1*&gt; Table 3.Y.2-1: Actor Roles

| **Actor:** | &lt;Official actor name; list every actor in this transaction.&gt;                                 |
|------------|----------------------------------------------------------------------------------------------------|
| **Role:**  | &lt;Very brief, one phrase, description of the role that this actor plays in this transaction.&gt; |
| **Actor:** |                                                                                                    |
| **Role:**  |                                                                                                    |
| **Actor:** |                                                                                                    |
| **Role:**  |                                                                                                    |

*&lt;The assignment and use of role names in transaction specifications
has proved to be very effective/efficient in Radiology, especially when
existing transactions are re-used by additional actors. Following is an
alternative example of the Role section. Delete whichever form of the
role section you choose not to use.&gt;*

The roles in this transaction are defined in the following table and may
be played by the actors shown here:

&lt;*Alternative 2*&gt;Table 3.Y.2-1 Actor Roles

<table>
<thead>
<tr class="header">
<th><strong>Role:</strong></th>
<th><em>&lt;Role Name:&gt;&lt;Only unique within this transaction. Typically one word. The Role Name is analogous to SCU or SCP in DICOM Services.&gt;</em></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><strong>Actor(s):</strong></td>
<td><p>The following actors may play the role of <em>&lt;Role Name&gt;</em>:</p>
<p><em>&lt;Actor Name&gt;: &lt;optionally, the situation where the actor would play this role if needed for clarity.&gt;”</em></p></td>
</tr>
<tr class="even">
<td><strong>Role:</strong></td>
<td><p><em>&lt;e.g., Requestor:</em></p>
<p><em>Submits the relevant details and requests the creation of a new workitem.&gt;</em></p></td>
</tr>
<tr class="odd">
<td><strong>Actor(s):</strong></td>
<td><p><em>&lt;e.g., The following actors may play the role of Requestor:</em></p>
<p><em>Workitem Creator: when requesting workitems</em></p>
<p><em>Workitem Performer: when performing unscheduled workitems&gt;</em></p></td>
</tr>
<tr class="even">
<td><strong>Role:</strong></td>
<td><p><em>&lt;e.g., Manager:</em></p>
<p><em>Creates and manages a Unified Procedure Step instance for the requested workitem.&gt;</em></p></td>
</tr>
<tr class="odd">
<td><strong>Actor(s):</strong></td>
<td><p><em>&lt;e.g., The following actors may play the role of Manager:</em></p>
<p><em>Workitem Manager: when receiving a new workitem for its worklist.&gt;</em></p></td>
</tr>
</tbody>
</table>

Transaction text specifies behavior for each role. The behavior of
specific actors may also be specified when it goes beyond that of the
general role.

### 3.Y.3 Referenced Standards

-   *&lt;e.g., HL7 2.3.1 Chapters 2, 3&gt;*

-   *&lt;e.g., DICOM 2008 PS 3.3: A.35.8 X-Ray Radiation Dose SR
    IOD&gt;*

-   *&lt;e.g., applicable sub-sections in ITI TF-2x: Appendix Z on HL7
    FHIR&gt;*

### 3.Y.4 Interaction Diagram

&lt;The interaction diagram shows the detailed standards-based message
exchange that makes up the IHE transaction.&gt;

#### 3.Y.4.1 &lt;Message 1 Name&gt;

&lt;One or two sentence summary of what Message 1 accomplishes typically
relating the message to the relevant standard. Avoid shall language in
this upper level section. Do not duplicate the triggers, encoding,
semantics, standards used, or expected actions. Those belong in the
following sections.&gt;

&lt;Explicitly state if the multiplicity of an actor may be greater than
one; i.e., if an actor (whether it is a client or server) can expect
this message from a single source or multiple sources.&gt;

##### 3.Y.4.1.1 Trigger Events

&lt;Description of the real world events that cause the sender (Actor A)
to send Message 1 (e.g., an operator or an automated function determines
that a new workitem is needed).&gt;

##### 3.Y.4.1.2 Message Semantics

&lt;Detailed description of the meaning, structure and contents of the
message, including any IHE specific clarifications of the message
format, attributes, etc.&gt;

&lt;Start by describing the standard underlying the message and how the
participating actors are mapped (e.g., “This message is a DICOM C-FIND
Request. Actor A is the SCU. Actor D is the SCP.”).&gt;

&lt;Continue profiling the message by providing guidance or constraints
on how the message parameters are populated, how the payload is encoded,
how the message is structured and what the contents mean. These message
semantics should both help the sender to construct the message and the
receiver to interpret the message.&gt;

##### 3.Y.4.1.3 Expected Actions

&lt;Description of the actions expected to be taken as a result of
sending or receiving this message.&gt;

&lt;Describe what the receiver is expected/required to do upon receiving
this message. &gt;

&lt;Avoid re-iterating the transaction sequencing specified in the
Profile Process Flows as expected actions internal to the transaction.
Doing so prevents this transaction being re-used in other contexts.&gt;

&lt;Explicitly define any expected action based on the multiplicity of
an actor(s), if applicable.&gt;

#### 3.Y.4.2 &lt;Message 2 Name&gt;

&lt;One or two sentence summary of what Message 2 accomplishes typically
relating the message to the relevant standard. Avoid shall language in
this upper level section. Do not duplicate the triggers, encoding,
semantics, standards used, or expected actions. Those belong in the
following sections.&gt;

&lt;Explicitly state if the multiplicity of an actor may be greater than
one; i.e., if an actor (whether it is a client or server) can expect
this message from a single source or multiple sources.&gt;

&lt;Repeat this section as necessary based on the number of messages in
the interaction diagram.&gt;

##### 3.Y.4.2.1 Trigger Events

&lt;Description of the real world events that cause the sender (Actor A)
to send Message 1(e.g., an operator or an automated function determines
that a new workitem is needed).&gt;

##### 3.Y.4.2.2 Message Semantics

&lt;Detailed description of the meaning, structure and contents of the
message, including any IHE specific clarifications of the message
format, attributes, etc.&gt;

&lt;Start by describing the standard underlying the message and how the
participating actors are mapped (e.g., “This message is a DICOM C-FIND
Request. Actor A is the SCU. Actor D is the SCP.”).&gt;

&lt;Continue profiling the message by providing guidance or constraints
on how the message parameters are populated, how the payload is encoded,
how the message is structured and what the contents mean. These message
semantics should both help the sender to construct the message and the
receiver to interpret the message.&gt;

##### 3.Y.4.2.3 Expected Actions

&lt;Description of the actions expected to be taken as a result of
sending or receiving this message.&gt;

&lt;Describe what the receiver is expected/required to do upon receiving
this message. &gt;

&lt;Avoid re-iterating the transaction sequencing specified in the
Profile Process Flows as expected actions internal to the transaction.
Doing so prevents this transaction being re-used in other contexts.&gt;

&lt;Explicitly define any expected action based on the multiplicity of
an actor(s), if applicable.&gt;

### 3.Y.5 Protocol Requirements

&lt;In this section, the selected protocol bindings of the transactions
are explained in detail (like SOAP or HTTP bindings).For an example, see
the QRPH DEX Profile or ITI TF-2b:3.34.5, 3.35.5. Indicate NA if not
used.&gt;

### 3.Y.6 Security Considerations

&lt;Description of the transaction specific security consideration; such
as use of security profiles.&gt;

#### 3.Y.6.1 Security Audit Considerations

&lt;This section should identify any specific ATNA security audit event
that is associated with this transaction and requirements on the
encoding of that audit event. &gt;

##### 3.Y.6.(z) &lt;Actor&gt; Specific Security Considerations

&lt;This section should specify any specific security considerations on
an actor-by-actor basis.&gt;

<span id="_Toc345074688" class="anchor"></span>Appendices

&lt;Detailed cross transaction relationships or mapping details are
described in an appendix in Volume 2x. Volume 2 appendices may be
informational or normative. Immediately after the title of a Volume 2
appendix, provide a very explicit statement defining whether this new
appendix is informative or normative.

If there are no Volume 2 appendices, enter “Not applicable” and delete
the Appendix A and Appendix B placeholder sections.&gt;

Appendix A – &lt;Appendix Title&gt; 
===================================

Appendix A text.

A.1 &lt;Title&gt;
-----------------

Appendix A.1 text.

### A.1.1 &lt;Title&gt;

Appendix A.1.1 text.

Appendix B – &lt;Appendix Title&gt; 
===================================

Appendix B text.

B.1 &lt;Title&gt;
-----------------

Appendix B.1 text.

### B.1.1 &lt;Title&gt;

Appendix B.1.1 text.

Volume 2 Namespace Additions
============================

&lt;For Public Comment, please explicitly identify all new OIDs, UIDs,
URNs, etc., defined specifically for this profile. These items should be
collected from the sections above, and listed here as additions to the
applicable domain OID Registry. This section will be deleted prior to
inclusion into the Technical Framework as Final Text, but should be
present for publication of Public Comment and Trial Implementation.&gt;

At Trial Implementation publication, the domain technical committee
**must** ensure that all new OIDs, UIDs, URNs, etc., defined
specifically for this profile have been recorded in their OID Registry.
This section will be deleted prior to inclusion into the Technical
Framework Volumes as Final Text but should be present for publication of
Public Comment and Trial Implementation.&gt;

The &lt;domain name&gt; registry of OIDs is located at &lt;link to your
OID registry(ies)

Additions to the &lt;Domain Name&gt; OID Registry are:

<span id="_Toc345074694" class="anchor"></span>Volume 3 – Content
Modules

&lt;The current version of the supplement template only addresses HL7 v3
CDA Content Modules. All CDA Content Modules will go in Section 6 of
Volume 3 of each domain’s Technical Framework document. In the future,
this supplement template may have additional sections for DICOM Content
Modules (section 7 of Volume 3) and other types of Content Modules
(section 8, etc., of Volume 3).

&lt;Please note that prior to the release of the new template set, some
domains may have defined CDA Content Modules in Volume 2 (e.g., PCC);
however, going forward CDA Content Modules will be defined in Volume
3.&gt;

5 IHE Namespaces, Concept Domains and Vocabularies
==================================================

Add to Section 5 IHE Namespaces, Concept Domains and Vocabularies

5.1 IHE Namespaces
------------------

&lt;**For Public Comment publication**, please explicitly identify all
**new** OIDs, UIDs, URNs, etc., defined specifically for this profile.
These items should be collected from the sections within this supplement
and listed here as additions to the applicable domain OID Registry. The
tables within this section will be deleted prior to inclusion into the
Technical Framework as Final Text, but should be present for publication
for Public Comment.&gt;

&lt;**For Trial Implementation publication**, the domain technical
committee **must** ensure that all new OIDs, UIDs, URNs, etc., defined
specifically for this profile (and listed here for public comment
publication have now been recorded in their OID Registry. The tables
within this section will be deleted prior to inclusion into the
Technical Framework Volumes as Final Text but should be present for
publication for Trial Implementation.&gt;

&lt;Ensure the domain’s registry of OIDs is linked to from the following
wiki page. It may be another wiki page, a document on the ftp site,
etc.&gt;

The &lt;domain name&gt; registry of OIDs is located at
<http://wiki.ihe.net/index.php/OID_Registration#IHE_Domain_Namespaces>

Additions to the &lt;Domain Name&gt; OID Registry are:

| codeSystem         | codeSystemName           | Description                                                       |
|--------------------|--------------------------|-------------------------------------------------------------------|
| &lt;oid or uid&gt; | &lt;code system name&gt; | &lt;short description or pointer to more detailed description&gt; |
| &lt;oid or uid&gt; | &lt;code system name&gt; | &lt;short description or pointer to more detailed description&gt; |
| &lt;oid or uid&gt; | &lt;code system name&gt; | &lt;short description or pointer to more detailed description&gt; |

5.2 IHE Concept Domains
-----------------------

&lt;Concept Domains are named categories of things that are used when it
isn’t possible to bind to a specific set of codes. There are a number of
reasons you might not be able to define and bind to a specific set of
codes, one of the most common being that the codes set needs to vary
depending on locale or context.&gt;

For a listing of the &lt;Domain Acronym&gt; Concept Domains see
*&lt;enter location of the domains Concept Domains or NA if none&gt;*

| conceptDomain      | conceptDomainName        | Description                                                       |
|--------------------|--------------------------|-------------------------------------------------------------------|
| &lt;oid or uid&gt; | &lt;code system name&gt; | &lt;short description or pointer to more detailed description&gt; |
| &lt;oid or uid&gt; | &lt;code system name&gt; | &lt;short description or pointer to more detailed description&gt; |
| &lt;oid or uid&gt; | &lt;code system name&gt; | &lt;short description or pointer to more detailed description&gt; |

5.3 IHE Format Codes and Vocabularies
-------------------------------------

### 5.3.1 IHE Format Codes

List in the table below any **new** format codes to be added to the IHE
Format Codes wiki page at
<http://wiki.ihe.net/index.php/IHE_Format_Codes>. For public comment,
the additions must be listed in the table below. The domain technical
committee must ensure any new codes are also added to the wiki page
prior to publication for trial implementation.

| Profile                                | Format Code       | Media Type | Template ID  |
|----------------------------------------|-------------------|------------|--------------|
| &lt;Profile name (profile acronym)&gt; | &lt;urn:ihe: &gt; |            | &lt;oids&gt; |
|                                        |                   |            |              |
|                                        |                   |            |              |

### 5.3.2 IHEActCode Vocabulary

List in the table below, any **new** additions to the IHEActCode
Vocabulary wiki page at
<http://wiki.ihe.net/index.php/IHEActCode_Vocabulary>. For public
comment, the additions must be listed in the table below. The domain
technical committee must ensure any new codes are also added to the wiki
page prior to publication for trial implementation.

| Code              | Description                                                                               |
|-------------------|-------------------------------------------------------------------------------------------|
| &lt;Code name&gt; | &lt;short one sentence description or reference to longer description (not preferred)&gt; |
| &lt;Code name&gt; | &lt;short one sentence description or reference to longer description (not preferred)&gt; |
| &lt;Code name&gt; | &lt;short one sentence description or reference to longer description (not preferred)&gt; |

### 5.3.3 IHERoleCode Vocabulary

List in the table below any **new** additions to the IHERoleCode
Vocabulary wiki page at
<http://wiki.ihe.net/index.php/IHERoleCode_Vocabulary>. For public
comment, the additions must be listed in the table below. The domain
technical committee must ensure any new codes are also added to the wiki
page prior to publication for trial implementation.

| Code                 | Description                                                                |
|----------------------|----------------------------------------------------------------------------|
| &lt;name of role&gt; | &lt;Short, one sentence description of role or reference to more info.&gt; |
| &lt;name of role&gt; | &lt;Short, one sentence description of role or reference to more info.&gt; |
| &lt;name of role&gt; | &lt;Short, one sentence description of role or reference to more info.&gt; |

6 Content Modules
=================

&lt;Authors’ notes: This section of the supplement template is only for
HL7 v3 CDA Content Module definitions. Please delete the entire section
6.3.1 if the Content Module is based on DICOM or another standard.

Please note that the template for DICOM or other types of content
modules (other than CDA) has not yet been defined, although DICOM
modules will eventually go into Volume 3 Section 7; yet another type of
content module will go into Volume 3 Section 8, etc.&gt;

### 6.3.1 CDA Document Content Modules

&lt;Authors’ instructions: The understanding of content module grouping,
options, and bindings are critical to CDA content modules. It is
strongly recommended that the author review the IHE Technical Frameworks
General Introduction section 10.3 and the Patient Care Coordination
(PCC) Technical Framework Volume 2 sections 3 and 4 (PCC TF-2:3 and 4)
prior to continuing. A critical understanding of CDA definitions for
cardinality, optionality, coded terminology values, and CDA content
module structure, as well as IHE CDA formatting conventions is also
necessary. It is strongly recommended that the author is also conversant
with the IHE Technical Frameworks General Introduction Appendix E
“Conventions”.&gt;

&lt;This CDA Content Module template is divided into four parts:

> D – Document –“D” will be replaced with a sub-section number when
> added to the Technical Framework
>
> H – Header - “H” will be replaced with a sub-section number when added
> to the Technical Framework
>
> S – Section - “S” will be replaced with a sub-section number when
> added to the Technical Framework
>
> E – Entry - “E” will be replaced with a sub-section number when added
> to the Technical Framework

It is expected that the author will **replicate** each of these four
parts as necessary within a supplement.&gt;

**All examples should be deleted after the example has been read and
understood.&gt;**

Add to section 6.3.1.D Document Content Modules

&lt;Authors’ Note: Replicate section 6.3.1.D for every CDA Document
defined in this profile. Number as 6.3.1.**D1**, 6.3.1.**D2**, etc.&gt;

#### 6.3.1.D &lt;Content Module Name (Acronym)&gt; Document Content Module 

##### 6.3.1.D.1 Format Code

The XDSDocumentEntry format code for this content is
**urn:ihe:dom:name:year**

*&lt;where **dom** is the domain abbreviation; **name** is an
identifying profile, transaction, etc. name; and **year** is the year
the profile is expected to reach trial implementation. For example,
urn:ihe:card:imaging:2011&gt;*

##### 6.3.1.D.2 Parent Template

&lt;The following text is common, so it is left here for consistency. If
it is not relevant, then change the text to the accurate information,
but retain the formatting convention. Be sure to include **all** parent
templates.&gt;

&lt;e.g., This document is a specialization of the IHE PCC Medical
Document template (OID = 1.3.6.1.4.1.19376.1.5.3.1.1.1).&gt;

&lt;e.g., Note: The Medical Document includes requirements for various
header elements; name, addr and telecom elements for identified persons
and organizations; and basic participations record target, author, and
legal authenticator.&gt;

&lt;e.g., This document is a specialization of the HL7 Procedure Note
template (OID = 2.16.840.1.113883.10.20.18.1).&gt;

&lt;e.g., Note: This document is not a specialization of the HL7 Basic
Diagnostic Imaging Report template due to conflicts with two Procedure
Note requirements (format of serviceEvent/effectiveTime, and title on
DICOM Catalogue section). When and if these are resolved, an instance
may also comply to the Diagnostic Imaging Report.&gt;

##### 6.3.1.D.3 Referenced Standards

&lt;Identify **all** standards referenced by **this** content
module.&gt;

All standards which are reference in this document are listed below with
their common abbreviation, full title, and link to the standard.

Table 6.3.1.D.3-1: &lt;Document Name&gt; - Referenced Standards

| Abbreviation                         | Title                                                                                             | URL                                                                                                              |
|--------------------------------------|---------------------------------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------|
| &lt;abbreviated name of standard&gt; | &lt;full name of standard&gt;                                                                     | &lt;link to standard&gt;                                                                                         |
| &lt;abbreviated name of standard&gt; | &lt;full name of standard&gt;                                                                     | &lt;link to standard&gt;                                                                                         |
| &lt;e.g., CDA-PN&gt;                 | &lt;e.g., HL7 Implementation Guide for CDA Release 2: Procedure Note (Universal Realm) (DSTU)&gt; | &lt;e.g., http://www.hl7.org/documentcenter/public/standards/dstu/CDAR2\_IG\_PROCNOTE\_DSTU\_R1\_2010JUL.zip&gt; |

##### 6.3.1.D.4 Data Element Requirement Mappings to CDA

This section identifies the mapping of data between referenced standards
into the CDA implementation guide.

&lt;Any required data mappings should be listed in this section (mark NA
if not needed). Delete SAMPLE table before publishing.&gt;

*&lt;To complete Table 6.3.1.D.4-1, the author should add the referenced
standards abbreviations in the first row/title bar. Add or delete
columns and sub-rows as necessary. If this table is more than 8 to 10
rows long, consider putting this table into an appendix of this
supplement. A brief sample follows.&gt;*

SAMPLE

<table>
<thead>
<tr class="header">
<th>ACC Key Data Element (KDECI)</th>
<th>CDA-DIR</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td>DICOM Object Catalog (5)</td>
</tr>
<tr class="even">
<td><p>Administrative</p>
<p>Facility (5)</p>
<p>Data Source (1)</p>
<p>Priority (1)</p>
<p>Accreditation (2)</p>
<p>Insurance (1)</p></td>
<td><p>CDA Header</p>
<p>General (10)</p>
<p>Document (19)</p>
<p>Participants (20)</p>
<p>Order (1)</p>
<p>Service Event (12)</p>
<p>Encounter (10)</p></td>
</tr>
<tr class="odd">
<td>Study Referral Data (2)</td>
<td>Request</td>
</tr>
<tr class="even">
<td><p>History and Risk Factors</p>
<p>Vital Signs (4)</p>
<p>Labs (2)</p>
<p>Problems (14)</p>
<p>Chest Pain (5)</p>
<p>Family History (1)</p>
<p>Tobacco Use (1)</p>
<p>Risk Estimates (6)</p></td>
<td>History</td>
</tr>
</tbody>
</table>

*&gt;*

Table 6.3.1.D.4-1: &lt; Document Name Acronym&gt; - Data Element
Requirement Mappings to CDA

| Clinical Data Element &lt;source&gt; | &lt; this document acronym&gt; |
|--------------------------------------|--------------------------------|
|                                      |                                |
|                                      |                                |
|                                      |                                |
|                                      |                                |
|                                      |                                |
|                                      |                                |

&lt;**Very important note:** From this point forward, the author may
select one of two formats to represent the same data. The first format
is a tabular format as was implemented in the Cardiology CIRC profile.
The advantages to this format include that large amounts of data may be
represented more concisely and that it is sometimes visually easier to
determine if any information is missing. The second format is more
similar to the current Consolidated CDA (C-CDA format). This format may
be more verbose but may also be more recognizable to implementers
familiar with other HL7 CDA Implementation Guides and may be easier for
implementers to design and test with discrete conformance assertions.

The format that you select must be consistent through this supplement
(do not mix and match formats). The format changes are identified by
\#\#\#Begin Tabular format \#\#\#End CDA Tabular format and \#\#\#Begin
Discrete Conformance format \#\#\#End Discrete Conformance format.
Delete all references to the format which was not selected between the
hash marks. Also, a domain may decide on a single format for all new
supplements within that domain.&gt;

##### 6.3.1.D.5 &lt;Content Module Name (Acronym, if applicable)&gt; Document Content Module Specification

This section specifies the header, section, and entry content modules
which comprise the &lt;Content Module Name (Acronym)&gt; Document
Content Module, using the Template ID as the key identifier.

Sections that are used according to the definitions in other
specifications are identified with the relevant specification document.
Additional constraints on vocabulary value sets, not specifically
constrained within the section template, are also identified.

&lt;Authors’ note: A critical understanding of CDA definitions for
cardinality, optionality, coded terminology values, and CDA content
module structure, as well as IHE CDA formatting conventions is
necessary. It is strongly recommended that the author is also conversant
with the IHE Technical Frameworks General Introduction Appendix E
“Conventions”. &gt;

\#\#\#Begin Tabular format - Document

Table 6.3.1.D.5-1 &lt;Content Module Name (Acronym)&gt; Document Content
Module Specification

<table>
<tbody>
<tr class="odd">
<td>Template Name</td>
<td>&lt;Template Name (Acronym, if applicable)&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Template ID</td>
<td>&lt;oid/uid&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Parent Template</td>
<td><p>&lt;Parent Template Name oid/uid [Domain Reference]&gt;</p>
<p>&lt;Parent Template Name oid/uid [Domain Reference]&gt; &lt;delete 2<sup>nd</sup>/additional parent template if not applicable&gt;</p>
<p>&lt;Enter NA if none&gt;</p></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>General Description</td>
<td>&lt;short textual description&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Document Code</td>
<td>&lt;MAY or SHALL&gt; be &lt; code/oid/uid, Code System, “Value Set name”&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Opt and Card</td>
<td>Condition</td>
<td>Header Element or Section Name</td>
<td>Template ID</td>
<td>Specification Document</td>
<td>Vocabulary Constraint</td>
</tr>
<tr class="odd">
<td>Header Elements</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>x [?..?]</td>
<td></td>
<td>&lt;Header Element name&gt;</td>
<td>&lt;oid&gt;</td>
<td>&lt;reference to section of TF or supplement document for details&gt;</td>
<td>&lt;reference to section of TF or supplement document for explanation, if applicable&gt;</td>
</tr>
<tr class="odd">
<td>&lt;e.g., R [0..1]</td>
<td></td>
<td>Order</td>
<td>1.3.6.1.4.1.19376.1.4.1.3.2</td>
<td>CARD TF-3 6.3.2.H&gt;</td>
<td></td>
</tr>
<tr class="even">
<td>&lt;e.g., M [1..1]</td>
<td></td>
<td>Patient Demographics</td>
<td>1.3.6.1.4.1.19376.1.4.1.3.3</td>
<td>CARD TF-3 6.3.2.H</td>
<td>CARD TF-3 6.3.1.D.5.1&gt;</td>
</tr>
<tr class="odd">
<td>Sections</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>x [?..?]</td>
<td></td>
<td>&lt;Section name&gt;</td>
<td>&lt;oid&gt;</td>
<td>&lt;reference to section of TF or supplement document for details&gt;</td>
<td>&lt;reference to section of TF or supplement document for explanation, if applicable&gt;</td>
</tr>
<tr class="odd">
<td>&lt;e.g., M [1..1]</td>
<td></td>
<td>Medications</td>
<td>1.3.6.1.4.1.19376.1.5.3.1.3.19</td>
<td>PCC TF-2</td>
<td>CARD TF-3 6.3.1.D.5.2&gt;</td>
</tr>
<tr class="even">
<td>&lt;e.g., R [1..1]</td>
<td></td>
<td>Coded Social History</td>
<td>1.3.6.1.4.1.19376.1.5.3.1.3.16.1</td>
<td>CARD TF-3 6.3.3.S</td>
<td>CARD TF-3 6.3.1.D.5.3&gt;</td>
</tr>
<tr class="odd">
<td>&lt;e.g., O [0..1]</td>
<td></td>
<td>Physical Examination</td>
<td>2.16.840.1.113883.10.20.2.10</td>
<td>CDA-PN&gt;</td>
<td></td>
</tr>
<tr class="even">
<td>&lt;e.g., C [1..1]</td>
<td>CARD TF-3 6.3.1.D.5.4</td>
<td>DICOM Object Catalog</td>
<td>1.3.6.1.4.1.19376.1.4.1.2.15</td>
<td>CDA-PN&gt;</td>
<td></td>
</tr>
</tbody>
</table>

&lt;For each (1:1 correspondence) Vocabulary Constraint or Condition
listed in the table above, create an additional section/reference below.
Add the Header Element or Section Name and then select either
“Vocabulary Constraint” or “Condition” and delete the other word.&gt;

&lt;Note that every Conditional element MUST have an explanatory
paragraph referenced below.&gt;

&lt;It is required to use SHALL, SHOULD, or MAY in each definition as
defined in Appendix E of the Technical Frameworks General
Introduction.&gt;

###### 6.3.1.D.5.1 &lt;Header Element or Section Name&gt; &lt;Vocabulary Constraint or Condition&gt;

&lt;add vocabulary constraint or condition definition&gt;

&lt;remove example below prior to public comment:&gt;

&lt;e.g., The value for serviceEvent / code SHOULD be drawn from value
set 1.3.6.1.4.1.19376.1.4.1.5.2 Cardiac Imaging Procedures.

OR

The value for serviceEvent/code SHOULD be drawn from the value set bound
to the concept domain UV\_CardiacImagingProcedures.&gt;

###### 6.3.1.D.5.2 &lt;Header Element or Section Name&gt; &lt;Vocabulary Constraint or Condition&gt;

&lt;add vocabulary constraint or condition definition&gt;

&lt;remove example below prior to public comment:&gt;

&lt;e.g., Within the Medications section the Content Creator SHALL be
able to create a Medications entry (templateID
1.3.6.1.4.1.19376.1.5.3.1.4.7 \[PCC TF-2\]) for each of the cardiac
relevant medications identified in Value Set
1.3.6.1.4.1.19376.1.4.1.5.14 Cardiac Drug Classes, encoding the value in
substanceAdministration/consumable/ManufacturedProduct/Material/code.

OR

Within the Medications section the Content Creator SHALL be able to
create a Medications entry (templateID 1.3.6.1.4.1.19376.1.5.3.1.4.7
\[PCC TF-2\]) for each of the cardiac relevant medications identified in
the value set bound to the concept domain
UV\_CardiacRelevantMedications, encoding the value in
substanceAdministration/consumable/ManufacturedProduct/Material/code.

&gt;

###### 6.3.1.D.5.3 &lt;Header Element or Section Name&gt; &lt;Vocabulary Constraint or Condition&gt;

&lt;add vocabulary constraint or condition definition&gt;

&lt;remove example below prior to public comment:&gt;

&lt;e.g., Within the Allergies and Other Adverse Reactions section the
Content Creator SHALL be able to create an Allergies and Intolerances
Concern Entry (templateID 1.3.6.1.4.1.19376.1.5.3.1.4.5.3 \[PCC TF-2\])
for each of the cardiac imaging agent classes identified in Value Set
1.3.6.1.4.1.19376.1.4.1.5.10 Contrast Agents Classes for Adverse
Reactions, encoding the value in
observation/participant/participantRole/playingEntity/code.

OR

Within the Allergies and Other Adverse Reactions section the Content
Creator SHALL be able to create an Allergies and Intolerances Concern
Entry (templateID 1.3.6.1.4.1.19376.1.5.3.1.4.5.3 \[PCC TF-2\]) for each
of the cardiac imaging agent classes identified in value set bound to
the concept domain UV ContrastAgentsClasses, encoding the value in
observation/participant/participantRole/playingEntity/code.

&gt;

###### 6.3.1.D.5.4 &lt;Header Element or Section Name&gt; &lt;Vocabulary Constraint or Condition&gt;

&lt;add vocabulary constraint or condition definition&gt;

&lt;remove example below prior to public comment:&gt;

&lt;e.g., A DICOM Object Catalog Section SHALL be present if other
document sections contain references to DICOM SOP Instances (images,
structured report measurements, or other information objects), and MAY
be present otherwise.&gt;

**\#\#\#End Tabular Format - Document**

**\#\#\#Begin Discrete Conformance Format - Document**

*&lt;Delete the example information contained in the material below
(from Cardiology CRC)&gt;*

&lt;e.g., The complete set of body constraints, including those from
C-CDA section/entry definitions are:

SHALL contain exactly one \[1..1\] **component** (CONF:9588).

A Cath Report Content **SHALL** have a structuredBody (CONF:9589-CRC).

A Cath Report Content **SHALL** conform to CDA Level 3 (structuredBody
containing sections that contain a narrative block and coded entries).
In this template (templateId 2.16.840.1.113883.10.20.22.1.6), coded
entries are optional. (CONF:9590-CRC).

The component/structuredBody SHALL conform to the section constraints
below (CONF:9595-CRC).

Each section SHALL have a title and the title SHALL not be empty
(CONF:9937).&gt;

&lt;The following table shows relationships among the templates in the
body of a Cath Report Content document.&gt;

Table 6.3.1.D.5-1 &lt;Content Module Name (Acronym)&gt; Document Content
Module Specification

<table>
<thead>
<tr class="header">
<th>Template Title</th>
<th>Opt and Card</th>
<th>Condition</th>
<th>Template Type</th>
<th>templateId</th>
<th><p>Vocabulary</p>
<p>Constraints</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Delete this row and the example information in the rows below.</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>&lt;e.g., Cath Report Content</td>
<td>R[1..1]</td>
<td></td>
<td>document</td>
<td>1.3.6.1.4.1.19376.1.4.1.1.2</td>
<td>6.3.1.D.5.1</td>
</tr>
<tr class="even">
<td>Document Summary-Cardiac Section</td>
<td>O[0..1]</td>
<td></td>
<td>Section</td>
<td>1.3.6.1.4.1.19376.1.4.1.2.16</td>
<td></td>
</tr>
<tr class="odd">
<td>Medical History - Cardiac Section</td>
<td>R[1..1]</td>
<td></td>
<td>Section</td>
<td>1.3.6.1.4.1.19376.1.4.1.2.17</td>
<td></td>
</tr>
<tr class="even">
<td>Procedure Activity Observation</td>
<td>O[0..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.13</td>
<td></td>
</tr>
<tr class="odd">
<td>Procedure Activity Procedure</td>
<td>O[0..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.14</td>
<td></td>
</tr>
<tr class="even">
<td>Problem Observation - Cardiac</td>
<td>O[0..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.4</td>
<td></td>
</tr>
<tr class="odd">
<td>Age Observation</td>
<td>O[0..1]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.31</td>
<td></td>
</tr>
<tr class="even">
<td>Health Status Observation</td>
<td>O[0..1]</td>
<td>6.3.1.D.5.2</td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.5</td>
<td></td>
</tr>
<tr class="odd">
<td>Problem Status</td>
<td>O[0..1]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.6</td>
<td></td>
</tr>
<tr class="even">
<td>Severity Observation</td>
<td>O[0..1]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.8</td>
<td></td>
</tr>
<tr class="odd">
<td>Allergies Section</td>
<td>R[1..1]</td>
<td></td>
<td>Section</td>
<td>2.16.840.1.113883.10.20.22.2.6</td>
<td></td>
</tr>
<tr class="even">
<td>Allergy Problem Act</td>
<td>O[0..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.30</td>
<td></td>
</tr>
<tr class="odd">
<td>Allergy Observation</td>
<td>R[1..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.7</td>
<td></td>
</tr>
<tr class="even">
<td>Allergy Status Observation</td>
<td>O[0..1]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.28</td>
<td></td>
</tr>
<tr class="odd">
<td>Reaction Observation</td>
<td>O[0..1]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.9</td>
<td></td>
</tr>
<tr class="even">
<td>Severity Observation</td>
<td>O[0..1]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.8</td>
<td></td>
</tr>
<tr class="odd">
<td>Family History – Cardiac Section</td>
<td>O[0..1]</td>
<td></td>
<td>Section</td>
<td>1.3.6.1.4.1.19376.1.4.1.2.18</td>
<td></td>
</tr>
<tr class="even">
<td>Problem Observation - Cardiac</td>
<td>O[0..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.4</td>
<td></td>
</tr>
<tr class="odd">
<td>Social History Section</td>
<td>O[0..1]</td>
<td></td>
<td>Section</td>
<td>2.16.840.1.113883.10.20.22.2.17</td>
<td></td>
</tr>
<tr class="even">
<td>Physical Exam Section</td>
<td>R[1..1]</td>
<td></td>
<td>Section</td>
<td>2.16.840.1.113883.10.20.2.10</td>
<td></td>
</tr>
<tr class="odd">
<td>Vital Signs</td>
<td>R[1..1]</td>
<td></td>
<td>Section</td>
<td>2.16.840.1.113883.10.20.22.2.4.1</td>
<td></td>
</tr>
<tr class="even">
<td>Vital Signs Organizer</td>
<td>R[1..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.26</td>
<td></td>
</tr>
<tr class="odd">
<td>Vital Sign Observation</td>
<td>R[2..*]</td>
<td></td>
<td>Entry</td>
<td>2.16.840.1.113883.10.20.22.4.27&gt;</td>
<td></td>
</tr>
</tbody>
</table>

&lt;For each (1:1 correspondence) Vocabulary Constraint or Condition
listed in the table above, create an additional section/reference below.
Add the Header Element or Section Name and then select either
“Vocabulary Constraint” or “Condition” and delete the other word.&gt;

&lt;Note that every Conditional element MUST have an explanatory
paragraph referenced below.&gt;

&lt;It is required to use SHALL, SHOULD, or MAY in each definition as
defined in Appendix E of the Technical Frameworks General
Introduction.&gt;

###### 6.3.1.D.5.5 &lt;Template Title name&gt; &lt;Vocabulary Constraint or Condition&gt;

&lt;add vocabulary constraint or condition definition&gt;

&lt;remove example below prior to public comment:&gt;

&lt;e.g., The value for serviceEvent / code SHOULD be drawn from value
set 1.3.6.1.4.1.19376.1.4.1.5.2 Cardiac Imaging Procedures.

OR

The value for serviceEvent / code SHOULD be drawn from the value set
bound to the concept domain UV\_CardiacImagingProcedures

&gt;

###### 6.3.1.D.5.6 &lt;Template Title name&gt; &lt;Vocabulary Constraint or Condition&gt;

&lt;add vocabulary constraint or condition definition&gt;

&lt;remove example below prior to public comment:&gt;

&lt;e.g., Within the Medications section the Content Creator SHALL be
able to create a Medications entry (templateID
1.3.6.1.4.1.19376.1.5.3.1.4.7 \[PCC TF-2\]) for each of the cardiac
relevant medications identified in Value Set
1.3.6.1.4.1.19376.1.4.1.5.14 Cardiac Drug Classes, encoding the value in
substanceAdministration/consumable/ManufacturedProduct/Material/code.

OR

Within the Medications section the Content Creator SHALL be able to
create a Medications entry (templateID 1.3.6.1.4.1.19376.1.5.3.1.4.7
\[PCC TF-2\]) for each of the cardiac relevant medications identified in
the value set bound to the concept domain UV\_CardiagDrugClasses,
encoding the value in
substanceAdministration/consumable/ManufacturedProduct/Material/code.

&gt;

**\#\#\#End Discrete Conformance Format - Document**

##### 6.3.1.D.6 &lt;Document and Acronym Name&gt; Conformance and Example

&lt;This section is the same, independent of whether the tabular or
discrete conformance formats were chosen.&gt;

&lt;Describe the conformance of this document in terms of inheritance
from other templates. Use the OIDs of those templates for clarity. A
complete example of this document MUST be placed on the IHE ftp server
as part of the Public Comment process of a Content Module supplement at
ftp://ftp.ihe.net/TF\_Implementation\_Material/. The file naming
convention for these files should be &lt;Domain Acronym&gt;\_&lt;Profile
Acronym&gt;\_CDA-sample\_&lt;version number&gt;.xml where version number
is the version number of the profile&gt;.

CDA Release 2.0 documents that conform to the requirements of this
document content module shall indicate their conformance by the
inclusion of the &lt;templateId&gt; XML elements in the header of the
document.

A CDA Document may conform to more than one template. This content
module inherits from the *&lt;template name(s) and template ID(s)&gt;*
&lt;e.g., CDA-PN, 2.16.840.1.113883.10.20.18.1, and the PCC TF Medical
Document, 1.3.6.1.4.1.19376.1.5.3.1.1.1, content modules&gt; and so must
conform to the requirements of those templates as well this document
specification, *&lt;templateName and templateID&gt;* &lt;e.g., Cardiac
Imaging Report template, 1.3.6.1.4.1.19376.1.4.1.1.1&gt;.

A complete example of the &lt;Content Module Name and Acronym&gt;
Document Content Module is available on the IHE ftp server at:
&lt;indicate location here&gt;.

Note that this is an example and is meant to be informative and not
normative. This example shows the &lt;templateId (OIDs)&gt; elements for
all of the specified templates.

Add to section 6.3.2 Header Content Modules

### 6.3.2 CDA Header Content Modules

#### 6.3.2.H &lt;Header Element Module Name&gt; Header Content Module 

&lt;Authors’ Note: Replicate section 6.3.2.H for each Header Content
Module defined in this profile. Number as 6.3.2.H**1**, 6.3.2.H**2**,
etc.&gt;

**\#\#\#Begin Tabular Format - Header**

&lt;Either the Parent Template OR the Header Element may constrain this
Header Element, not both. One should be “N/A”.&gt;

&lt;The values in the column “Participations and Act Relationships” must
come from the defined terms in the CDA schema. See the IHE Technical
Frameworks General Introduction, Appendix E: CDA Conventions.&gt;

Table 6.3.2.H-1 &lt;Content Module Name (Acronym)&gt; Header

<table>
<tbody>
<tr class="odd">
<td>Template Name</td>
<td>&lt;Template Name&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Template ID</td>
<td>&lt;oid&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Parent Template</td>
<td>&lt;Name and oid of parent template or NA&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Header Element</td>
<td><p>&lt;CDA Header Elements participant or componentOf or NA&gt;</p>
<p>e.g., componentOf / encompassingEncounter</p></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>General Description</td>
<td>&lt;short textual description. Short paragraph at most.&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Opt and Card</td>
<td>Participation/ Act Relationship</td>
<td>Description</td>
<td>Template</td>
<td>Specification Document</td>
<td>Vocabulary Con-straint</td>
</tr>
<tr class="odd">
<td>x [?..?]</td>
<td>&lt;select from defined part /act relationship terms; App E&gt;</td>
<td>&lt;Header Content description name&gt;</td>
<td>&lt;oid&gt;</td>
<td>&lt;document reference, if applicable&gt;</td>
<td>&lt;Vocab constraint, if applicable&gt;</td>
</tr>
<tr class="even">
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>&lt;e.g., R [1..1]</td>
<td>RESP</td>
<td>Responsible Party</td>
<td></td>
<td>CARD TF-3: 6.3.2.H.1&gt;</td>
<td></td>
</tr>
<tr class="even">
<td>&lt;e.g., R [1..1]</td>
<td>LOC</td>
<td>Health Care Facility</td>
<td></td>
<td>CARD TF-3: 6.3.2.H.2&gt;</td>
<td></td>
</tr>
<tr class="odd">
<td>&lt;e.g., O [0..1]</td>
<td>REF</td>
<td>Referring Provider</td>
<td></td>
<td>CARD TF-3: 6.3.2.H.3&gt;</td>
<td></td>
</tr>
<tr class="even">
<td>&lt;e.g., C [0..1]</td>
<td>ATND</td>
<td>Physician of Record</td>
<td>2.16.840.1.113883.10.20.6.2.2</td>
<td>CDA-DIR</td>
<td>CARD TF-3: 6.3.2.H.4&gt;</td>
</tr>
</tbody>
</table>

*&lt;For each Vocabulary Constraint or Specification Document listed in
the table above, create an additional section/reference below. Add the
Description Name and then select either “Vocabulary Constraint” or “Spec
Document” and delete the other word.&gt;*

*&lt;It is required to use SHALL, SHOULD, or MAY in each definition as
defined in Appendix E of the Technical Frameworks General
Introduction.&gt;*

*&lt;Also note that the Specification Document link can be a link to an
outside document/reference. Do not replicate (cut and paste) sections of
other documents into this document since they could become out of
sync.&gt;*

##### 6.3.2.H.1 &lt;Description Name&gt; &lt;e.g., Responsible Party&gt; &lt;Specification Document *or* Vocabulary Constraint&gt;

&lt;Describe constraints or other info. This specification may include
more information on conditions or cardinality, additions elements, data
mappings, or data types, or other information.&gt;

&lt;Delete the example below prior to publishing for Public Comment.&gt;

&lt;e.g., The responsible party element represents only the party
responsible for the encounter, not necessarily the entire episode of
care.&gt;

&lt;e.g., The responsibleParty element MAY be present. If present,
responsibleParty/ assignedEntity SHALL have at least one assignedPerson
or representedOrganization element present.&gt;

&lt;e.g., Note: This is identical to CDA-DIR CONF-DIR-67&gt;

&lt;e.g., responsibleParty assignedEntity id SHALL be present with the
responsible physician’s identifier.&gt;

&lt;e.g., assignedEntity code SHOULD be present with the responsible
physician’s specialty.&gt;

&lt;e.g., assignedEntity MAY include an accreditation element from the
**urn:ihe:card** namespace to provide physician accreditation
status.&gt;

&lt;e.g., The accreditation element SHALL use the character string (ST)
data type.

The accreditation element SHALL appear after the defined elements of the
Role class, and before any scoper or player entity elements.&gt;

&lt;e.g., assignedEntity assignedPerson name SHALL be present with the
responsible physician’s name.&gt;

##### 6.3.2.H.2 &lt;Description Name&gt; &lt;Specification Document OR Vocabulary Constraint&gt;

##### 6.3.2.H.3 &lt;Description Name&gt; &lt;Specification Document OR Vocabulary Constraint&gt;

**\#\#\#End Tabular Format – Header**

**\#\#\#Begin Discrete Conformance Format – Header**

The header for the &lt;*Document Name*&gt; document shall support the
following header constraints as noted in this section. Note that this
content profile is realm agnostic. These header constraints are based on
the C-CDA header constraints but all references to US Realm specific
types have been removed.

&lt;An example is provided to demonstrate the desired consistent use and
format. Delete this example prior to publication for Public Comment. The
statement must be numbered, begin with SHALL/SHOULD/MAY, identify the
cardinality using \[n..n\], the name of the element, and a subitem which
describes the value or source of the information.&gt;

&lt;e.g.,

1.  SHALL contain exactly one \[1..1\] **typeId** (CONF:5361).

    1.  This typeId SHALL contain exactly one \[1..1\]
        **@root**="2.16.840.1.113883.1.3" (CONF:5250).

    2.  This typeId SHALL contain exactly one \[1..1\]
        **@extension**="POCD\_HD000040" (CONF:5251).

2.  SHALL contain exactly one \[1..1\] **templateId** (CONF:5252) such
    that it

    1.  SHALL contain exactly one \[1..1\]
        @root="1.3.6.1.4.1.19376.1.4.1.1.2" for the Cath Report Content
        document template (CONF:CRC-xxx).

3.  SHALL contain exactly one \[1..1\] **id** (CONF:5363).

    1.  This id **SHALL** be a globally unique identifier for the
        document (CONF:9991).

4.  SHALL contain exactly one or two \[1..2\] **code** (CONF:5253-CRC).

    1.  SHALL be selected from ValueSet ProcedureNoteDocumentTypeCodes
        2.16.840.1.113883.11.20.6.1 DYNAMIC (CONF:8497). Either or both
        of the following codes should be included:

<table>
<thead>
<tr class="header">
<th><p>Value Set: ProcedureNoteDocumentTypeCodes 2.16.840.1.113883.11.20.6.1 DYNAMIC</p>
<p>Code System: LOINC 2.16.840.1.113883.6.1</p></th>
<th></th>
<th></th>
<th></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>LOINC Code</td>
<td>Type of Service ‘Component’</td>
<td>Setting ‘System’</td>
<td>Specialty/Training/Professional Level ‘Method_Type’</td>
</tr>
<tr class="even">
<td>18745-0</td>
<td>Study report</td>
<td>Heart</td>
<td>Cardiac catheterization</td>
</tr>
<tr class="odd">
<td>34896-1</td>
<td>Interventional procedure note</td>
<td>{Setting}</td>
<td>Cardiology</td>
</tr>
</tbody>
</table>

1.  SHALL contain exactly one \[1..1\] **title** (CONF:5254).

    1.  Can either be a locally defined name or the display name
        corresponding to clinicalDocument/code (CONF:5255).&gt;

**\#\#\#End Discrete Conformance Format – Header**

### 6.3.3 CDA Section Content Modules

Add to section 6.3.3.10 Section Content Modules

&lt; Authors’ Note: Replicate section 6.3.3.10.S for each Section
Content Module defined in this profile. Number as 6.3.3.10.S**1**,
6.3.3.10.S**2**, etc.&gt;

&lt;Authors’ notes: Section naming instructions: If a section is a
specialization of an existing section, begin the name with the original
section name. For example, if Cardiology is creating a specialization of
the “Medical History Section”, the new section should be named “Medical
History Section – Cardiac” and not “Cardiac Medical History
Section”.&gt;

**\#\#\#Begin Tabular Format - Section**

&lt;Delete examples in rows of table below prior to Public Comment.&gt;

#### 6.3.3.10.S &lt;Section Module Name&gt; - Section Content Module 

Table 6.3.3.10.S-1 &lt;Section Module Name&gt; Section

<table>
<tbody>
<tr class="odd">
<td>Template Name</td>
<td>&lt;exact same Section Module name listed above&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Template ID</td>
<td>&lt;oid&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Parent Template</td>
<td>&lt;Parent Template Name oid/uid [Domain - Reference] or NA&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>General Description</td>
<td>&lt;brief textual description, one paragraph&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Section Code</td>
<td>&lt;Code, Code Scheme, “Section Code Name”&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Author</td>
<td>&lt;If inherited from encompassing content module use “current recordTarget”, unless otherwise specified. Role and entity must be specified if not inherited. &gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Informant</td>
<td>&lt;If inherited from encompassing content module use “current recordTarget”, unless otherwise specified.&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>Subject</td>
<td>&lt;If inherited from encompassing content module use “current recordTarget”, unless otherwise specified.&gt;</td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>Opt and Card</td>
<td>Condition</td>
<td>Data Element or Section Name</td>
<td>Template ID</td>
<td>Specification Document</td>
<td><p>Vocabulary</p>
<p>Constraint</p></td>
</tr>
<tr class="even">
<td>Subsections</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td>x [?..?]</td>
<td>&lt;ref or link to cond section below, if applicable&gt;</td>
<td>&lt;name of subsection&gt;</td>
<td>&lt;oid&gt;</td>
<td>&lt;reference or link to specification document location, if applicable&gt;</td>
<td>&lt;reference or link to vocab constraint, if applicable&gt;</td>
</tr>
<tr class="even">
<td>&lt;e.g., O [0..1]</td>
<td></td>
<td>Active Problems</td>
<td>1.3.6.1.4.1.19376.1.5.3.1.3.6</td>
<td>PCC TF-3&gt;</td>
<td></td>
</tr>
<tr class="odd">
<td>&lt;e.g., O [0..1]</td>
<td></td>
<td>History of Present Illness</td>
<td>1.3.6.1.4.1.19376.1.5.3.1.3.4</td>
<td>PCC TF-3&gt;</td>
<td></td>
</tr>
<tr class="even">
<td>&lt;e.g., O [0..1]</td>
<td></td>
<td>History of Past Illness</td>
<td>2.16.840.1.113883.10.20.2.9</td>
<td>CDA-PN&gt;</td>
<td></td>
</tr>
<tr class="odd">
<td>Entries</td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td>x [?..?]</td>
<td>&lt;ref or link to cond section below, if applicable&gt;</td>
<td>&lt;name of entry&gt;</td>
<td>&lt;oid&gt;</td>
<td>&lt;reference or link to specification document location, if applicable&gt;</td>
<td>&lt;reference or link to vocab constraint, if applicable&gt;</td>
</tr>
<tr class="odd">
<td>&lt;e.g., C [1..*]</td>
<td>CARD TF-3 6.3.3.x.S.1</td>
<td>Problem Concern Entry</td>
<td>1.3.6.1.4.1.19376.1.5.3.1.4.5.2</td>
<td>PCC TF-3&gt;</td>
<td></td>
</tr>
<tr class="even">
<td>&lt;e.g., C [1..1]</td>
<td></td>
<td>Diabetes Problem Entry</td>
<td>1.3.6.1.4.1.19376.1.4.1.4.1</td>
<td>CARD TF-3 6.3.3.1&gt;</td>
<td></td>
</tr>
<tr class="odd">
<td>&lt;e.g., C [1..1]</td>
<td></td>
<td>Angina Problem Entry</td>
<td>1.3.6.1.4.1.19376.1.4.1.4.2</td>
<td>CARD TF-3 6.3.3.1&gt;</td>
<td></td>
</tr>
<tr class="even">
<td>&lt;e.g., C [1..*]</td>
<td>CARD TF-3 6.3.3.x.S.1</td>
<td>Simple Observation</td>
<td>1.3.6.1.4.1.19376.1.5.3.1.4.13</td>
<td>PCC TF-3</td>
<td>CARD TF-3 6.3.3.x.S.2&gt;</td>
</tr>
</tbody>
</table>

##### 6.3.3.10.S.1 &lt;Data Element or Section Name&gt; &lt;Condition, Specification Document, or Vocabulary Constraint&gt; 

&lt;Describe constraints; refer to other Specification Document,
condition, or other info. This specification may include more
information on conditions or cardinality, additions elements, data
mappings, or data types, or other information.&gt;

&lt;Delete the example below prior to publishing for Public Comment.&gt;

&lt;e.g., The Medical History Section SHALL contain at least one Problem
Concern Entry or at least one Simple Observation.

Note: Problems MAY be recorded directly in the Medical History Section,
or in one or more subsections such as Active Problems, History of
Present Illness, or History of Past Illness.&gt;

##### 6.3.3.10.S.2 &lt;Data Element or Section Name&gt; &lt;Condition, Specification Document, or Vocabulary Constraint&gt;

&lt;Describe constraints, refer to other Specification Document,
condition, or other info. This specification may include more
information on conditions or cardinality, additions elements, data
mappings, or data types, or other information.&gt;

&lt;Delete the example below prior to publishing for Public Comment.&gt;

&lt;e.g., A Content Creator SHALL be able to include a Problem Concern
Entry for each of the conditions identified in Value Set
[1.3.6.1.4.1.19376.1.4.1.5.4 Cardiac
Problems/Concerns](#_1.3.6.1.4.1.19376.1.4.1.5.4__Cardia), encoding the
value in act/entryRelationship/observation/code.

A Problem Concern Entry for {73211009, SNOMED CT, diabetes} SHALL use
the specialized Diabetes Problem Entry (OID =
1.3.6.1.4.1.19376.1.4.1.4.1).

A Problem Concern Entry for {194828000, SNOMED CT, angina} SHALL use the
specialized Angina Problem Entry (OID = 1.3.6.1.4.1.19376.1.4.1.4.2).

OR

A Content Creator SHALL be able to include a Problem Concern Entry for
each of the conditions identified in the Concept Domain
UV\_CardiacProblems (See section X.X for the description/list of
concepts in this domain), encoding the value in
act/entryRelationship/observation/code.

A Problem Concern Entry for “diabetes” SHALL use the specialized
Diabetes Problem Entry (OID = 1.3.6.1.4.1.19376.1.4.1.4.1).

A Problem Concern Entry for “angina” SHALL use the specialized Angina
Problem Entry (OID = 1.3.6.1.4.1.19376.1.4.1.4.2).

&gt;

##### 6.3.3.10.S.3 &lt;Data Element or Section Name&gt; &lt;Condition, Specification Document, or Vocabulary Constraint&gt;

**\#\#\#End Tabular Format – Section**

**\#\#\#Begin Discrete Conformance Format – Section**

&lt;An example is provided to demonstrate the desired consistent use and
format. Delete this example prior to publication for Public Comment. The
statements must be numbered, begin with SHALL/SHOULD/MAY identify the
cardinality using \[n..n\], the name of the element, and a subitem which
described the value or source of the information.&gt;

&lt;e.g.,

#### 6.3.3.10.S Medical History - Cardiac Section 11329-0

> \[section: templateId 1.3.6.1.4.1.19376.1.4.1.2.17(open)\]
>
> \[section: templateId 2.16.840.1.113883.10.20.22.2.39(open)\]
>
> The Medical History section describes all aspects of the medical
> history of the patient even if not pertinent to the current procedure,
> and may include chief complaint, past medical history, social history,
> family history, surgical or procedure history, medication history, and
> other history information. The history may be limited to information
> pertinent to the current procedure or may be more comprehensive. The
> history may be reported as a collection of random clinical statements
> or it may be reported categorically. Entries for History of Past
> Illness and History of Present Illness have been consolidated into
> this section. Social and Family History are discussed in their own
> sections. For this Cath Report Content profile, this section may also
> contain history about specific relevant problems as problem
> observations.
>
> In the event that the patient was transferred from another facility
> where there was a problem indication that the patient was determined
> to need a cath procedure, this will be noted as a problem observation
> in this medical history section as text in the narrative for now until
> there is a code representing this.

1.  SHALL contain exactly two \[2..2\] **templateId** (CONF:8160) such
    that it

    1.  SHALL contain exactly one \[1..1\]
        **@root**="1.3.6.1.4.1.19376.1.4.1.2.17" (CONF:10403-CRC).

    2.  SHALL contain exactly one \[1..1\]
        **@root**="2.16.840.1.113883.10.20.22.2.39" (CONF:10403).

2.  SHALL contain exactly one \[1..1\] **code/@code**="11329-0" Medical
    (General) History (CodeSystem: LOINC 2.16.840.1.113883.6.1)
    (CONF:8161).

3.  SHALL contain exactly one \[1..1\] **title** (CONF:8162).

4.  SHALL contain exactly one \[1..1\] **text** (CONF:8163).

5.  MAY contain zero or more \[0..\*\] **entry** (CONF:CRC-xxx) such
    that it

    1.  SHALL contain exactly one \[1..1\] **<u>Problem Observation -
        Cardiac</u>** (1.3.6.1.4.1.19376.1.4.1.4.9) (CONF:CRC-xxx).

6.  MAY contain zero or more \[0..\*\] **entry** (CONF:CRC-xxx) such
    that it

    1.  SHALL contain exactly one \[1..1\] **<u>Procedure Activity</u>
        Observation** (2.16.840.1.113883.10.20.22.4.13) (CONF:CRC-xxx).

7.  MAY contain zero or more \[0..\*\] **entry** (CONF:CRC-xxx) such
    that it

    1.  SHALL contain exactly one \[1..1\] **<u>Procedure Activity
        Procedure</u>** (2.16.840.1.113883.10.20.22.4.14)
        (CONF:CRC-xxx).

&lt;section&gt;

&lt;templateId root="1.3.6.1.4.1.19376.1.4.1.2.17"/&gt;

&lt;templateId root="2.16.840.1.113883.10.20.22.2.39"/&gt;

&lt;code code="11329-0" codeSystem="2.16.840.1.113883.6.1"

codeSystemName="LOINC"

displayName="MEDICAL (GENERAL) HISTORY"/&gt;

&lt;title&gt;MEDICAL (GENERAL) HISTORY&lt;/title&gt;

&lt;text&gt;

&lt;list listType="ordered"&gt;

&lt;item&gt;Patient has had a recent issue with chest pain that does not
seem to be related to any particular cause.&lt;/item&gt;

&lt;item&gt;Previous concerns of heart disease were actually related to
other causes.&lt;/item&gt;

&lt;item&gt;Patient had recent weight gain due to sedentary lifestyle
and

new job.&lt;/item&gt;

&lt;/list&gt;

&lt;/text&gt;

&lt;entry&gt;

&lt;observation classCode=”OBS” moodCode=”EVN”&gt;

&lt;templateId root=”1.3.6.1.4.1.19376.1.4.1.9”/&gt;

&lt;id root=”xyz”/&gt;

…

&lt;/observation&gt;

&lt;/entry&gt;

&lt;/entry&gt;

&lt;observation classCode="PROC" moodCode="EVN"&gt;

&lt;templateId root="2.16.840.1.113883.10.20.22.4.14"/&gt;

&lt;!-- Procedure Activity Procedure template --&gt;

...

&lt;/observation&gt;

&lt;/entry&gt;

&lt;/entry&gt;

&lt;observation classCode="OBS" moodCode="EVN"&gt;

&lt;templateId root="2.16.840.1.113883.10.20.22.4.13"/&gt;

&lt;!-- Procedure Activity Observation template --&gt;

...

&lt;/observation&gt;

&lt;/entry&gt;

&lt;/section&gt;

Figure Example: Example Section example&gt;

**\#\#\#End Discrete Conformance Format - Section**

### 6.3.4 CDA Entry Content Modules

Add to section 6.3.4.E Entry Content Modules

#### 6.3.4.E &lt;Entry Content Module Name&gt; Entry Content Module 

&lt;Authors’ Note: Replicate section 6.3.4.E for each Entry Content
Module defined in this profile. Number as 6.3.4.E**1**, 6.3.4.E**2**,
etc.&gt;

&lt;If this entry has subsidiary/child entries, these entries are
referenced in the table below. Create one row for each subsidiary/child
entry.&gt;

**\#\#\# Begin Tabular Format - Entry**

Table 6.3.4.E-1 &lt;Entry Module Name&gt; Entry

|                                                               |                                                                                                   |                                                                                         |                                                                                                                                            |                                      |                                                                                                                      |
|---------------------------------------------------------------|---------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------|----------------------------------------------------------------------------------------------------------------------|
| Template Name                                                 | &lt;Template name&gt;                                                                             |                                                                                         |                                                                                                                                            |                                      |                                                                                                                      |
| Template ID                                                   | &lt;oid&gt;                                                                                       |                                                                                         |                                                                                                                                            |                                      |                                                                                                                      |
| Parent Template                                               | &lt;Parent Template Name oid/uid \[Domain - Reference\]&gt; or NA                                 |                                                                                         |                                                                                                                                            |                                      |                                                                                                                      |
| General Description                                           | &lt;brief textual description, one paragraph&gt;                                                  |                                                                                         |                                                                                                                                            |                                      |                                                                                                                      |
| Class/Mood                                                    | Code                                                                                              | Data Type                                                                               | Value                                                                                                                                      |                                      |                                                                                                                      |
| &lt;use one of defined Class/Mood see General Intro App E&gt; | &lt;Code, code system, code meaning e.g., 18118-0, LOINC, “LV Wall Motion Segmental Findings”&gt; | &lt;Applies only if the Class/ Mood is OBS/EVN. Enumerated in HL7 V3 Data Types R1.&gt; | &lt;If the Class/Mood is OBS/EVN, then this Value field is the constraint on Observation Value. Otherwise, this field should be “N/A”.&gt; |                                      |                                                                                                                      |
| Opt and Card                                                  | entryRelationship                                                                                 | Description                                                                             | Template ID                                                                                                                                | Specification Document               | Vocabulary Constraint                                                                                                |
| &lt;e.g., x \[?..?\]&gt;                                      |                                                                                                   | Simple Observation                                                                      | oid                                                                                                                                        | reference to document e.g., PCC-TF-3 | &lt;reference/link to definition of constraint, often in next paragraph/ subsection e.g., CARD TF-3 6.3.3.4.9.10&gt; |
| &lt;e.g., C \[1..\*\]                                         | COMP                                                                                              | Simple Observation                                                                      | 1.3.6.1.4.1.19376.1.5.3.1.4.13                                                                                                             | PCC TF-2                             | CARD TF-3 6.3.4.E.1 (Wall morphology)&gt;                                                                            |
| &lt;e.g., O \[0..1\]                                          | COMP                                                                                              | Simple Observation                                                                      | 1.3.6.1.4.1.19376.1.5.3.1.4.13                                                                                                             | PCC TF-2                             | CARD TF-3 6.3.4.E.2 (Viability)&gt;                                                                                  |
| &lt;e.g., O \[0..1\]                                          | COMP                                                                                              | observationMedia Entry                                                                  | 1.3.6.1.4.1.19376.1.4.1.4.7                                                                                                                | CARD TF-3 6.3.1.6&gt;                |                                                                                                                      |

##### 6.3.4.E.1 Simple Observation (wall motion) Vocabulary Constraints

&lt;Describe constraints, refer to other Specification Document,
condition, or other info. This specification may include more
information on conditions or cardinality, additions elements, data
mappings, or data types, or other information.&gt;

&lt;Can be in a tabular format or textual description.&gt;

&lt;Delete the example below prior to publishing for Public Comment.&gt;

&lt;e.g., The conditional entries specified in this table SHALL be
present based on the exam type as specified in the CDA Header in the
documentationOf / serviceEvent / code element.&gt;

<table>
<thead>
<tr class="header">
<th>Opt and Card</th>
<th>Condition</th>
<th>observation/code</th>
<th>Data Type</th>
<th>Unit of Measure</th>
<th><p>Value Set/</p>
<p>Concept Domain</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>&lt;e.g., C [1..*]</td>
<td><p>&lt;Identifies the predicate and the if the predicate evaluates as true, then indicate whether mandatory, required or optional</p>
<p>e.g., Required if “exam type” is “LVG” (left ventriculogram)&gt;</p>
<p>R: LVG</p></td>
<td><p>60797005, SNOMED CT, “Cardiac Wall Motion”</p>
<p>&lt;”+” = May be post-coordinated with priorityCode, methodCode, targetSiteCode . See HL7 V3. Include a value directly or include a link to a value set, if applicable.&gt;</p>
<p>e.g., + targetSiteCode from 1.2.840.10008.6.1.219 DICOM CID 3718 Myocardial Wall Segments in Projection</p></td>
<td>CD</td>
<td>n/a unless the Data Type is PQ or IVL&lt;PQ&gt;</td>
<td><p>&lt;include link to value set, e.g., 1.3.6.1.4.1.19376.1.4.1.5.20 Wall motion</p>
<p>OR, include value directly as e.g.,</p>
<p>&lt;The Observation Value may also have a post-coordinated interpretation such as:&gt;</p>
<p>+interpretationCode</p>
<p>+negationInd &gt;</p></td>
</tr>
<tr class="even">
<td>&lt;e.g., C [1..*]</td>
<td><p>R: SPECT, TTE, TEE, CMR</p>
<p>O:CCTA</p></td>
<td><p>60797005, SNOMED CT, “Cardiac Wall Motion”</p>
<p>+ targetSiteCode from 1.2.840.10008.6.1.218 DICOM CID 3717 Myocardial Wall Segments</p></td>
<td>CD</td>
<td>n/a</td>
<td>UV_WallMotion &gt;</td>
</tr>
</tbody>
</table>

##### 6.3.4.E.2 Simple Observation (wall morphology) Constraints

&lt;Describe constraints; refer to other Specification Document,
condition, or other info. This specification may include more
information on conditions or cardinality, additions elements, data
mappings, or data types, or other information.&gt;

&lt;Can be in a tabular format or textual description.&gt;

&lt;Delete the example below prior to publishing for Public Comment.&gt;

&lt;e.g., The conditional entries specified in this table SHALL be
present based on the exam type as specified in the CDA Header in the
documentationOf / serviceEvent / code element.&gt;

<table>
<thead>
<tr class="header">
<th>Opt and Card</th>
<th>Condition</th>
<th>observation/code</th>
<th>Data Type</th>
<th>Unit of Measure</th>
<th><p>Value Set/</p>
<p>Concept Domain</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>&lt;e.g., C [1..*]</td>
<td>R: Cath with LVG</td>
<td><p>72724002, SNOMED CT, “Morphology findings”</p>
<p>+ targetSiteCode from 1.2.840.10008.6.1.219 DICOM CID 3718 Myocardial Wall Segments in Projection</p></td>
<td>CD</td>
<td>n/a</td>
<td>1.3.6.1.4.1.19376.1.4.1.5.19 Myocardium Assessments&gt;</td>
</tr>
<tr class="even">
<td>&lt;e.g., C [1..*]</td>
<td><p>R: SPECT, echo, CMR</p>
<p>O:CCTA</p></td>
<td><p>72724002, SNOMED CT, “Morphology findings”</p>
<p>+ targetSiteCode from 1.2.840.10008.6.1.218 DICOM CID 3717 Myocardial Wall Segments</p></td>
<td>CD</td>
<td>n/a</td>
<td>UV_MyocardiumAssessments&gt;</td>
</tr>
</tbody>
</table>

&lt;e.g., The observation/value MAY be a null flavor.&gt;

&lt;e.g., morphological assessment observation MAY have a subsidiary
Severity observation (templateID 1.3.6.1.4.1.19376.1.5.3.1.4.1 \[PCC
TF-2\]).&gt;

**\#\#\# End Tabular Format - Entry**

**\#\#\# Begin Discrete Conformance Format – Entry**

&lt;An example is provided to demonstrate the desired consistent use and
format. Delete this example prior to publication for Public Comment. The
statements must be numbered, begin with SHALL/SHOULD/MAY identify the
cardinality using \[n..n\], the name of the element, and a subitem which
described the value or source of the information.&gt;

##### &lt;e.g.,6.3.4.E Result Observation - Cardiac

> \[observation: templateId 1.3.6.1.4.1.19376.1.4.1.4.16 (open)\]
>
> A result observation is a clinical statement that a clinician has
> noted during the Cath Lab procedure. This entry is used to describe
> the specific procedure findings that were observed during the specific
> Cath Lab procedure.

The specific result observations are defined in
1.3.6.1.4.1.19376.1.4.1.5.38 Procedure Findings Constraints/ValueSet.

1.  SHALL contain exactly one \[1..1\] **@classCode**="OBS" Observation
    (CodeSystem: HL7ActClass 2.16.840.1.113883.5.6) (CONF:7130).

2.  SHALL contain exactly one \[1..1\] **@moodCode**="EVN" Event
    (CodeSystem: ActMood 2.16.840.1.113883.5.1001) (CONF:7131).

3.  SHALL contain exactly one \[1..1\] **templateId** (CONF:7136) such
    that it

    1.  SHALL contain exactly one \[1..1\]
        **@root**="2.16.840.1.113883.10.20.22.4.2" (CONF:9138).

4.  SHALL contain at least one \[1..\*\] **id** (CONF:7137).

    1.  The first id represents this specific globally unique result
        observation.

    2.  The second id represents the lesion ID which should be an
        assigned numeric code that identifies lesions within a specific
        targetSiteCode.This lesion ID is used to link lesion specific
        data in this Result Observation – Cardiac with Procedure
        Activity Procedure - Cardiac.

5.  SHALL contain exactly one \[1..1\] **code** (CONF:7133).

    1.  SHOULD be from LOINC (CodeSystem: 2.16.840.1.113883.6.1) or
        SNOMED CT (Value Set: 1.3.6.1.4.1.19376.1.4.1.5.38)
        (CONF:7166-CRC).

6.  SHOULD contain zero or one \[0..1\] **text** (CONF:7138).

    1.  The text, if present, SHOULD contain zero or one \[0..1\]
        **reference/@value** (CONF:7139).

        1.  This reference/@value SHALL begin with a '\#' and SHALL
            point to its corresponding narrative (using the approach
            defined in CDA Release 2, section 4.3.5.1) (CONF:9119).

7.  SHALL contain exactly one \[1..1\] **statusCode**="completed"
    Completed (CodeSystem: ActStatus 2.16.840.1.113883.5.14)
    (CONF:7134).

8.  SHALL contain exactly one \[1..1\] **effectiveTime** (CONF:7140).

    1.  represents clinically effective time of the measurement, which
        may be when the measurement was performed (e.g., a BP
        measurement), or may be when sample was taken (and measured some
        time afterwards) (CONF:7141).

9.  SHALL contain exactly one \[1..1\] **value** with @xsi:type="ANY"
    (CONF:7143).

10. SHOULD contain zero or more \[0..\*\] **interpretationCode**
    (CONF:7147).

11. MAY contain zero or one \[0..1\] **methodCode** (CONF:7148).

12. MAY contain zero or one \[0..1\] **targetSiteCode** (CONF:7153).

    1.  The targetSiteCode, if present, SHALL contain exactly one
        \[1..1\] **code** where the @code SHALL be selected from
        ValueSet Body Site 1.3.6.1.4.1.19376.1.4.1.5.32 STATIC
        (CONF:CRC).

13. MAY contain zero or one \[0..1\] **author** (CONF:7149).

14. SHOULD contain zero or more \[0..\*\] **referenceRange**
    (CONF:7150).

    1.  The referenceRange, if present, SHALL contain exactly one
        \[1..1\] **observationRange** (CONF:7151).

        1.  This observationRange SHALL NOT contain \[0..0\] **code**
            (CONF:7152).

15. SHOULD contain zero or one \[0..1\] **entryRelationship**
    (CONF:CRC-xxx) such that it

    1.  SHALL contain exactly one \[1..1\] **@typeCode**="SUBJ" Has
        subject (CodeSystem: HL7ActRelationshipType
        2.16.840.1.113883.5.1002) (CONF:CRC-xxx).

    2.  SHALL contain exactly one \[1..1\] **@inversionInd**="true" TRUE
        (CONF:CRC-xxx).

    3.  SHALL contain exactly one \[1..1\] **<u>Severity
        Observation</u>** (2.16.840.1.113883.10.20.22.4.8)
        (CONF:CRC-xxx).

&lt;observation classCode="OBS" moodCode="EVN"&gt;

&lt;templateId root="1.3.6.1.4.1.19376.1.4.1.4.16"/&gt;

&lt;!-- Result Observation template --&gt;

&lt;id root="c6f88321-67ad-11db-bd13-0800200c9a66"/&gt;

&lt;!-- This second ID represents the lesion ID --&gt;

&lt;id root="107c2dc0-67a5-11db-bd13-0800200c9a66" extension="1"/&gt;

&lt;code code="233970002"

codeSystem="2.16.840.1.113883.6.96"

codeSystemName="SNOMED CT"

displayName="Post procedure stenosis"/&gt;

&lt;text&gt;&lt;reference value="1"/&gt;&lt;/text&gt;

&lt;statusCode code="completed"/&gt;

&lt;effectiveTime value="19991114"/&gt;

&lt;targetSiteCode code="41879009"
codeSystem="1.3.6.1.4.1.19376.1.4.1.5.32"

displayName="Distal RCA"/&gt;

&lt;value xsi:type="PQ" value="0" unit="%"/&gt;

&lt;interpretationCode code="N" codeSystem="2.16.840.1.113883.5.83"/&gt;

&lt;/observation&gt;

e.g., Figure 6.3.4.E-1: Result observation example &gt;

**\#\#\# End Discrete Conformance Format - Entry**

6.4 Section not applicable
--------------------------

Not applicable

&lt;This heading is not currently used in a CDA document and remains
here for section numbering integrity. Do not remove it or renumber
sections following it. &gt;

Add to Section 6.5 Value Sets

6.5 &lt;Domain Acronym&gt; Value Sets and Concept Domains
---------------------------------------------------------

&lt;Replicate the Value Set 6.5.x section as many times as needed for
this supplement.&gt;

&lt;It is preferable to use tabular format. Add notes as needed. Be
aware of potential national licensing issues of coding schemes.&gt;

### 6.5.x &lt;Value Set Name/Concept Domain Name&gt; &lt;oid&gt;

&lt;Add description or clarifications here if necessary.&gt;

<table>
<thead>
<tr class="header">
<th><p>Coding Scheme</p>
<p>Concept</p></th>
<th>&lt;Coding Scheme Name&gt;</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
</tr>
<tr class="odd">
<td></td>
<td></td>
</tr>
<tr class="even">
<td></td>
<td></td>
</tr>
</tbody>
</table>

Note: &lt;as necessary, applicable&gt;

OR

| &lt;Concept Domain Name&gt; |
|-----------------------------|
|                             |
|                             |
|                             |
|                             |

&lt;Delete the example below prior to publication for Public
Comment.&gt;

### &lt;e.g.,6.5.1 Drug Classes Used in Cardiac Procedure 1.3.6.1.4.1.19376.1.4.1.5.15

<table>
<thead>
<tr class="header">
<th><p>Coding Scheme</p>
<p>Concept</p></th>
<th>SNOMED CT</th>
<th>NDF-RT</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Calcium channel blockers</td>
<td>48698004</td>
<td>N0000029119</td>
</tr>
<tr class="even">
<td>Beta-blockers</td>
<td>33252009</td>
<td>N0000029118</td>
</tr>
<tr class="odd">
<td>Nitrates</td>
<td>31970009</td>
<td>N0000007647</td>
</tr>
<tr class="even">
<td>Aminophylline</td>
<td>55867006</td>
<td>N0000146397</td>
</tr>
</tbody>
</table>

Note: As described in Section 6.1.2.4, the selection of the appropriate
coding system for use may be based on local policy or national
regulation.

OR

### 6.5.1 UV\_CardiacProcedureDrugClasses 

This Concept Domain holds a list of Drug Classes used in Cardiac
Procedures. The concepts in this domain must be bound to a value set at
implementation.

| Concept Name             |
|--------------------------|
| Calcium channel blockers |
| Beta-blockers            |
| Nitrates                 |
| Aminophylline            |

&gt;

<span id="_Toc500238843" class="anchor"></span>Appendices

*&lt;Add any applicable Volume 3 appendices below.*

*&lt;If there are no Volume 3 appendices, enter “Not applicable” and
delete the Appendix A and Appendix B placeholder sections.&gt;*

Appendix A – &lt;Appendix Title&gt; 
===================================

Appendix A text.

A.1 &lt;Title&gt;
-----------------

Appendix A.1 text.

### A.1.1 &lt;Title&gt;

Appendix A.1.1 text.

Appendix B – &lt;Appendix Title&gt; 
===================================

Appendix B text.

B.1 &lt;Title&gt;
-----------------

Appendix B.1 text.

### B.1.1 &lt;Title&gt;

Appendix B.1.1 text.

<span id="_Toc345074737" class="anchor"></span>Volume 4 – National
Extensions

Add appropriate Country section

4 National Extensions
=====================

<span id="_Toc345074739" class="anchor"></span>4.I National Extensions
for &lt;Country Name or IHE Organization&gt;

&lt;A template for Volume 4 is included in this document for
completeness; however, National Extensions are typically developed after
a profile has been published for Trial Implementation. If you are
developing a new profile for Public Comment, it is recommended that this
section be marked “Not Applicable”.&gt;

&lt;Avoid using this section if you can, this is “only if absolutely
necessary”. Differences add cost to implementation and testing and can
reduce interoperability. Review carefully to determine if the national
use case truly requires a difference in the profile mechanisms rather
than just differences in system configuration.&gt;

&lt; National Extensions can add requirements above and beyond IHE, but
**not** relax requirements. This would prevent Connectathon results
based on national testing being recognized elsewhere. For more
information, see
<http://wiki.ihe.net/index.php?title=National_Extensions_Process>.&gt;

The format of this section is not strongly specified due to the varying
nature of national extensions. For an example of National Extensions,
see RAD TF 4.&gt;

<span id="_Toc301176972" class="anchor"></span>4.I.1 Comment Submission

This national extension document was authored under the sponsorship and
supervision of &lt;sponsor name&gt;, who welcome comments on this
document and the IHE &lt;country&gt; initiative. Comments should be
directed to:

&lt;Name, organization, title, email address&gt;

<span id="_Toc345074741" class="anchor"></span>4.I.2 &lt;Profile
Name&gt; &lt;(Profile Acronym)&gt;

&lt;Add info or tables&gt;

#### 4.I.2.1&lt;Profile Acronym&gt; Value Set Binding for &lt;Country Name or IHE Organization&gt; Realm Concept Domains

*&lt;This section defines the actual value sets and code systems for any
coded concepts that were described by concept domains in the main
profile and binds the value set to the coded concepts.&gt;*

*&lt;Add info or tables&gt;*

*&lt;Delete the example below prior to publication for Public
Comment.&gt;*

*&lt;e.g.,*

<span id="_Toc397603182" class="anchor"></span>4.I.2.1 &lt;Profile
Acronym&gt; Value Set Binding for US Realm Concept Domains

|                                 |                                                    |                              |
|---------------------------------|----------------------------------------------------|------------------------------|
| UV Concept Domain               | US Realm Vocabulary Binding or Single Code Binding | Value Set OID                |
| UV\_CardiacProcedureDrugClasses | US\_CardiacProcedureDrugClasses                    | 1.3.6.1.4.1.19376.1.4.1.5.15 |

#### 4.I.2.1.1 US\_CardiacProcedureDrugClasses (1.3.6.1.4.1.19376.1.4.1.5.15) 

<table>
<thead>
<tr class="header">
<th><p>Coding Scheme</p>
<p>Concept</p></th>
<th>SNOMED CT</th>
<th>NDF-RT</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Calcium channel blockers</td>
<td>48698004</td>
<td>N0000029119</td>
</tr>
<tr class="even">
<td>Beta-blockers</td>
<td>33252009</td>
<td>N0000029118</td>
</tr>
<tr class="odd">
<td>Nitrates</td>
<td>31970009</td>
<td>N0000007647</td>
</tr>
<tr class="even">
<td>Aminophylline</td>
<td>55867006</td>
<td>N0000146397</td>
</tr>
</tbody>
</table>

&gt;

#### 4.I.2.2&lt;Profile Acronym&gt; &lt;Type of Change&gt;

&lt;Add info or tables&gt;

<span id="_Toc345074744" class="anchor"></span>4.I+1 National Extensions
for &lt;Country Name or IHE Organization&gt;

&lt;Repeat (and increment) the section above as needed for additional
National Extensions&gt;

<span id="_Toc500238860" class="anchor"></span>Appendices

*&lt;Add any applicable Volume 4 appendices below&gt;*

*&lt;If there are no Volume 4 appendices, enter “Not applicable”* *and
delete the Appendix A and Appendix B placeholder sections.&gt;*

Appendix A – &lt;Appendix Title&gt; 
===================================

Appendix A text.

A.1 &lt;Title&gt;
-----------------

Appendix A.1 text.

### A.1.1 &lt;Title&gt;

Appendix A.1.1 text.

Appendix B – &lt;Appendix Title&gt; 
===================================

Appendix B text.

B.1 &lt;Title&gt;
-----------------

Appendix B.1 text.

### B.1.1 &lt;Title&gt;

Appendix B.1.1 text.
