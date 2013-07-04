Dear Dr. Ram,

Thank you very much for your review of our paper and that by Dr. Carl
Boettiger. All of the suggestions were incredibly helpful and we integrated changes
in response to most of them. Detailed point by point responses are included
below. We hope that you will find the current version of the ms suitable for
publication in *Ideas in Ecology and Evolution*.

Regards,
Ethan White


## Karthik Ram

*1. Clarify the target audience*

*Although the title of the article is quite broad and some guidelines are general
enough to be applicable to any research community, the article is clearly geared
towards environmental scientists. More specifically, the repositories suggested
in the article are all associated with EEB (and closely related) journals and
communities. Also the guidelines for preparing data are also limited to basic
tabular data (and do not cover other heterogeneous and large data types which
are characteristic of communities such as astronomy and physics). I don't make
the last point as a criticism or to suggest that the review is not
comprehensive. Instead I'm suggesting that clarifying the audience both in the
title and early in the introduction could provide some additional focus.*

We have clarified the target audience in the Introduction by highlighting the
fact that this paper is intended to be a very simple introduction to these ideas
and that our examples are targeted at EEB folks (but still apply more
broadly). We didn't change the title because we feel that the application of
these ideas is quite broad (e.g., most discipline uses tables) and because the
journal that it is being published in should provide additional EEB context.

*2. logistical versus technical?*

*When you say logistical do you actually mean technical? A vast majority of
 researchers still use GUI tools and manipulate most of their data by hand. This
 subset of researchers also lack the technical skills necessary to prepare and
 submit their data to a repository. So to me this seems more of a technical than
 (a bit of both really) a logistical challenge.*
 
 Changed.

*3. Sections 3-5:*

*I recommend skimming Michener and Jones 2012 for additional points to share in
this context (see citation at the bottom).*

A great paper that definitely needed to be cited. Thanks!

*Steps 3, 4 and parts of 5 from the review have several additional useful
suggestions for someone preparing their data for sharing purposes. In
particular, it would be worth noting that:*

*a) Storing data in relational databases can better ensure that multiple data
types don't get mixed up in the same column (which as you point out is much more
common problem in programs like Excel).*

We have added a general mention of this idea, but avoided getting into the
specifics of DBMS to keep the paper simple and easily accessible to a broad audience.

*b) The Michener/Jones section on metadata (also see the part titled assure)
 contains some additional information that also applies to the QA/QC section.*
 
 We have added several citations in this section and added a new section to the
 conclusion emphasizing their ideas about the benefits of planning for data
 management in advance.

*Given that ecological experiments rarely go exactly as planned, and data can be
messy, researchers should strive to describe the circumstances as accurately as
possible so future consumers can best decide if the data can be integrated into
a new study. The most common scenario is that detailed metadata are missing
which means that a careful downstream consumer will have to discard the data
rather than use one they do not fully trust. This bit seems implied rather than
explicitly pointed in the metadata section.*

We have added additional language about data quality and the importance of
metadata.

*4. QA/QC*

*In addition to just giving the data a once over before sharing, there are a
 couple of other useful suggestions that might be worth sharing in this
 section:*

*Trusting someone else's data is often very hard for downstream consumers (There
is some interesting discussion in Zimmerman 2008). So if people can provide
additional flags or indicators about the data quality (not QA), that could help
lower the barrier to reuse. Obviously this is suggestion may not apply to
certain types of data.*

Great idea. Added.

*When taking about sanity checks, it might also be worth mentioning that the same
steps could be done programmatically. For example, in R one can use melt and
cast to actually figure out if there are any missing measurements without
manually scanning spreadsheets. Mentioning this a second time (in addition to
the R/Python Pandas mention) might actually help nudge readers towards better
scientific computing practices (although any discussion on this matter is well
outside the scope of this article).*

We have added general language about this to the manuscript.

*5. Citation suggestion*

*In section #8, it might be worth citing Schultheiss (2011) where they
 quantitatively show that data stored on lab computers and web pages disappear
 often.*
 
 As already discussed in the issue queue the citation isn't a good match since
 this paper is about web services rather than datasets.

*6. figshare*

*Many of the repositories mentioned in this section are specific to certain data
types (e.g. Genbank) or require a paper be associated with a publication in a
member journal (e.g. Dryad). I noticed that although you mentioned figshare in
that table you don't actually say that it's the easiest and fastest option
available in table 2. This would be really helpful for readers in communities
where there is no data sharing culture whatsoever (so they can't really follow
their peers) or rely on institutional support (like what DataUP provides for the
UC).*

