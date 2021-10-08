# Requirements: Semantic Role Labelling

## State of the Art (as of January 2020)

Excerpts from Christian Chiarcos, Philipp  Cimiano, Julia Bosque-Gil, Thierry  Declerck, Christian Fäth, Jorge Gracia,  Maxim Ionov, John McCrae, Elena  Montiel-Ponsoda, Maria Pia di Buono,  Roser Saurí, Fernando Bobillo,  Mohammad Fazleh Elahi (2020),  [D5.1 Report on  Vocabularies for  Interoperable Language Resources and Services](https://ec.europa.eu/research/participants/documents/downloadPublic/WmZNQWZMeGlMczFRMWg5N3ZaVVcvZ0pvZlhmbE82M0RqU2YwMDFNeG1pbTErR0Q4blZ1K2VBPT0=/attachment/VFEyQTQ4M3ptUWR1WU9Ma0lZTndpSnlhbjR5ZnkyZnA=), Technical Report, H2020-ICT-29b Grant Agreement No. 825182, Prêt-à-LLOD - Ready-to-use Multilingual  Linked Language Data for Knowledge Services across Sectors. Date: 2020-01-25:

### Relational Semantics (Frame Semantics) [Chiarcos et al. 2020, §2.1.4]
#### Classical digital resources for frame semantics

Frame semantics has been an area of intense research since Fillmore’s seminal “Case for
Case” article (Fillmore, 1968), and numerous digital resources for frame semantics have
subsequently  emerged,  most  notably  FrameNet  (Baker  et  al.,  1998)  and  PropBank
(Kingsbury and Palmer, 2003) (other specifications do exist, but FrameNet and PropBank
are  more  representative  in  that  their  specifications  have  been  applied  to  several  other
languages beyond English): FrameNet is an inventory of frames, i.e., predicates, their roles
and potential fillers, and constraints for those, coupled with lexicalization preferences and
subsequently augmented with annotations in actual text. PropBank is an annotation effort
that  develops  a  frame  inventory  as  a  means  to  annotate  textual  data.  Both  differ  in
philosophy  and  granularity,  but  are  nevertheless  closely  interrelated  and  complementary
resources. Unfortunately, their respective data models and formats are quite different, so
that  harmonization  between  both  resources  could  only  be  implemented  by  untyped
hyperlinks (the Unified Verb Index, http://verbs.colorado.edu/verb-index/index.php, Palmer,
2009).  This  mapping  is  informative,  but  incomplete  and  not  machine-readable,  as  it  is
implemented on the level of human-readable visualizations (websites) rather than machine-
readable web resources.  

More  recent  efforts  to  integrate  both  resources  with  each  other  and  related  resources
(VerbNet, NomBank, BabelNet, etc.) have thus been developed on the basis of Linked Data
principles and technology. At the same time, we are faced with a multitude of proposals for
vocabularies for this purpose, so that the desideratum is less to develop novel or more
adequate vocabulary, but rather to harmonize or synthesize existing proposals.

#### PreMon ontology
The PREdicate Model for ONtologies (PreMon, Rospocher et al., 2019)13 is an ontology that
extends the lemon model to provide for the representation of predicate models and their
mappings.  PreMon  supports  the  representation  of  predicate  models  such  as  PropBank,
NomBank,  VerbNet  and  FrameNet.  PreMon  provides  an  OWL  ontology  for  modelling
semantic classes (i.e., verb classes, rolesets, or frames) with their roles, mappings across
different predicate models and to ontological resources, and annotations, based on OntoLex-
Lemon. For this, the model extends lemon by introducing classes pmo:SemanticClass and
pmo:SemanticRole. pmo:SemanticClass homogeneously represents the semantic classes
from the various predicate models. Mappings are explicitly represented as individuals of
class  pmo:Mapping,  and  can  be  seen  as  sets  of  (or  n-ary  relations  between)  either  (i)
pmo:Conceptualizations, (ii) pmo:SemanticClasses, and (iii) pmo:SemanticRoles, with role
mappings              anchored            to      conceptualization                 or       class        mappings             via       property
pmo:semRoleMapping. Structurally, a pmo:Conceptualization can be seen as the reification
of  the  ontolex:evokes  relation  between  ontolex:LexicalEntry  and  ontolex:LexicalConcept.
Semantically, it can be seen as a very specific intensional concept (among many, in case of
polysemy)  evoked  by  a  single  ontolex:LexicalEntry,  which  can  be  generalized  to  a
ontolex:LexicalConcept when multiple entries are considered but with a possible loss of
information that prevents precise alignments to be represented. Besides the core PreMon
vocabulary14, there are extensions to represent predicate models in FrameNet, Propbank
and VerbNet.   

#### Framester by STLab
Framester (Gangemi et al., 2016) is a linked data resource that acts as a hub between
FrameNet, WordNet, VerbNet, BabelNet, DBpedia, Yago, DOLCE-Zero, as well as other
resources. Framester is not only a strongly connected knowledge graph, but also applies a
rigorous formal treatment for Fillmore’s frame semantics, enabling full-fledged OWL querying
and reasoning on a large frame-based knowledge graph.  

Following frame semantics, which is a development of case grammar and relates linguistic
semantics to encyclopaedic knowledge, Framester describes the frame evoked by a single
word. The underlying idea is allowing to formalize the semantic frame of encyclopaedic
meaning, evoked or activated by a word and related to the specific concept which the word
refers to. Words are not only the expression of individual concepts, but also the description
of a certain perspective in which the frame is viewed.

Framester core maps WordNet, BabelNet, VerbNet and FrameNet expanding them to other
linguistic  resources  transitivetely.  It  features  a  subsumption  hierarchy  of  semantic  roles,
namely frame elements and generic roles on top of frame-specific roles.

The  core  schema  for  Framester  can  be  found  at:  https://w3id.org/framester/schema/.
Framester has been released in version 3.015. Framester can be queried via a SPARQL16
endpoint and also features an Word-Frame Disambiguation API17.  

13 http://premon.fbk.eu/
14 http://premon.fbk.eu/ontology/core
15 https://github.com/framester/Framester

#### Rich Event Ontology (REO)
The  Rich  Event  Ontology  (Brown  et  al.,  2017)  provides  an  independent  conceptual
backbone to unify existing semantic role labeling (SRL) schemas and augment them with
event-to-event causal and temporal relations. By unifying the FrameNet, VerbNet, Automatic
Content Extraction, and Rich Entities, Relations and Events resources, the ontology serves
as  a  shared  hub  for  the  disparate  annotation  schemas  and  therefore  enables  the
combination of SRL training data into a larger, more diverse corpus. By adding temporal and
causal relational information not found in any of the independent resources, the ontology
facilitates reasoning on and across documents, revealing relationships between events that
come together in temporal and causal chains to build more complex scenarios.  

Intended as a resource for a wide range of tasks, the Rich Event Ontology (REO) has been
designed  to  encompass  both  meta-level  concepts  in  its  upper  level  and  many  general
domains  in  its  mid  level.  REO  has  been  implemented  in  OWL,  which  allows  for  easy
extension with more detailed, domain-specific ontologies. The main reference ontology now
encompasses 161 classes and 553 axioms. Including the lexical resource ontologies and the
linking models (described in detail in sections 2.5 and 2.6) in these counts brings the totals
to  3,065  classes  and  60,531  axioms,  as  well  as  16,005  individuals  representing  the
vocabulary (unique lemmas) of event denotations.

## Current Shortcomings and Desiderata: Standard vocabulary for relational / frame semantics   [Chiarcos et al. 2020, §2.2.1]

Above,  we  discussed  several  vocabularies  for  representing  relational  /  frame
semantics  in  RDF  and/or  OWL.  The  desideratum  here  is  not  so  much  the
development  of  a  novel  LLOD  vocabulary  for  the  purpose  but  a  selection  (or
harmonization) process among the existing specifications. Within Prêt-à-LLOD, such
a selection or harmonization process may be initiated. As a preliminary finding we
observe that most RDF vocabularies for semantic frames agree that semantic frame(
instance)s are defined as ontolex:Concept, not as ontolex:Sense nor as an external
ontology  element.  This  observation  provides  us  with  a  convenient  technological
bridge between Ontolex-lemon and various vocabularies for frame semantics.

### Addressing Semantic Gaps in Relational Semantics [Chiarcos et al. 2020, §2.2.5]

Most  existing  semantic  representation  models  address  lexical  semantic  aspects,  which
capture the underlying predicate-argument structure, without providing elements from logical
semantics,  which  can  be  described  as  truth-conditional  semantics  and  model-theoretic
semantics. The emerging need is formalizing propositions, as idealised sentence suitable for
logical manipulation, so that the meaning of the various parts of the propositions are given
by a group of interpretation functions which license important inferences.

The main goal for emerging models should be providing a description for combining lexical
and logical aspects in order to integrate typing predicates into the existing models and to
model ambiguous predicates. In fact, as described by (Berant et al., 2011), different type
signatures of the same predicate have different meanings, but given a type signature a
predicate is unambiguous, and may reflect a distinction in the semantics that is not always
obvious in the syntax. The representation of arguments to induce n-ary relations should
allow to create a separate  predicate  for  each  pair  of  arguments  of  a word, furthering
generalizations  and  supporting  formal  semantics  for  logical  operators  within  linguistic
theories.

A preliminary outcome of this discussion is a tentative recommendation for one particular
candidate vocabulary introduced above. This discussion will be continued in exchange with
the  communities  involved.  For  the  moment,  we  express  a  preference  for  the  PreMon
vocabulary,  as  its  development  seems  to  be  well-coordinated  with  the  development  of
OntoLex-Lemon.

#### References
Alsina, V. and DeCesaris, J. (1998). Morphological structure and lexicographic definitions:
The  case  of-ful  and-like.  In:  Proceedings  of  the  8th  EURALEX  International  Congress,
EURALEX 1998. Liège, Belgium, pp. 545–554.
Baker, C. F., Fillmore, C. J. and Lowe, J. B. (1998). The Berkeley FrameNet project. In
Proceedings of the 17th International Conference on Computational Linguistics, COLING
1998. Montreal, Quebec, Canada, vol. 1,pp. 86–90.  
Berant, J., Dagan, I. and Goldberger, J. (2011). Global learning of typed entailment rules. In:
Proceedings of the 49th Annual Meeting of the Association for Computational Linguistics:
Human Language Technologies, HLT 2011. Portland, Oregon, vol. 1, pp. 610–619
Bond,  F.,  Vossen,  P.,  McCrae,  J.P.  and  Fellbaum,  C.  (2016).  CILI:  The  Collaborative
Interlingual  Index.  In  Proceedings  of  the  8th  Global  WordNet  Conference,  GWC  2016.
Bucharest, Romania.
Brown,  S.,  Bonial,  C.,  Obrst,  L.  and  Palmer,  M.  (2017).  The  Rich  Event  Ontology.  In
Proceedings of the Events and Stories in the News Workshop. Vancouver, Canada, pp. 87–
97.
Chavula, C. and C. Keet, C. M. (2014). Is lemon sufficient for building multilingual ontologies
for  Bantu  languages?  In  Proceedings  of  the  11th  International  Workshop  on  OWL:
Experiences and Directions, OWLED 2014, Riva del Garda, Italy, vol. 14, pp. 61–72.
Chiarcos, C. (2012). POWLA: Modeling linguistic corpora in OWL/DL. In Proceedings of the
Extended Semantic Web Conference, ESWC 2012, pp. 225–239.
Chiarcos, C. (2008). An ontology of linguistic annotations.LDV Forum , 23(1):1–16.
Chiarcos, C., and Fäth, C. (2017). CoNLL-RDF: Linked corpora done in an NLP-friendly way.
In Language, Data, and Knowledge, LDK 2017. Galway, Ireland, pp. 74–88.
Chiarcos,  C.  and  Sukhareva,  M.  (2015).  OLiA  –  Ontologies  of  Linguistic  Annotation.  In
Semantic Web, 6(4), pp. 379–386.
Cimiano, P., Buitelaar, P., McCrae, J., and Sintek, M. (2011). LexInfo: A declarative model
for  the  lexicon-ontology  interface.  In  Journal  of  Web  Semantics:  Science,  Services  and
Agents on the World Wide Web, vol. 9(1), pp. 29–51.
Cimiano, P., McCrae, J.P. and Buitelaar, P. (eds., 2016). Lexicon Model for Ontologies.
W3C Ontology-Lexica Community Report. URL https://www.w3.org/2016/05/ontolex/  
Clément, L. and Villemonte de La Clergerie, É. (2005). MAF: A morphosyntactic annotation
framework.  In  Proceedings  of  the  2nd  Language  &  Technology  Conference.  Poznań,
Poland, pp. 90–94.

Declerck, T. (2006). Synaf: Towards a standard for syntactic annotation. In Proceedings of
Prêt-à-LLOD D5.1 - Report on Vocabularies for Interoperable  
Language Resources and Services                                                                        55
the  5th  Conference  on  International  Language  Resources  and  Evaluation,  LREC  2006.
Genova, Italy.

Declerck, T., Egorova, K. and Schnur, E. (2018). An integrated formal representation for
terminological and lexical data included in classification schemes. In Proceedings of the 11th
International Conference on Language Resources and Evaluation, LREC 2018. Miyazaki,
Japan.
Dima,  E.,  Hinrichs,  E.,  Hinrichs,  M.,  Kislev,  A.,  Trippel,  T.,  and  Zastrow,  T.  (2012).
Integration of weblicht into the clarin infrastructure. In  Proceedings of the Joint CLARIN-
D/DARIAH Workshop at Digital Humanities Conference 2012: Service-oriented Architectures
(SOAs) for the Humanities: Solutions and Impacts, Hamburg, Germany, pp. 17–23.
Fillmore, C. J. (1968). The Case for Case. In Universals in Linguistic Theory. Holt, Rinehart
and Winston, London, United Kingdom, pp. 1–25.
Francopoulo, G., George, M., Calzolari, N., Monachini, M.,  Bel, N., Pet, M., Soria, C., et al.
(2006).  Lexical  Markup  Framework  (LMF).  In  Proceedings  of  the  5th  Conference  on
International Language Resources and Evaluation, LREC 2006. Genova, Italy.  
Gangemi, A., Alam, M., Asprino, L., Presutti, V. and Recupero, D. R. (2016). Framester: A
wide coverage linguistic linked data hub. In European Knowledge Acquisition Workshop.
Springer, Cham, pp. 239–254.
Gavrilidou, M., Labropoulou, P., Desipri, E., Piperidis, S., Papageorgiou, H., Monachini, M.,
Frontini, F., Declerck, T., Francopoulo, G., Arranz, V., Mapelli, V. (2012). The META-SHARE
metadata  schema for  the  description  of  language  resources.  In  Proceedings  of  the  8th
International  Conference on Language Resources and Evaluation, LREC 2012. Istanbul,
Turkey.
Giardine, B., Riemer, C., Hardison, R. C., Burhans, R., Elnitski, L., Shah, P., Zhang, Y.,
Blankenberg, D., Albert,I., Taylor, J., Miller, W., Kent, W. J., and Nekrutenko, A. (2005).
Galaxy: a platform for interactive large-scale genome analysis. In Genome Research, vol.
15(10), pp. 1451–55.
Hinrichs, E. and Krauwer, S. (2014). The CLARIN research infrastructure: Resources and
tools  for  eHumanities  scholars.  In  Proceedings  of  the  Ninth  International  Conference  on
Language Resources and Evaluation, LREC 2014, Reykjavik, Iceland.  
Ide,  N.,  Suderman,  K.  (2014a).  The  Linguistic  Annotation  Framework:  A  standard  for
annotation interchange and merging. Language  Resources and Evaluation, vol. 48, pp.
395–418.

Ide, N., Pustejovsky, J., Cieri, C., Nyberg, E., Wang, D., Suderman, K., Verhagen, M., and
Wright, J. (2014b). The language applications grid. In Proceedings of the Ninth International
Conference on Language Resources and Evaluation, LREC 2014, Reykjavik, Iceland.

Ide, N., Suderman, K., Verhagen, M., and Pustejovsky, J. (2016). The language applications
grid web service exchange vocabulary. In Revised Selected Papers of
Prêt-à-LLOD D5.1 - Report on Vocabularies for Interoperable  
Language Resources and Services                                                                        56
the  Second International Workshop on Worldwide Language Service Infrastructure WLSI
(2015). Kyoto, Japan, pp. 18–32.
Kingsbury, P., and Palmer, M. (2003). PropBank: The next level of treebank. In Proceedings
of the 2nd Workshop on Treebanks and Lexical Theories, TLT 2003. Växjö, Sweden.
Langendoen, T. D. (in press). Whither GOLD? In Pareja-Lora, A., Blume, M., Lust, B. and
Chiarcos,  C.:  Development  of  Linguistic  Linked  Open  Data  Resources  for  Collaborative
Data-Intensive Research in the Language Sciences. MIT Press, Cambridge, Massachusetts.

Lukasiewicz, T., Straccia, U. (2008). Managing uncertainty and vagueness in description
logics for the semantic web. In Journal of Web Semantics: Science, Services and Agents on
the World Wide Web, vol. 6(4), pp. 291-308.

Maks, I., van der Vliet, H., Görög, A. and Vossen, P. (2013). User Documentation of
Cornetto LMF Lexical Resource for Dutch. CLARIN Deliverable D9.
McCrae, J., Aguado-de Cea, G., Buitelaar, P., Cimiano, P., Declerck, T., Gomez-Perez, A.,
Garcia, J., Hollink, L., Montiel-Ponsoda, E., Spohr, D., and Wunner, T. (2012). Interchanging
Lexical Resources on the Semantic Web. In Language Resources and Evaluation, 46(4), pp.
701–719.
McCrae, J., Labropoulou, P., Gracia, J., Villegas, M., Rodriguez-Doncel, V. and Cimiano, P.
(2015).  One  ontology  to  bind  them  all:  The  META-SHARE  OWL  ontology  for  the
interoperability of linguistic datasets on the Web. In Proceedings of 12th Extended Semantic
Web Conference (ESWC 2015) Satellite Events. Portorož, Slovenia, pp. 271–282
Menke,  P.,  Ell,  B.,  Cimiano,  P.  (2017).  On  the  origin  of  annotations:  A  module-based
approach  to  representing  annotations  in  the  Natural  Language  Processing  Interchange
Format (NIF). In Applied Ontology, 12(2), 131-155.
Palmer, M. (2009). Semlink: Linking PropBank, VerbNet and FrameNet. In Proceedings of
the Generative Lexicon Conference (GenLex 2009). Pisa, Italy, pp. 9–15.
Rospocher, M., Corcoglioniti, F., and Aprosio, A. P. (2019). PreMOn: LODifing linguistic
predicate models. In Language Resources and Evaluation, vol. 53(3), pp. 499–524.
Schuurman, I., Windhouwer, M., Ohren, O. and Zeman, D. (2016). CLARIN concept registry:
the new semantic registry. In Selected Papers from the CLARIN Annual Conference 2015.
Wroclaw, Poland, pp. 62–70.
Swanepoel,  P.  H.  (2015).  The  design  of  morphological/linguistic  data  in  L1  and  L2
monolingual, explanatory dictionaries: a functional and/or linguistic approach? In Lexikos,
vol. 25, pp. 353–386.

Verhagen, M., Suderman, K., Wang, D., Ide, N., Shi, C., Wright, J., and Pustejovsky, J.
(2016).  The  LAPPS  interchange  format.  In  Revised  Selected  Papers  of  the  Second
International Workshop on Worldwide Language Service Infrastructure WLSI (2015), Kyoto,
Japan, pp. 33–47.
Prêt-à-LLOD D5.1 - Report on Vocabularies for Interoperable  
Language Resources and Services                                                                        57
Zeman, D. (2008). Reusable Tagset Conversion Using Tagset Drivers. In Proceedings of the
6th  International  Conference  on  Language  Resources  and  Evaluation,  LREC  2008.
Marrakech, Morocco.
Prêt-à-LLOD D5.1 - Report on Vocabularies for Interoperable  
Language Resources and Services                                                                        58
