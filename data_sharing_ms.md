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

The first key to using data is understanding what it is. Metadata is information about the data that enables long-term reuse of the data set by the original investigators and secondary use by other scientists. Specific metadata standards are being developed (_e.g.,_ EML, DIF, DC, FGDC, _Ecological Archives_ metadata standard; Reichman _et al._ 2011, Whitlock 2011), but the most important thing is to _have_ metadata. Datasets that might be relevant to another's work will likely be overlooked if the metadata is unclear or doesn't exist (Fraser & Gluck 1999, Zimmerman 2003). Metadata can take several forms, including descriptive names in the data files themselves, a written description of the data, and images (_i.e.,_ maps, photographs). Ideally, metadata should improve ease of use of the dataset through providing 1) the what, when, where, and how of data collection 2) suggestions on the suitability of the data for answering specific questions, 3) warnings to users on known problems in the data, and 4) how to find and access the data (Michener _et al._ 1997, Zimmerman 2003). 

Good metadata does not have to be associated with high monetary or time costs. Cultivating good habits of describing the data during planning and collection stages can help keep the original investigator organized and make eventual publication of the data easier.For example, metadata should include a clear description of what, where, when, why, and how the data was collected. Clear descriptive information will help future users (including the original investigator!) to understand if the data is appropriate to use for a new project or if data collection methods may affect the values in a way that would affect the new user's results. It is also critical that the metadata includes any problems in the data that a future user should be aware of, such as missing data, mid-study changes to sampling regime, personnel turnover, habitat disturbance, change in environmental conditions, or data anomalies (Zimmerman 2003). This section of the metadata should include information on how problematic or uncertain data was flagged.

Similar to any other scientific publication, metadata should be logically organized, complete and clear enough to enable interpretation and use of the data, and contain a statement on the overall quality and integrity of the data. Metadata that is poorly organized, incomplete, or buries important details in wordy or confusing text hinders secondary use or may lead to critical errors in future work (Zimmerman 2007).

__citations__
* http://knb.ecoinformatics.org/eml_metadata_guide.html
* Fraser, B. and M. Gluck. 1999. Usability of geospatial metadata _or_ space-time matters. Bulletin of the American Society for Information Science. __25__:24-28.
* Michener, W. K. and J. W. Brunt. 2000. _Ecological Data: Design, Management and Processing_. Blackwell Science. Malden, MA.
* Michener, W. K., J. W. Brunt, J. J. Helly, T. B. Kirchner, and S. G. Stafford. 1997. Nongeospatial metadata for the ecological sciences. Ecological Applications. __7__:330-342
* Reichmann, O. J., M. B. Jones, and M. P. Schildhauer. 2011. Challenges and opportunities of open data in ecology. Science. __331__:703-705
* Whitlock, M. C. 2011. Data archiving in ecology and evolution: best practices. Trends in Ecology and Evolution. __26__:61-65.
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

Data, just like any other scientific product, should undergo some level of quality control (Reichmann _et al._ 2011). At its most basic, quality control could consist of a few quick 'unit tests' of the data. These kind of tests can be easily implemented using spreadsheet, SQL, or coding software to scan the data for specific errors. For example, if a column should contain numeric values, check that there are no non-numeric values in the data. Another common issue with ecological data is that it often contains missing values. A quick test is to check that empty cells actually represent missing data, and not mistakes in data entry. If the values are truly missing, use the appropriate null values to indicate such (blank or NULL?). Scan your data for consistency in unit of measurement, data type (_e.g.,_ numeric, character), naming scheme (_e.g.,_ taxonomy, location). Data inconsistencies could lead to secondary use errors. Problems or uncertainty in the data should be appropriately fixed or described in the metadata. 

A more rigorous level of quality control is to double-enter data and use SQL or coding software to check for mismatched lines between the two entries. Manual double-entry of data is more time-intensive than single entry, but is considered superior because it increases data accuracy by catching typographical errors, reader/recorder error, out-of-range values, and identifying questionable data (Paulsen 2012, Lampe _et al._ 1998). 

Before publishing the data, practice "data review". This can be as simple as asking a collaborator or another scientist unaffiliated with your specific project to scan your metadata and data. If they can't tell you what your data is about within 20 minutes, then you may need to recheck your data for the common problems and pitfalls listed above. You may have poor descriptions in your metadata, uninformative column names, or confusing data structure. Try to identify where your data is unclear or confusing and target those sections of your metadata or data structure.