As much as we love figshare we thought it was best not to overemphasize a
particular repository.

*Figshare should be figshare. They do not capitalize their name.*

Done.


## Carl Boettiger

*1. "Share your data"*

*Motivate the data sharing more directly for the reader -- who benefits from
 these practices? (e.g. highlight individal benefits, community benefits may be
 more self-evident)*

*All references you cite identify a cultural challange as dominant. While
 addressing that is not really the scope / objective here, it would be worth
 acknowledging this. Recommendation #1 kind of addresses this, but cannot really
 do justice to it in two paragraphs. The paper will serve as a practical guide
 to those intersted in doing so, rather than convincing those that have doubts.*

 We have added some additional motivation in both this section and the
 Conclusions while still trying to maintain the focus of the current piece on
 practice rather than justification since Poisot et al. will handle that area
 more thoroughly.
 
*That said, the topic sentence at line 50 probably shouldn't be "scientists are
 reluctant to share..", but something to the effect that incentives have
 previously been insufficient to encourage sharing but are rapidly shifting.*

Great suggestion. Done.

*L50 - 64 The structure of the arguments jump around a bit in this
 paragraph. I'd recommend something like "1. advantages/ reasons to share",
 "2. reasons scientists don't share so much yet" and "3. changes". You provide
 mention of changes in funding requirements and laws, only to switch back to the
 "reluctant to share".*

We have restructured this section along these lines.

*L. 49. Great set of links. In addition to FASTR, maybe link the recent
 whitehouse statement that would mandate this as well? Also, not sure what the
 journal policies are for linking vs formally citing this material.*

Great idea. Done.

*Lines 33:34 Jones et al are good references, but broader than the evidence for
 not following 'best-practices'. Consider these citations*

*Palmer M, Bernhardt ES, Chornesky EA, Collins SL, Dobson AP, et al. 2005. Eco-
 logical science and sustainability for the 21st
 century. Front. Ecol. Environ. 3:4–11*

We read this very interesting paper, but it didn't seem like an approapriate
citation in this context.

*You cite this later, but might be appropriate to mention it here;*

*Parr CS, Cummings MP. 2005. Data sharing in ecology and evolution. Trends
 Ecol. Evol. 20(7):362–63*
 
 Done.

*2. Metadata*

*L 82-84. Like much other advice, you casually throw out names of "metadata
 standards", some of which are defined as XML Schema, some of which are
 vocabularies or proper ontologies, etc., along side vague recommendations to
 "describe the data". My intuition is that the average ecologist reading this
 will go through these recommendations like this:*

*1) Describe the "What, when, where, how of the data" -- oh, that'll be in the
published paper.*

*2) "How to access the data" email me, duh. I'm the
corresponding author. It says so on the paper.*

*3) "Suitability of the data in answering other questions" Stuff I'll probably
 discuss in the introduction. If you don't know what it's suitable for, you
 probably shouldn't be using my data anyhow.*

*4) "Warnings about known problems" You kidding me? My data does not have
 problems or inconsistencies!*

*5) "Information to confirm that the data is properly imported, like the number
 of rows and columns". Ah ha! What a good idea, I'll list the number of rows and
 columns of my data and I'll be cutting edge.*
 
 We've already discussed this extensively with the reviewer in the issue in the
 GitHub repo, but for the sake of the journal process and to make the editors
 life easier we will reiterate our main points.
 
 Our impression is that ecologists really do want to do these things better and
 will respond positively to the paper (in fact the initial response to the
 preprint has been very positive). In fact our impression is that the error is
 often getting too technical and asking for standardized machine readable
 metadata too early from the average ecologist and thus scaring them off from
 sharing their data or making meaningful steps to making it easier to work with.

*If we are serious about improving ecological metadata, I think we need
 something more persuasive about how it can add value and to whom. The current
 manuscript makes no attempt to explain the value of machine readable standards
 (even merely to point out they are machine-readable). Yes, you point to three
 excellent tools which helping to lower the technical barrier, but not the
 social / motivational barriers.*
 
 We have added additional motivation and used the term machine readable.

