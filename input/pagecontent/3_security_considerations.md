See ITI TF-2x: [Appendix Z.8 “Mobile Security Considerations”](appendix_z.html#FHIRsecurity)

The following is instructions to the editor and this text is not to be included in a publication. 
The material initially from [RFC 3552 "Security Considerations Guidelines" July 2003](https://tools.ietf.org/html/rfc3552).

This section should address downstream design considerations, specifically for: Privacy, Security, and Safety. These might need to be individual header sections if they are significant or need to be referenced.

The editor needs to understand Security and Privacy fundamentals. 
General [Security and Privacy guidance](http://hl7.org/fhir/secpriv-module.html) is provided in the FHIR Specification. 
The FHIR core specification should be leveraged where possible to inform the reader of your specification.

IHE FHIR based profiles should reference the [ITI Appendix Z](https://profiles.ihe.net/ITI/TF/Volume2/ch-Z.html) section 8 Mobile Security and Privacy Considerations base when appropriate.

IHE Document Content profiles can reference the security and privacy provided by the Document Sharing infrastructure as directly grouped or possibly to be grouped.

   While it is not a requirement that any given specification or system be
   immune to all forms of attack, it is still necessary for authors of specifications to
   consider as many forms as possible.  Part of the purpose of the
   Security and Privacy Considerations section is to explain what attacks have been 
   considered and what countermeasures can be applied to defend against them.
   
   There should be a clear description of the kinds of threats on the
   described specification.  This should be approached as an
   effort to perform "due diligence" in describing all known or
   foreseeable risks and threats to potential implementers and users.

Authors MUST describe:
* which attacks have been considered and addressed in the specification
* which attacks have been considered but not addressed in the specification
* what could be done in system design, system deployment, or user training


   At least the following forms of attack MUST be considered:
   eavesdropping, replay, message insertion, deletion, modification, and
   man-in-the-middle.  Potential denial of service attacks MUST be
   identified as well.  If the specification incorporates cryptographic
   protection mechanisms, it should be clearly indicated which portions
   of the data are protected and what the protections are (i.e.,
   integrity only, confidentiality, and/or endpoint authentication,
   etc.).  Some indication should also be given to what sorts of attacks
   the cryptographic protection is susceptible.  Data which should be
   held secret (keying material, random seeds, etc.) should be clearly
   labeled.

   If the specification involves authentication, particularly user-host
   authentication, the security of the authentication method MUST be
   clearly specified.  That is, authors MUST document the assumptions
   that the security of this authentication method is predicated upon.

   The threat environment addressed by the Security and Privacy Considerations
   section MUST at a minimum include deployment across the global
   Internet across multiple administrative boundaries without assuming
   that firewalls are in place, even if only to provide justification
   for why such consideration is out of scope for the protocol.  It is
   not acceptable to only discuss threats applicable to LANs and ignore
   the broader threat environment.  In
   some cases, there might be an Applicability Statement discouraging
   use of a technology or protocol in a particular environment.
   Nonetheless, the security issues of broader deployment should be
   discussed in the document.

   There should be a clear description of the residual risk to the user
   or operator of that specification after threat mitigation has been
   deployed.  Such risks might arise from compromise in a related
   specification (e.g., IPsec is useless if key management has been
   compromised), from incorrect implementation, compromise of the
   security technology used for risk reduction (e.g., a cipher with a
   40-bit key), or there might be risks that are not addressed by the
   specification (e.g., denial of service attacks on an
   underlying link protocol).  Particular care should be taken in
   situations where the compromise of a single system would compromise
   an entire protocol.  For instance, in general specification designers
   assume that end-systems are inviolate and don't worry about physical
   attack.  However, in cases (such as a certificate authority) where
   compromise of a single system could lead to widespread compromises,
   it is appropriate to consider systems and physical security as well.

   There should also be some discussion of potential security risks
   arising from potential misapplications of the specification or technology
   described in the specification.  
  
This section also include specific considerations regarding Digital Signatures, Provenance, Audit Logging, and De-Identification.

Where audit logging is specified, a StructureDefinition profile(s) should be included, and Examples of those logs might be included.