__citations__
* Paulsen A., Overgaard S., Lauritsen J. M. 2012. Quality of Data Entry Using Single Entry, Double Entry and Automated Forms Processing�An Example Based on a Study of Patient-Reported Outcomes. PLoS ONE. __7__:e35087. doi:10.1371/journal.pone.0035087

* Lampe, A. J. and J. M. Weiler. 1998. Data capture from the sponsors' and investigators' perspectives: balancing quality, speed, and cost. __32__:871-886.

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

Ecological and evolutionary data take many forms. Molecular sequences, GIS and remotely sensed environmental data,
phylogenetic data, and census and capture data from populations and communities, among others are commonly used in
ecological and evolutionary research. Likewise, there are many online facilities, i.e. repositories, available for
sharing most any type of data. Some of these repositories, such as those hosting molecular sequence data (e.g. DDBJ,
GenBank, MG-RAST), are highly specific and standardized in terms of data type, format, etc. Other repositories host
a wide variety of ecological and evolutionary data and are much less standardized (e.g. Dryad, KNB, PANGAEA). 
Additionally, some repositories do not exclusively apply to biological sciences, but offer a host of powerful user
options such as version control and social networking (e.g. Figshare, Github). Repositories also vary in their terms
of use, rights maintained by providers, and in their accessibility to the public (Table ?). Choice of repository may
also depend on requirements of funding agencies and journals, as well as the preferences of data providers/owners for
specific rights and terms of use, i.e. licensing options.



<table>
<table border="1">
    <tr>
        <th>Repository</td>
		<th>License</td>
		<th>Assigns DOI</td>
        <th>Metadata</td>
        <th>Access</td>
		<th>Notes</td>
	</tr>
	<tr>
		<td>Dryad</td>
		<td>Creative Commons Zero (CC0)</td>
        <td>Yes</td>
		<td>suggested</td>
		<td>open</td>
		<td>Ecology & Evolution data</td>
	</tr>
	<tr>
		<td>Ecological Society of America (ESA) data registry</td>
		<td>N</td>
        <td>Yes</td>
		<td>compliant with EML</td>
		<td>varies among datasets</td>
		<td>data related to ESA publications</td>
	</tr>
    <tr>
		<td>Ecological Archives</td>
		<td>N</td>
        <td>Yes</td>
		<td>required</td>
		<td>open</td>
		<td>publishes supplemental material and data papers</td>
	</tr>
    <tr>
		<td>Knowledge Network for Biocomplexity (KNB)</td>
		<td>N</td>
        <td>Yes</td>
		<td>compliant with EML</td>
		<td>varies among datasets</td>
		<td>partners with ESA, NCEAS, DataONE</td>
	</tr>
	<tr>
		<td>National Center for Ecological Analysis and Synthesis (NCEAS)</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
	</tr>
	<tr>
		<td>Paleobiology Database</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
	</tr>
    <tr>
		<td>USA National Phenology Network</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
	</tr>
	<tr>
		<td>Data Basin</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
	</tr>
	<tr>
		<td>Pangaea</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
	</tr>
	<tr>
		<td>CKAN Bioportal</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
	</tr>
	<tr>
		<td>CKAN Climate Data</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
    </tr>
    <tr>
		<td>Global Biodiversity Information Facility (GBIF)</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
    </tr>
    <tr>
		<td>Github</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
    </tr>
    <tr>
		<td>Figshare</td>
		<td>.</td>
        <td>.</td>
		<td>.</td>
		<td>.</td>
		<td>.</td>
    </tr>
</table>



10. Use an established and liberal license 
-----------------------------------------

* http://blog.datadryad.org/2011/10/05/why-does-dryad-use-cc0/
* [About creative commons licenses] (http://creativecommons.org/licenses/)

Repositories have provisions for licensing (i.e. legally established intellectual property rights, copyright,
database right, terms of use) that are designed to protect those providing and hosting data and to clarify the
terms under which data is used (cite). Likewise, some repositories offer a variety of licensing options.
These can allow data sharers to share openly with the public, to allow only registered database users to access
their data, to make their data immediately available, to enforce an embargo time from publication, etc. Data sharers
should familiarize themselves with the policies and options of a particular repository.  



Concluding remarks
------------------
