Ten simple ways to make it easier to re(use) your data
======================================================

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

The first key to using data is understanding what it is. Metadata is
information about the data that helps users understand the data. This
can take several forms:

* Descriptive names in the data files themselves
* Written description
* Machine readable
* Images such as maps of data collection


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
