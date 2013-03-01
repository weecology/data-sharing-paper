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

The first key to using data is understanding what it is. Metadata is
information about the data that helps users understand the data. This
can take several forms:

* Descriptive names in the data files themselves
* Written description
* Machine readable
* Images such as maps of data collection

* Metadata should improve _ease_ of use
    * spans distance between collector and secondary user
    * how to find the data, determine its proper use, and how to access it
* Metadata should give the What? When? Where? and How? for your data
* How was the data collected? 
    * Does this affect the recorded values in a way that a new user should be aware of?
* Do you have any suggestions for how to use the data?
* What problems should someone using your data be aware of?
    * _i.e.,_ missing data, changes to sampling regime mid-study, personnel turnover, habitat disturbance, change in environmental conditions, data anomalies
    * Some statement denoting your perception of the data's quality
    * How did you denote data that might be problematic/uncertain?

* Mention development of metadata standards? 
    * Standards are still in development (EML), but the important thing is that you _have_ metadata

* layout and presentation should be easy to read
    * don't 'bury' important details
    * don't make it overly wordy or confusing

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
Performing analyses on datasets with missing data can be problematic.  This can be compounded by the use of inappropriate null values.  Null values are characters that are placed into to a field to indicate the presence of missing data.  Unfortunately, there are many different ways to indicate a missing value, and very little agreement on which null value to use.

The null values that are most compatible with software commonly in use by ecologists are a blank, NULL, or NA.  Blanks are the most compatible across different software, and are easily spotted in a visual examination of the data.  However, there can be hidden spaces in a blank cell, so be certain that if you use this option, you check for hidden spaces during the quality control check or strip excess white space computationally.  If, for some reason, you are performing calculations with Microsoft Excel, be aware that Excel will treat blanks as if they were zeros.  If you are going to be working primarily in R, and are not going to be using a relational database, using NA makes the most sense, as long as you are not also using NA as an abbreviation for North America.  If you are working with SQL, a blank or NULL would be the best option.  Having to use a null value can sometimes be avoided by making sure that the data is structured in a standard database format.  Whichever null value that you choose to use, make sure that you only use one, and that you use it consistently throughout the data set.  In addition, indicate your choice of null value clearly in the metadata. 

<table>
<table border="1">
    <tr>
        <th>Null values	</td>
		<th>Problems</td>
		<th>Compatibility</td>
		<th>Recommendation</td>
	</tr>
	<tr>
		<td>0</td>
		<td>Indistinguishable from a true zero</td>
		<td></td>
		<td>Never use</td>
	</tr>
	<tr>
		<td></td>
		<td>Hard to distinguish if the value is not there because it was missing, or because it was collected, but overlooked on entry.  A  line that looks blank can contain a hidden space, which results in computational errors.  Counted as a zero for calculation purposes in Microsoft Excel.</td>
		<td>Will work with Python and SQL</td>
		<td>Good option, if not performing calculations in Microsoft Excel.</td>
	</tr>
	<tr>
		<td>999, -999, 9999, -9999</td>
		<td>Not recognized as a null value by many programs without user input, can be inadvertently entered into calculations.</td>
		<td></td>
		<td>Avoid</td>
	</tr>
	<tr>
		<td>NA, na</td>
		<td>Also an abbreviation for North America, can cause problems with data type (turn a numerical column into a text column).  NA is more commonly recognized than na.</td>
		<td>Used by R</td>
		<td>Good option</td>
	</tr>
	<tr>
		<td>N/A</td>
		<td>An alternate form of NA, but not machine readable.</td>
		<td></td>
		<td>Avoid</td>
	</tr>
	<tr>
		<td>NULL</td>
		<td>Can cause problems with data type (turn a numerical column into a text column)</td>
		<td>Used by SQL</td>
		<td>Good option</td>
	</tr>
	<tr>
		<td>None</td>
		<td>Can cause problems with data type (turn a numerical column into a text column)</td>
		<td>Recognized by Python</td>
		<td>Avoid</td>
	</tr>
	<tr>
		<td>No data</td>
		<td>Can cause problems with data type (turn a numerical column into a text column), contains a space</td>
		<td></td>
		<td>Avoid</td>
	</tr>
	<tr>
		<td>Missing</td>
		<td>Can cause problems with data type (turn a numerical column into a text column)</td>
		<td></td>
		<td>Avoid</td>
	</tr>
	<tr>
		<td>-,+</td>
		<td>Can cause problems with data type (turn a numerical column into a text column)</td>
		<td></td>
		<td>Never use</td>
    </tr>
</table>




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
