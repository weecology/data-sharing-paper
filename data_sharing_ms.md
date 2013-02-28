Ten simple ways to make it easier to re(use) your data
======================================================

Authors
-------


Themes
------
1. Make individual files as easy to understand and work with as possible
2. Make it as easy as possible to combine your data with other datasets
3. Make it easy to find and use your data

Introduction
------------

* In recent years there has been an increasing emphasis on sharing the
  data used in publications through places like Dryad, Ecological
  Archives, Figshare, etc.
* This is good because it allows reuse, replication, etc.
* However, while sharing data is increasingly straightforward, much
  shared data is not easily reused and therefore is less beneficial
  than it could be
* Here we provide a list of 10 simple ways to make it easier to reuse
  the data that you share, thus maximizing the benefits of sharing
  that data.
* These recommendations don't only make it easier for others to use
  your data, but also for you to use your own data.

1. Share your data
------------------

The most important thing is that you share your data at all, and this
is why...
* Increased attention/citation [Piwowar et al. 2007](http://www.plosone.org/article/info:doi%2F10.1371%2Fjournal.pone.0000308)
* Increased collaborations
* Increasingly required for [funding](http://www.nsf.gov/bfa/dias/policy/dmp.jsp) and publication
* [May become required by law (e.g. FASTR)](http://www.taxpayeraccess.org/action/FASTR_calltoaction.shtml)
* [More info on FASTR](http://www.creativecommons.org/weblog/entry/36699)

In ecology and evolution, reluctance to share data has largely resulted from [Parr & Cummings 2005](http://www.aseanbiodiversity.info/Abstract/51005017.pdf):

1. Desire to use one's data for subsequent publication without competition
2. Perceived logistical barriers; considered 'illusory' by Parr & Cummings (2005)

While the first of these reasons is short sighted, counter-productive, and slows progress in science,
the second reason is increasingly less justified as high profile archives for data, code, etc. are
becoming more numerous and receiving greater attention.



2. Provide metadata
-------------------

The first key to using data is understanding what it is. Metadata is information about the data that enables long-term reuse of the data set by the original investigators and secondary use by other scientists. Specific metadata standards are being developed (_e.g.,_ EML, DIF, DC, FGDC, _Ecological Archives_ metadata standard), but the most important thing is that you _have_ metadata. Metadata can take several forms, including descriptive names in the data files themselves, a written description of the data, and images (_i.e.,_ maps, photographs). Ideally, metadata should improve ease of use of the dataset through providing 1) the what, when, where, and how of data collection 2) suggestions on the suitability of the data for answering specific questions, 3) warnings to users on known problems in the data, and 4) how to find and access the data (Michener et al. 1997, Zimmerman 2003). 

Good metadata does not have to be associated with high monetary or time costs. Cultivating good habits of describing the data during planning and collection stages can help keep the original investigator organized and make eventual publication of the data easier.For example, metadata should include a clear description of what, where, when, why, and how the data was collected. Clear descriptive information will help future users (including the original investigator!) to understand if the data is appropriate to use for a new project or if data collection methods may affect the values in a way that would affect the new user's results. It is also critical that the metadata includes any problems in the data that a future user should be aware of, such as missing data, mid-study changes to sampling regime, personnel turnover, habitat disturbance, change in environmental conditions, or data anomalies (Zimmerman 2003). This section of the metadata should include information on how problematic or uncertain data was flagged.

Similar to any other scientific publication, metadata should be logically organized, complete and clear enough to enable interpretation and use of the data, and contain a statement on the overall quality and integrity of the data. Metadata that is poorly organized, incomplete, or buries important details in wordy or confusing text hinders secondary use or may lead to critical errors in future work (Zimmerman 2007).

__citations__
* http://knb.ecoinformatics.org/eml_metadata_guide.html
* Michener, W. K. and J. W. Brunt. 2000. _Ecological Data: Design, Management and Processing_. Blackwell Science. Malden, MA.
* Michener, W. K., J. W. Brunt, J. J. Helly, T. B. Kirchner, and S. G. Stafford. 1997. Nongeospatial metadata for the ecological sciences. Ecological Applications. __7__:330-342
* Zimmerman, A. S. 2003. Data sharing and secondary use of scientific data: Experiences of Ecologists. Dissertation. University of Michigan.
* Zimmerman, A. S. 2007. Not by metadata alone: the use of diverse forms of knowledge to locate data for reuse. International Journal on Digital Libraries. __7__:5-16.


3. Provide an unprocessed form of the data
------------------------------------------

* Your fancy model/correction might be best for your purposes, but it
can make it difficult to combine your data with other studies.
* How should very large data files be compressed?
	* .zip
	* .tar.gz
	

4. Use standard formats that will work across systems
------------------------------------------------------

* csv
* no spaces
* no special characters
* etc.


5. Use standard data structures
-------------------------------

* There are lots of different kinds of data and they should conform to standards
* The most common form of data in ecology and evolution is tabular data
* Should follow: one type of information per column, one data point-
  standard database structure rules
* Note: Should we comment on image or audio file formats?


6. Use good null values
-----------------------

If we can figure out what these are. To be honest all I've found so
far is a surprising lack of consistency and well reasoned discussion.


7. Make it easy to combine your data with other datasets
--------------------------------------------------------

* Linking tables for things like
    * Taxonomy
	* Location
* Clearly defined spatial and temporal extents of the study


8. Perform basic quality control
--------------------------------

* do some quick 'unit tests' of your data
    * If a column is numeric, make sure there are no character values (and vice-versa)
    * Check that empty cells are actually supposed to be empty
	* or use the appropriate null value to fill them in
* Check that you have avoided some or all of the pitfalls and problems listed above
    * unprocessed data, standard formats and data structures, appropriate null values
* If you are aware of any problems in your data, problems listed above that you did not address, or items that could be easily misinterpreted, make sure that you have noted them in your metadata
* Double-enter your data, and do a check for mismatched lines
    * Should help you find typos and misreads from the data sheet, or questionable values that will need to be noted as problems in the data
* Practice data review
    * Have your advisor/labmate/collaborator/friend scan your data and metadata. If they can't tell you what your data is about or don't understand it, then you need to work on clarity
    * You may have poor descriptions in your metadata, uninformative column names, or confusing data structure
    * Start at the top and try again

9. Use an established repository
-------------------------------

[Kowalczyk & Shankar (2011)](http://onlinelibrary.wiley.com/doi/10.1002/aris.2011.1440450113/pdf) state that, in order for data sharing to be effective, data should be findable over time via consistent pointers (e.g. DOI's), accessible and protected from long-term loss, and of sufficient quality. 

* Long-term preservation, i.e. longevity:
	* Make sure your data has a digital object identifier (DOI). DOIs are permanent unique identifiers that are independent of physical location and ownership
	* Archives that provide DOI's: DataONE, figshare, Ecological Archives, Dryad
* Visibility
* Searchability
* Etc.
* Do we need to include a list of repos here? Yes. Plan to discuss general features of a few, and in relation to the above.


10. Use an established and liberal license 
-----------------------------------------

* http://blog.datadryad.org/2011/10/05/why-does-dryad-use-cc0/
* [About creative commons licenses] (http://creativecommons.org/licenses/)


Concluding remarks
------------------
