# OntoLex SynSem
Illustrative materials for the synsem module

The SynSem module is one of the modules published at with the 2016 Community Report.
Recently, a number of questions about some modelling decisions, its use, and (possibly) revision or replacement have been raised. Aside from the original use case for valency dictionaries, there has been a lot of uncertainty on whether and how to extend OntoLex and SynSem to semantic roles (thematic roles, frames).

Although there is no formal discussion of the topic in the form of an OntoLex telco series, materials to prepare such a discussion can be deposited here.
Likewise, materials that illustrate how SynSem is currently used.

## Current model and history

- [wiki](https://www.w3.org/community/ontolex/wiki/Syntax_and_Semantics_Module)

## Content

- data samples under [`data`](data/)
- related research under [`lit`](lit/)
- descriptions of requirements under [`requirements`](requirements/)


## Related Research

- [PreMoN](https://premon.fbk.eu/): Unifying SRL formalisms with RDF+Lemon (see [`data/premon`](data/premon))
- [FrameBase](https://www.framebase.org/): Mapping ontologies to semantic frames

## How to build

Note: This repository uses the `submodule` mechanism to point to external GitHub repositories that hold related data. To clone it locally, use

    $> git clone --recurse-submodules --remote-submodules https://github.com/ontolex/synsem


