::: {.navbar .navbar-fixed-top}
::: navbar-inner
::: container
[[]{.icon-bar} []{.icon-bar} []{.icon-bar}]{.btn .btn-navbar}
[![](https://premon.fbk.eu//images/premon.png)
PreMOn](https://premon.fbk.eu/){.brand}

::: {#top-nav-collapse .nav-collapse .collapse}
-   [About ](#){.dropdown-toggle}
    -   [Home]( "Home")
    -   [Overview](overview.html "Overview")
    -   [Publications](publications.html "Publications")
    -   [Team](team-list.html "Team")
    -   [License](license.html "License")
-   [Ontology ](#){.dropdown-toggle}
    -   [Overview](ontology.html "Overview")
    -   [Core module](ontology/core.html "Core module")
    -   [PropBank module](ontology/pb.html "PropBank module")
    -   [NomBank module](ontology/nb.html "NomBank module")
    -   [VerbNet module](ontology/vn.html "VerbNet module")
    -   [FrameNet module](ontology/fn.html "FrameNet module")
-   [Data ](#){.dropdown-toggle}
    -   [Dataset download](download.html "Dataset download")
    -   [Navigator](navigator "Navigator")
    -   [SPARQL endpoint](query.html "SPARQL endpoint")
    -   [URI dereferencing](browse.html "URI dereferencing")
-   [Software ](#){.dropdown-toggle}
    -   [PreMOnitor tool](premonitor.html "PreMOnitor tool")
    -   [Third-party licenses](third-party.html "Third-party licenses")
-   [Maven Reports ](#){.dropdown-toggle}
    -   [Project Information](project-info.html "Project Information")
        -   [About]( "About")
        -   [Project Summary](project-summary.html "Project Summary")
        -   [Project License](license.html "Project License")
        -   [Source
            Repository](source-repository.html "Source Repository")
        -   [Project Team](team-list.html "Project Team")
        -   [Dependency
            Convergence](dependency-convergence.html "Dependency Convergence")
        -   [Project Plugins](plugins.html "Project Plugins")
    -   [Project Reports](project-reports.html "Project Reports")
        -   [JavaDocs](apidocs/index.html "JavaDocs")
        -   [Source Xref](xref/index.html "Source Xref")
        -   [Test Source Xref](xref-test/index.html "Test Source Xref")
        -   [JDepend](jdepend-report.html "JDepend")
        -   [Dependency Updates
            Report](dependency-updates-report.html "Dependency Updates Report")
        -   [Plugin Updates
            Report](plugin-updates-report.html "Plugin Updates Report")
        -   [Surefire Report](surefire-report.html "Surefire Report")
        -   [PMD](pmd.html "PMD")
        -   [CPD](cpd.html "CPD")
        -   [Tag List](taglist.html "Tag List")
        -   [Change Log](changelog.html "Change Log")
        -   [Developer Activity](dev-activity.html "Developer Activity")
        -   [File Activity](file-activity.html "File Activity")
-   [Links ](#){.dropdown-toggle}
    -   [GitHub
        project](https://github.com/dkmfbk/premon "GitHub project"){.externalLink}
    -   [DataHub
        page](https://datahub.io/dataset/premon "DataHub page"){.externalLink}
    -   [Issue
        tracker](https://github.com/dkmfbk/premon/issues "Issue tracker"){.externalLink}
    -   [Contact
        authors](mailto:premonATfbkDOTeu "Contact authors"){.externalLink}
:::
:::
:::
:::

::: container
<div>

</div>

::: main-body
::: row
::: span12
::: body-content
::: {#well-home .well .sidebar}
# ![PreMOn](images/premon-big.png "PreMOn")

PREdicate Model for ONtologies

[Ontology reference](ontology.html){.btn .btn-primary .btn-large} [Data
download](download.html){.btn .btn-primary .btn-large}
[     Navigator     ](navigator){.btn .btn-primary .btn-large} [SPARQL
endpoint](query.html){.btn .btn-primary .btn-large}
:::
:::
:::
:::

::: {.row .columns .columns3}
::: span4
### About {#About}

**PreMOn** (Predicate Model for Ontologies) is a linguistic Linked Data
resource representing **predicate** models such as PropBank, NomBank,
VerbNet and FrameNet. PreMOn provides an **OWL ontology** for modelling
**semantic classes** (i.e., verb classes, rolesets, frames) with their
**roles**, mappings across different predicate models and to ontological
resources, and annotations, based on **OntoLex-Lemon** (Lexicon Model
for Ontologies). PreMOn comes with a set of **RDF datasets** for the
main predicate models described using this ontology.

[learn more...](overview.html)

::: section
:::
:::

::: span4
### Features {#Features}

-   Modular [OWL 2.0 ontology](ontology.html) (core module with
    extension for each predicate model)
-   Based on
    [OntoLex-Lemon](https://www.w3.org/2016/05/ontolex/){.externalLink}
    by the [Ontology-Lexica Community
    Group](https://www.w3.org/community/ontolex/){.externalLink} at W3C
-   [Dataset](download.html) with
    [VOID](http://www.w3.org/TR/void/){.externalLink} statistics
    available for:
    [PropBank](https://verbs.colorado.edu/~mpalmer/projects/ace.html){.externalLink}
    (1.7, 2.1.5, 3.1);
    [NomBank](https://verbs.colorado.edu/~mpalmer/projects/ace.html){.externalLink}
    (1.0);
    [VerbNet](https://verbs.colorado.edu/~mpalmer/projects/verbnet.html){.externalLink}
    (3.2, 3.3);
    [FrameNet](https://framenet.icsi.berkeley.edu/fndrupal/){.externalLink}
    (1.5, 1.6, and 1.7);
    [SemLink](https://verbs.colorado.edu/semlink/){.externalLink}
    (1.2.2c);
    [PredicateMatrix](http://adimen.si.ehu.es/web/PredicateMatrix){.externalLink}
    (1.3); Ontological mappings to
    [FrameBase](https://framebase.org/){.externalLink} (2.0) and
    [ESO](https://github.com/newsreader/eso/){.externalLink}.
-   SPARQL [endpoint](query.html) with web interface
-   [PreMOn Navigator](navigator/) to easily lookup Semantic Classes and
    Lexical Entries
-   URI dereferencing and navigation using
    [lodview](https://github.com/dvcama/LodView){.externalLink}
-   [premonitor](premonitor.html) software for converting original
    resources

::: section
:::
:::

::: span4
### News {#News}

-   2018-02-15 PreMOn 2018.a released (Added VerbNet 3.3)
-   2017-05-01 PreMOn 2017.a released (Added FrameNet 1.7, PropBank 3.1,
    ontological mappings to FrameBase 2.0 and ESO 2.0)
-   2016-05-20 Browse PreMOn with the [Navigator](navigator/)!
-   2016-05-04 PreMOn 2016.b released (Added PredicateMatrix 1.3)
-   2016-04-08 PreMOn is on
    [DataHub](https://datahub.io/dataset/premon){.externalLink}!
-   2016-03-10
    [Manuscript](https://dkm-static.fbk.eu/people/rospocher/files/pubs/2016lrec1.pdf){.externalLink}
    of the LREC2016 paper available
-   2016-03-10 PreMOn 2016.a released (Added FrameNet 1.5 & 1.6, VerbNet
    3.2 , SemLink 1.2.2c)
-   2016-01-26 Paper accepted at
    [LREC2016](http://lrec2016.lrec-conf.org/en/){.externalLink}.
-   2015-11-12 Updated datasets (added missing inferences)
-   2015-10-28 PreMOn 2015.a released (Published ontology, PropBank 1.7
    & 2.1.5, and NomBank 1.0 datasets)
:::
:::

::: row
:::
:::
:::

::: container
::: row
::: {.span2 .bottom-nav}
-   Main
-   [Home](# "Home")
-   [Overview](overview.html "Overview")
-   [Software](premonitor.html "Software")
:::

::: {.span2 .bottom-nav}
-   Ontology
-   [Overview](ontology.html "Overview")
-   [Core module](ontology/core.html "Core module")
-   [PropBank module](ontology/pb.html "PropBank module")
-   [NomBank module](ontology/nb.html "NomBank module")
-   [VerbNet module](ontology/vn.html "VerbNet module")
-   [FrameNet module](ontology/fn.html "FrameNet module")
:::

::: {.span2 .bottom-nav}
-   Data
-   [Dataset download](download.html "Dataset download")
-   [Navigator](navigator "Navigator")
-   [SPARQL endpoint](query.html "SPARQL endpoint")
-   [URI dereferencing](browse.html "URI dereferencing")
:::

::: {.span2 .bottom-nav}
-   Credits
-   [PropBank](https://verbs.colorado.edu/~mpalmer/projects/ace.html "PropBank"){.externalLink}
-   [NomBank](http://nlp.cs.nyu.edu/meyers/NomBank.html "NomBank"){.externalLink}
-   [VerbNet](https://verbs.colorado.edu/~mpalmer/projects/verbnet.html "VerbNet"){.externalLink}
-   [FrameNet](https://framenet.icsi.berkeley.edu/fndrupal/ "FrameNet"){.externalLink}
-   [SemLink](https://verbs.colorado.edu/semlink/ "SemLink"){.externalLink}
-   [PredicateMatrix](http://adimen.si.ehu.es/web/PredicateMatrix/ "PredicateMatrix"){.externalLink}
-   [FrameBase](http://framebase.org/ "FrameBase"){.externalLink}
-   [ESO](https://github.com/newsreader/eso/ "ESO"){.externalLink}
:::

::: {.span4 .bottom-description}
::: {style="width: 60%; float: left"}
[![Creative Commons License Attribution-ShareAlike
4.0](https://i.creativecommons.org/l/by-sa/4.0/80x15.png){style="border-width:0"}](http://creativecommons.org/licenses/by-sa/4.0/)
[PreMOn ontology, datasets and web site
]{xmlns:dct="http://purl.org/dc/terms/" property="dct:title"} are
licensed under the [Creative Commons Attribution-ShareAlike 4.0
International License](http://creativecommons.org/licenses/by-sa/4.0/).
PreMOn software is licensed under [Apache License, Version
2.0](http://www.apache.org/licenses/LICENSE-2.0)
:::

::: {style="float: right"}
[![](https://premon.fbk.eu//images/fbkdkm.png)](http://dkm.fbk.eu/)  
:::
:::
:::
:::

::: {.container .subfooter}
::: row
::: span12
[Back to top](#)

Copyright ©2015-2018 [FBK](http://www.fbk.eu). All Rights Reserved.

[Last Published: 2018/02/15. ]{.publishDate}

[Reflow Maven
skin](http://github.com/andriusvelykis/reflow-maven-skin "Reflow Maven skin")
by [Andrius Velykis](http://andrius.velykis.lt "Andrius Velykis").
:::
:::
:::

::: {#dkmbar-container style="font: normal 14px/1.5em sans-serif !important;"}
::: {#dkmbar}
::: {#dkmbar-logos}
[![](https://knowledgestore.fbk.eu/files/logo_fbk.png)](https://www.fbk.eu/)
[![](https://knowledgestore.fbk.eu/files/logo_dkm.png)](https://dkm.fbk.eu/)
[ **Data and Knowledge Management tools** ]{#dkmbar-title}
:::

-   [PreMOn](http://premon.fbk.eu)
-   [PIKES](http://pikes.fbk.eu)
-   [RDF ~pro~](http://rdfpro.fbk.eu)
-   [KnowledgeStore](http://knowledgestore.fbk.eu)
-   [TeX-OWL](https://dkm.fbk.eu/technologies/tex-owl)
-   [MoKi](https://moki.fbk.eu/website/index.php)
-   [CKR](https://dkm.fbk.eu/technologies/ckr)
:::
:::