*Also, there's a lot of overlap here with the issues in #4 "Standard data
 formats", but the link is not made clear.*
 
 This is a challenging link to understand for beginners, but we have attempted
 to start to make that connection in Section 4.

*3. Unprocessed form of data*

*I love this section. Just the other day I was so happy to see that this
 fascinating research I was reading had public data, and so dismayed to see that
 the raw time series I needed were not available. You might want some discussion
 of just what "raw data" means -- one person's raw data is another's highly
 processed data.*
 
 We have added more explicity language about what we mean by "raw data".

*4. Standard data formats*

*Great section, with nice concrete recommendations that can easily be understood
 and implemented by anyone.*

*My only gripe is that a lot of the issues discussed here are addressed by the
 metadata standards you cite earlier, but the connection is completely ignored
 and probably lost on most readers.*

We added a sentence at the end of the section to highlight the linkage between
metadata and these recommendations.

*Section 5 really feels like a subsection of 4.3 "standard formats within
 cells", but given the importance of the issue I'm happy to see it remain it's
 own section.*
 
 We agree. We spent a lot of time working on how to best split up the
 information contained in Sections 4 and 5. We couldn't figured out any perfect
 solutions, but this is the best compromise we've found.

*6. Combining with other data sets*

*A good section in principle, but not very concrete. It sounds like your primary
 advice here is to avoid undefined abbreviations, and to include columns with
 generic information like species or lat/long coordinates that might be useful
 to others. In both cases, you appear to be citing issues that have more to do
 with metadata. E.g. if I collect all my data on a single species at a single
 geographic site; is it really necessary that I add columns for species and
 lat-long, rather than define this information in the metadata?*
 
 Good point. We made this section more explicit and addressed cases where this
 kind of information is more suitable as metadata.

*I think more helpful here would be to emphasize the value of
 collecting/recording additional generic data even if it is not relevant for
 your study. (Researchers not interested in spatial or seasonal patterns do not
 always report spatial coordinates or sampling dates and times,
 temperature/weather information, gross measurements of sampled individuals like
 length and mass etc.)*
 
 We emphasized the value of reporting this kind of information if it was
 collected, but didn't go as far as suggesting that researchers collect data
 they don't personally need. While we agree with the value of collecting the
 additional data we didn't feel that it would play well to ask over-stretched
 field researchers to collect additional data to make the lives of synthetic
 folks easier.

*7. Quality control*

*Very good section, but you ignore any mention of tools that can assist with at
 least some of these things, from the very basic (e.g. reading the file into
 software such as R and performing basic visual inspection / graphing to make
 sure it is imported) to richer options possible with stricter formats (XML
 schema validation, etc.).*
 
 We have added general language about the potential for automated quality
 control.

*8. Repositories*

*Great section. Emphasize the personal advantages here? Perhaps with references
that have demonstrated the personal benefits (citation, ease of re-use /
avoiding file loss, etc.)*

We are unaware of references for personal benefits of established repositories
as opposed to the general benefits of data sharing.

*Could you consider mentioning archiving things like an R script that is used to
 clean / manipulate the raw data to prepare it for analysis as well?*
 
 We have added language about archiving associated code.

*9. Licensing*

*You might mention established recommendations such as
 http://pantonprinciples.org/*
 
 Great suggestion. Done.

*It might also be worth calling attention to the fact that there is a
 substantial question of whether your data can indeed be protected by copyright
 at all and protected by certain copyright licenses. (e.g. while it may be
 tempting to a researcher to apply a cc-by-nc license to their data, that
 license is intended for "creative works" and may not cover what may instead be
 a collection of facts. Some further references to this issue might also help).*
 
 This level of information was actually present in an early draft and we decided
 that it made things unnecessarily confusing for the target audience, especially
 since the dividing line between copyrightable data collections and
 uncopyrightable data is still quite gray.v

*Conclusion*

*Very good, glad that it returns to the theme of personal benefits to following
 these recommendations. (saving time, facilitating collaboration, new
 possibilities for research), but I think you could say more on that theme. How
 about "looks good on NSF data management proposal" or any other grant
 application, or increased citation advantage (Piwowar's work).*
 
 Good idea. Done.

*Maybe add a few concrete suggestions on where to start (perhaps creating a data
 standard for your lab)*
 
 We couldn't find an easy way to do this that would apply broadly. However, we
 did add some language describing how the easiest point at which to start
 implementing these ideas is the planning phase prior to data collection.
