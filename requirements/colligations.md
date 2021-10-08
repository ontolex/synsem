# Requirement: Colligation

In OntoLex-FrAC, groups of co-occurring expressions can be described as a collection of `frac:Observable`s, with the idea that OntoLex core classes are generally observable. This allows to express collocations (as a group of lexical entries or lexical forms). This does also allow to express idiomatic expressions with a variable element (as a group of lexical entries or forms co-occurring with a particular lexical concept). However, it does not (seem to) allow to represent colligations.

## Definition

Definitions from https://www.english.cam.ac.uk/elor/lo/collocation/index.html:

    - The term *collocation* refers to the company words keep. Bacon collocates with eggs. Rancid collocates with butter. Health collocates with and safety. In very recent years, apologies collocates with for any inconvenience caused. Collocations can be in any relation – within the phrase, clause, or above clause level. They can stay stable for centuries: aid goes with and abet, and has done since Anglo-Norman French was the language of the law. They can also shift rapidly: people didn’t call each other a silly juggins before the mid 1800s and they haven’t done so for several decades. But the collocation silly juggins occurs in novels by Sir Arthur Conan Doyle (The Three Correspondents, 1896), Jerome K. Jerome (Paul Kelver, 1902), Compton Mackenzie (The Early Life and Adventures of Sylvia Scarlet, 1918), Agatha Christie (The Seven Dials Mystery, 1929) and others of that generation. Go to the Google Ngram Viewer  and type in “silly juggins ” – you’ll see a heyday of usage in the decade 1910-1920, with a flanking of vanguard and rearguard users, and what is probably restricted usage from the 1940s onwards – restricted to literature written for children, or in more recent decades, ironic use.

    - *Colligation* is a type of collocation where a lexical item is tied to a grammatical one. It’s not the end of the world is a common locution, however, its synonym it’s not Armageddon is not. The phrase the end of the world colligates with the negative, whereas Armageddon doesn’t. Collocation and colligation are therefore useful ways of looking at synonyms: words may mean the same thing, but turn out to keep different company.

## Requirement

To model colligations in OntoLex-FrAC, we need to be able to model a (placeholder for) a specific syntactic pattern. That could fall within the syntactic part of SynSem. This is similar to a `synsem:SyntacticArgument`, but it can be any grammatical category (also non-arguments) and it can appear independently from any `synsem:SyntacticFrame`.
