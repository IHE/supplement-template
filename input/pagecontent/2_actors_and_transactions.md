
This section defines the actors and transactions in this implementation guide.

Figure below shows the actors directly
involved in the FooBar 
Profile and the relevant transactions between them.

![Figure: FooBar Actor Diagram](ActorsAndTransactions.svg "Figure: FooBar Actor Diagram")

<div style="clear: left"/>

**Figure: FooBar Actor Diagram**

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

### Actors
The actors in this profile are described in more detail in the sections below.

#### Document Source

The Document Source is the producer and publisher of documents and metadata.

##### Document Consumer

The Document Consumer queries for document metadata meeting certain criteria and may retrieve selected documents.

#### Document Recipient

The Document Recipient receives documents and metadata sent by another actor.

#### Document Responder

The Document Responder sends documents and/or metadata in response to a request from another actor.


### Actor Options

Options that may be selected for each actor in this implementation guide, are listed in Table 3.2-1 below. Dependencies 
between options when applicable are specified in notes.

|         |             |
|---------|-------------|
| Actor   | Option Name |
| Actor A | [Option AB](2_actors_and_transactions.html#ab_option)  |
| Actor B | none |

#### AB Option

**TODO: describe this option and the Volume 1 requirements for this option

### Transaction Descriptions
The transactions in this profile are summarized in the sections below.

#### FooBar do transaction

This transaction is used to **do' things

For more details see the detailed [transaction description](domain-Y.html)

