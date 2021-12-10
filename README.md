
# OntoLex SynSem
Illustrative materials for the synsem module

The SynSem module is one of the modules published at with the 2016 Community Report.
Recently, a number of questions about some modelling decisions, its use, and (possibly) revision or replacement have been raised. Aside from the original use case for valency dictionaries, there has been a lot of uncertainty on whether and how to extend OntoLex and SynSem to semantic roles (thematic roles, frames).

Although there is no formal discussion of the topic in the form of an OntoLex telco series, materials to prepare such a discussion can be deposited here.
Likewise, materials that illustrate how SynSem is currently used.

## Current model and previous discussions

- OntoLex SynSem model (2016)

    ![OntoLex-SynSem (2016)](https://raw.githubusercontent.com/ontolex/ontolex/master/Lemon%20Syntax%20and%20Semantics.svg)

- post-2016: [Discussion of Valency and Semantics](https://www.w3.org/community/ontolex/wiki/Valency_and_Semantics)
- 2013/14: [pre-release discussions](https://www.w3.org/community/ontolex/wiki/Syntax_and_Semantics_Module)
- 2012: Monnet-Lemon modelling

    ![Monnet-Lemon (2012) modelling](https://lemon-model.net/lemon-cookbook/mapping.png)

Historically, OntoLex synsem goes back to LMF [*SubcategorizationFrame*](https://lemon-model.net/lemon-cookbook/node48.html), during the development of OntoLex-Lemon. The name was changed and it was extended for semantic frames (in the sense of semantic role labelling), as in the [2013/14 wiki page](https://www.w3.org/community/ontolex/wiki/Syntax_and_Semantics_Module). However, this modelling was considered to not be sufficiently mature and omitted from the 2016 specification. As a consequence, OntoLex frame now accounts for subcategorization frames only, but semantic frames require additional vocabulary.

## Structure

Please put 

- data samples under [`data`](data/)
- related research under [`lit`](lit/)
- descriptions of requirements under [`requirements`](requirements/)


## Related Research

- [PreMoN](https://premon.fbk.eu/): Unifying SRL formalisms with RDF+Lemon (see [`data/premon`](data/premon))
- [FrameBase](https://www.framebase.org/): Mapping ontologies to semantic frames

## How to build

Note: This repository uses the `submodule` mechanism to point to external GitHub repositories that hold related data. To clone it locally, use

    $> git clone --recurse-submodules --remote-submodules https://github.com/ontolex/synsem


