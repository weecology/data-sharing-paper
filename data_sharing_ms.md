Ten simple ways to make it easier to re(use) your data
======================================================

Introduction
------------

Sharing data is increasingly recognized as an important component of the scientific process ().
The sharing of scientific data is beneficial because it allows the replication of the original research results, the reuse of the data in meta-analyses and synthetic science, and the use of data in ways not originally conceived of by the data collectors.
In ecology and evolutionary biology this sharing occurs through a combination of standardized repositories like GenBank (http://www.ncbi.nlm.nih.gov/genbank/) and repositories that can hold any of the diverse forms of ecological and evolutionary data like Dryad (http://datadryad.org/), Ecological Archives (http://esapubs.org/archive/default.htm), and Figshare (http://figshare.com).

While data sharing is increasingly common and straightforward, much of the shared data is not easily reused because it does not follow best practices in terms of data structure, metadata, and licensing [@jones2006].
This makes it more difficult to work with existing data and therefore makes the data less useful than it could be [@jones2006, @reichman2011].

Here we provide a list of 10 simple ways to make it easier to reuse the data that you share.
These recommendations focus on making your data available, understandable, and easy to work with.
This means that the recommendations not only make it easier for others to use your data, but also make it easier to work with your own data.


1. Share your data
------------------

Share your data.
If you only follow one tenet of our manuscript it should be this one.
We believe that data sharing benefits both the community and the data sharer.
Specifically, sharing data can increase citation numbers and recognition by peers in the scientific community [@Piwowar2007](http://www.plosone.org/article/info:doi%2F10.1371%2Fjournal.pone.0000308).
These benefits will likely result in new collaborations and increased productivity.
Shared datasets are also more easily reused in the future by the data sharer because they are documented and standardized.
Additionally, although some researchers still resist data sharing, it is increasingly required for funding [@nsfpolicy](http://www.nsf.gov/bfa/dias/policy/dmp.jsp), [@nihpolicy](http://grants.nih.gov/grants/guide/notice-files/NOT-OD-03-032.html), [@nsercpolicy](http://www.nserc-crsng.gc.ca/Professors-Professeurs/FinancialAdminGuide-GuideAdminFinancier/Responsibilities-Responsabilites_eng.asp), [@fwfpolicy](http://www.fwf.ac.at/en/public_relations/oai/index.html), publications [@dryadmembers](https://www.datadryad.org/pages/members), [@Piwowar2008](http://ocs.library.utoronto.ca//index.php/Elpub/2008/paper/view/684), and potentially by law (e.g. FASTR [@FASTR](http://www.taxpayeraccess.org/action/FASTR_calltoaction.shtml)) [More info on FASTR](http://www.creativecommons.org/weblog/entry/36699).
Therefore, those that do not share will likely be left behind, and they will impede the rate of progress in their intellectual fields [@Piwowar2011](http://www.nature.com.dist.lib.usu.edu/nature/journal/v473/n7347/full/473285a.html), [@Parr2005](http://www.aseanbiodiversity.info/Abstract/51005017.pdf).

A survey of the Ecological Society of America suggests that reluctance to share data is largely due to perceived fears of: 1) competition for publications based on the shared data, 2) a lack of recognition for shared data, and 3) logistical barriers [@Palmer2004](http://www.esa.org/ecovisions/ppfiles/EcologicalVisionsReport.pdf).
The first reason is largely short-sided because many data sharing initiatives allow for data embargos which can last for several years while the authors develop their publications and thus avoid competition for deriving publications from the data.
Additionally, data sets are citable entities and therefore recognition is provided to the data provider in the form of increased citation metrics.
Lastly, logistical barriers to data sharing are diminishing as high profile archives for data and code are becoming more numerous and receiving greater attention [@Parr2005](http://www.aseanbiodiversity.info/Abstract/51005017.pdf).


2. Provide metadata
-------------------

The first key to using data is understanding what it is. 
Metadata is information about the data that enables long-term reuse of the data set by the original investigators and secondary use by other scientists. 
Datasets that might be relevant to another's work will likely be overlooked if the metadata is unclear or doesn't exist (Fraser & Gluck 1999, Zimmerman 2003). 
Metadata can take several forms, including descriptive names in the data files themselves, a written description of the data, and images (_i.e.,_ maps, photographs). 
Ideally, metadata should improve ease of use of the dataset through providing 1) the what, when, where, and how of data collection, 2) how to find and access the data, 3) suggestions on the suitability of the data for answering specific questions, and 4) warnings to users on known problems or inconsistencies in the data (Michener _et al._ 1997, Zimmerman 2003). 

Good metadata does not have to be associated with high monetary or time investment. 
Cultivating good habits of describing the data during planning and data collection stages can help keep the original investigator organized and make eventual publication of the data easier. 
Clear descriptive information on data collection methods and data structure (e.g., units of measurement, data type, linked columns) will help future users, including the original investigator, to understand if the data is appropriate to use for a new project and how to avoid errors in using the data. 
It is also critical that the metadata includes detailed description of problems or inconsistencies in the data that a future user should be aware of, such as missing data, mid-study changes to sampling regime, personnel turnover, habitat disturbance, change in environmental conditions, or data anomalies (Zimmerman 2003), as well as the specific identifier used to flag problematic data. 

Similar to any other scientific publication, metadata should be logically organized, complete and clear enough to enable interpretation and use of the data, and contain a statement on the overall quality and integrity of the data. 
Metadata that is poorly organized, incomplete, or buries important details in wordy or confusing text hinders secondary use or may lead to critical errors in future work (Zimmerman 2007). 
Specific metadata standards exist (_e.g.,_ Ecological Metadata Language [@EML](http://knb.ecoinformatics.org/software/eml/), 
Directory Interchange Format [@DIF](http://gcmd.gsfc.nasa.gov/add/difguide/index.html), 
Darwin Core [@DWC](http://rs.tdwg.org/dwc/),[@Wieczorek2012](http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0029715), 
Dublin Core Metadata Initiative [@DCMI](http://dublincore.org/metadata-basics/),
Federal Geographic Data Committee [@FGDC](http://www.fgdc.gov/metadata/geospatial-metadata-standards), 
Ecological Archives metadata standard [@EcolArchiv](http://esapubs.org/archive/instruct_d.htm); Reichman _et al._ 2011, Whitlock 2011), but the most important thing is to _have_ metadata.
In the best case scenario, metadata should be machine-readable, which allows computers to handle data automatically (software can find, read, and compare metadata). 
High-level standards can be constructed after data has been published, and allows broader and more efficient use of shared data ([@Brunt2002](http://pal.lternet.edu/biblio/lterfinalms/228lterc.pdf),[@Jones](http://www.pnamp.org/sites/default/files/Jones2006_AREES.pdf), [@KNB] (http://knb.ecoinformatics.org/eml_metadata_guide.html).
Tools for constructing machine-readable metadata can be found online and include: [KNB Morpho](http://knb.ecoinformatics.org/morpho portal.jsp), [USGS xtme](http://geology.usgs.gov/tools/metadata/tools/doc/xtme.html), and [FGDC workbook](http://www.fgdc.gov/metadata/documents/workbook_0501_bmk.pdf).

__citations__
* USGS metadata FAQs - http://geology.usgs.gov/tools/metadata/tools/doc/faq.html
* software for DIF https://marinemetadata.org/references/dif
* http://faculty.washington.edu/tewksjj/wordpress/wp-content/uploads/2012/03/Hampton2012.pdf
* Fraser, B. and M. Gluck. 1999. Usability of geospatial metadata _or_ space-time matters. Bulletin of the American Society for Information Science. __25__:24-28.
* Michener, W. K. and J. W. Brunt. 2000. _Ecological Data: Design, Management and Processing_. Blackwell Science. Malden, MA.
* Michener, W. K., J. W. Brunt, J. J. Helly, T. B. Kirchner, and S. G. Stafford. 1997. Nongeospatial metadata for the ecological sciences. Ecological Applications. __7__:330-342
* Reichmann, O. J., M. B. Jones, and M. P. Schildhauer. 2011. Challenges and opportunities of open data in ecology. Science. __331__:703-705
* Whitlock, M. C. 2011. Data archiving in ecology and evolution: best practices. Trends in Ecology and Evolution. __26__:61-65.
* Zimmerman, A. S. 2003. Data sharing and secondary use of scientific data: Experiences of Ecologists. Dissertation. University of Michigan.
* Zimmerman, A. S. 2007. Not by metadata alone: the use of diverse forms of knowledge to locate data for reuse. International Journal on Digital Libraries. __7__:5-16.


3. Provide an unprocessed form of the data
------------------------------------------

Often, the data used in scientific analyses are modified in some way from the original form in which they were collected.
This is done to address the questions of interest in the bester manner possible and to address common limitations associated with the raw data.
However, the best way to process data depends on the question being asked and corrections for common data limitiations typically change over time.
It can also be very difficult to combine data from multiple sources that have each been processed in different ways.
Therefore, to make your data as useful as possible it is best to share the data in as raw a form as possible.

This is not to say that your data are best suited for analysis in the raw form, but providing it in the raw form gives the person using the data the most flexibility.
Of course, your work to develop and process the data is also very important and can be quite valuable for other scientists using your data.
This is particularly true when correcting data for common limitations.
Indeed, some metrics and indices are widely used across disciplines.
Providing both the raw and processed forms of the data, and clearly explaining the differences between them in the meta data, is an easy way to include the benefits of both processed and raw data.
An alternative approach is to share the unprocessed data along with the computer scripts that process the data to the form you used for analysis.
This allows other scientists observe and potentially modify the process by which you arrived at the values used in your analysis.


4. Use standard formats that will work across systems
------------------------------------------------------
Using standard formats makes your data directly compatible with different systems and software.
Both the format of the file itself and the contents of the file are important to take into consideration.
Most ecological data can be stored effectively in a .csv file.
This can be opened by any type of software, and this is a file type that never goes out of date.
Proprietary formats such as .xls and .xlsx are difficult to use for people not working with Microsoft Office, are often difficult to load into other programs, and can become obsolete, such that you may not be able to access your own data years later as the format becomes unsupported by newer versions of the software.

The second major consideration when applying standard formats is formatting the contents of the file.
Figure # illustrates some common formatting problems that can obstruct data use.
These errors can cause the data to become unusable without a great deal of reformatting, which obstructs use of the data both by the original collector of the data and others who might want to reuse the data later.

Figure # : standard_format_errors.pdf

5. Use standard data structures
-------------------------------

The structure of data can become a major barrier to reuse if it does not conform to widely recognized standards.
This is particularly true in ecology and evolution where the datasets can cover a wide variety of heterogeneous types of information.
Certain data types in ecology and evolution already have well established standard structures such as FASTA files for nucleotide or peptide sequences [@FASTA](http://zhanglab.ccmb.med.umich.edu/FASTA/) and the Newick phylogenetic tree format; however, this is generally not the case and here we will describe a set of general rules for structuring tabular data.
We focus on tabular data in this section simply because it is likely the most widely encountered data type in ecology and evolution, and it presents the data sharer with the most flexibility in structure and therefore has the potential to provide the data user with the most obstacles.

Tabular data refers to a regular two-dimensional array of rows and columns.
Within this structure, each row represents a single record, and each column represents a variable that is associated with each record.
We provide five simple guidelines that help ensure tabular data is properly structured for ease of data importation and analysis:

* No duplicate rows
* Every row-column combination contains one value
* One variable per type of information
* No redundant information
* Column names that are clean, clear, and concise

The first two guidelines are self-explanatory, each row should contain information on a unique record and only a single piece of information for each variable.
The third rule is to avoid creating cross-tab structured data [@cross](http://en.wikipedia.org/wiki/Cross_tabulation).
We visually illustrat this concept in Table #:

Table #. The example in (A) demonstrates the wrong way to structure data using cross-tabs, and (B) demonstrates the correct way to structure the information in (A).

A.
<table>
<table border="1">
    <tr>
        <th>Species    </td>
        <th>Habitat1</td>
        <th>Habitat2</td>
        <th>Habitat3</td>
    </tr>
    <tr>
        <th>1</td>
        <th>0</td>
        <th>3</td>
        <th>0</td>
    </tr>
    <tr>
        <th>2</td>
        <th>2</td>
        <th>0</td>
        <th>1</td>
    </tr>
</table>

B. 
<table>
<table border="1">
    <tr>
        <th>Species    </td>
        <th>Habitat</td>
        <th>Abundance</td>
    </tr>
    <tr>
        <th>1</td>
        <th>2</td>
        <th>3</td>
    </tr>
    <tr>
        <th>2</td>
        <th>1</td>
        <th>2</td>
    </tr>
    <tr>
        <th>2</td>
        <th>3</td>
        <th>1</td>
    </tr>
</table>

If tabular data are currently in a cross-tab structure, it is straightfoward to restructure the data using established algorithms (e.g., melt() function in the R package reshape [@Wickham2007](http://www.jstatsoft.org/v21/i12/paper))

Database size can be minimized by avoiding redundancy when it is superfluous.
For example, consider a table with two columns: one for site and a one for year.
It would be redundant to include a third column that has a site-year combination; however, in certain circumstances a small amount of redundancy in the dataset can be beneficial (e.g., a separate column for genus, species, and the full latin binomial). 

Column names should also be carefully considered.
Specifically, column names should be **clean** of any special characters, it should be intuitively **clear** what they refer to, and they should be **concise** so that they are easy to reference from the command line.
Additionally, spaces should be avoided in column names because these can cause data import problems.
Eliminate spaces in column names by using camel-case (e.g, rainAvg) or underscore-case (e.g., rain_avg).
 

Notes:

* from an ecologist's perspective would "variable" be better than "field" when refering to columns?


6. Use good null values
-----------------------
Performing analyses on datasets with missing data can be problematic.
This can be compounded by the use of inappropriate null values.
Null values are characters that are placed into to a field to indicate the presence of missing data.
Unfortunately, there are many different ways to indicate a missing value, and very little agreement on which null value to use.

The null values that are most compatible with software commonly in use by ecologists are a blank, NULL, or NA.
Blanks are the most compatible across different software, and are easily spotted in a visual examination of the data.
However, there can be hidden spaces in a blank cell, so be certain that if you use this option, you check for hidden spaces during the quality control check or strip excess white space computationally.
If, for some reason, you are performing calculations with Microsoft Excel, be aware that Excel will treat blanks as if they were zeros.
If you are going to be working primarily in R, and are not going to be using a relational database, using NA makes the most sense, as long as you are not also using NA as an abbreviation for North America.
If you are working with SQL, a blank or NULL would be the best option.
Having to use a null value can sometimes be avoided by making sure that the data is structured in a standard database format.
Whichever null value that you choose to use, make sure that you only use one, and that you use it consistently throughout the data set.
In addition, indicate your choice of null value clearly in the metadata. 

Table #.  This table contains information on commonly used null values and provides a recommendation as to use.
Null values are indicated as being a null value for specific software if they work consistently and correctly with that software.
For example, the null value "Null" works correctly for certain applications in R, but does not work in others, so it is not presented as part of the table.

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
		<td>-,+,.</td>
		<td>Can cause problems with data type (turn a numerical column into a text column)</td>
		<td></td>
		<td>Never use</td>
    </tr>
</table>




7. Make it easy to combine your data with other datasets
--------------------------------------------------------

When working with large data collection efforts or when otherwise representing your data with limited space, it is common to develop codes or abbreviations which then appear in the data.
In ecology and evolution codes often appear in place of site locations or taxonomy.
Without clear definitions these codes are unintelligible and restrict reuse.
As is common in standard database structure (cite?) we suggest the inclusion of linking tables which include fields for the item code and then additional fields which unambiguously describe the item.
For species, this would include a table with the species codes followed by their most current family, genus, and species epithet.
For site location, this would include a table with the site code followed by a GPS coordinate, spatial extent, temporal duration, and other appropriate site-specific details.
These tables should be included directly with your data and mentioned as part of your meta-data. 


8. Perform basic quality control
--------------------------------

Data, just like any other scientific product, should undergo some level of quality control (Reichmann _et al._ 2011). 
At its most basic, quality control could consist of a few quick 'unit tests' of the data. 
These kind of tests can be easily implemented using spreadsheet, SQL, or coding software to scan the data for specific errors. 
For example, if a column should contain numeric values, check that there are no non-numeric values in the data. 
Ecological data often contains missing values. 
For good quality control, check that empty cells actually represent missing data, and not mistakes in data entry. 
If the values are truly missing, indicate using the appropriate null values. 
Scan your data for consistency in unit of measurement, data type (_e.g.,_ numeric, character), naming scheme (_e.g.,_ taxonomy, location). 
Problems or uncertainty in the data should be appropriately resolved before sharing your data, or described in detail in the metadata to avoid secondary use errors. 

A more rigorous level of quality control is to double-enter data and use SQL or coding software to check for mismatched lines between the two entries. 
Manual double-entry of data is more time-intensive than single entry, but is considered superior because it increases data accuracy by catching typographical errors, reader/recorder error, out-of-range values, and identifying questionable data (Paulsen 2012, Lampe _et al._ 1998). 

Before publishing the data, practice "data review". 
This can be as simple as asking a collaborator or another scientist unaffiliated with your specific project to scan your metadata and data. 
If they can't tell you what your data is about within 20 minutes, then you may need to recheck for the common problems and pitfalls listed above. 
You may have poor descriptions in your metadata, uninformative column names, or confusing data structure. 
Try to identify where your data is unclear or confusing and target those sections of your metadata or data structure. 
Informal data review may have added benefits of giving your data increased exposure and creating a culture of scientists who are better enabled to share and use other's data. 

__citations__
* Paulsen A., Overgaard S., Lauritsen J. M. 2012. Quality of Data Entry Using Single Entry, Double Entry and Automated Forms Processing–An Example Based on a Study of Patient-Reported Outcomes. PLoS ONE. __7__:e35087. doi:10.1371/journal.pone.0035087

* Lampe, A. J. and J. M. Weiler. 1998. Data capture from the sponsors' and investigators' perspectives: balancing quality, speed, and cost. __32__:871-886.

9. Use an established repository
-------------------------------

For data sharing to be effective, data should be findable over time, accessible and protected from long-term loss, and of sufficient quality [(Kowalczyk & Shankar 2011)](http://onlinelibrary.wiley.com/doi/10.1002/aris.2011.1440450113/pdf).
Likewise, in an era of scientific data deluge, data sharers should consider whether their data is highly visible to, and can be easily found by, intended users.
To these ends, data sharers should consider the diverse options offered by many freely usable online storage facilities (i.e. repositories). 

There are repositories available for sharing most any type of biological or environmental data.
Some repositories, such as those hosting molecular sequences (e.g. DDBJ, GenBank, MG-RAST), are highly standardized in terms of data type, format, QA/QC, etc. Other repositories host a wide variety of biological and environmental data and are much less standardized (e.g. Dryad, KNB, PANGAEA).
Additionally, some repositories are not exclusively designed for the natural sciences but offer several advantages such as version control, collaboration, and social networking (e.g. Figshare, Github).
Repositories also vary in their terms of use, data rights, licensing, and in being open or restricted access (Table ?).
Choice of repository may also depend on requirements of funding agencies and journals.
However, regardless of the repository, data sharers should ensure their dataset has an associated digital object identifier (DOI).
DOIs are permanent unique identifiers that are independent of physical location and site ownership.

Table ?. Popular repositories into which individuals can deposit datasets.
These are not repositories exclusively used by members of institutions or repositories that only accept data from institutions or museums (e.g. Vertnet).  
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
		<td>Suggested</td>
		<td>Open</td>
		<td>Ecology & Evolution data</td>
	</tr>
	<tr>
		<td>Ecological Society of America (ESA) data registry</td>
		<td>No</td>
        <td>Yes</td>
		<td>Compliant with EML</td>
		<td>Varies among datasets</td>
		<td>Data related to ESA publications</td>
	</tr>
    <tr>
		<td>Ecological Archives</td>
		<td>No</td>
        <td>Yes</td>
		<td>Required</td>
		<td>Open</td>
		<td>Publishes supplemental material and data papers</td>
	</tr>
    <tr>
		<td>Knowledge Network for Biocomplexity (KNB)</td>
		<td>No</td>
        <td>Yes</td>
		<td>Compliant with EML</td>
		<td>Varies among datasets</td>
		<td>Partners with ESA, NCEAS, DataONE</td>
	</tr>
	<tr>
		<td>Paleobiology Database</td>
		<td>Various Creative Commons</td>
        <td>No</td>
		<td>Optional</td>
		<td>Varies among datasets</td>
		<td>Has several analysis tools</td>
	</tr>
    <tr>
		<td>Data Basin</td>
		<td>Various Creative Commons</td>
        <td>No</td>
		<td>Optional</td>
		<td>Open</td>
		<td>Data are GIS and must be ESRI files. 1GB of free space</td>
	</tr>
	<tr>
		<td>Pangaea</td>
		<td>Creative Commons</td>
        <td>Yes</td>
		<td>Required</td>
		<td>Varies</td>
		<td>Editors participate in QA/QC</td>
	</tr>
	<tr>
		<td>Github</td>
		<td>Licensed by user</td>
        <td>N/A</td>
		<td>N/A</td>
		<td>User decides</td>
		<td>Users create repositories that can be public or private</td>
    </tr>
    <tr>
		<td>Figshare</td>
		<td>CC0 if public</td>
        <td>Yes</td>
		<td>No</td>
		<td>Open if public</td>
		<td>Accepts datasets, preprints, figures, presentations</td>
    </tr>
</table>

10. Use an established and liberal license 
-----------------------------------------

Responsible data sharing requires clear communication of the rights and responsibilities of data providers, repositories, and data users.
This means clarifying rights retained or waived by the provider, unambiguous terms under which data can be used and redistributed, and providing means for accountability under conditions that attract [copyright](http://www.copyright.gov/circs/circ1.pdf).
Increasingly, this means explicitly licensing one's data, i.e. legally waive or retain certain rights and restrictions to users.

Most, if not all, repositories include provisions for terms of use.
Currently, few repositories include provisions for explicit licensing (Table section 9).
Some that do, require users to use one or more established [Creative Commons licenses](http://creativecommons.org/licenses/) (e.g. [Dryad](http://blog.datadryad.org/2011/10/05/why-does-dryad-use-cc0/), Figshare).
Others capable of hosting data and computing code allow users to include Creative Commons and [Open Source licenses](http://opensource.org/licenses) (e.g. Github).
Data sharers should familiarize themselves with the policies and licensing options of a particular repository, as well as forms of data that attract copyright.
More can be learned about copyright by visiting The [University of Michigan website](http://www.lib.umich.edu/copyright/facts-and-data), the website of the [Australian National Data Service](http://www.ands.org.au/guides/copyright-and-data-awareness.html), and the [Digital Curation Center](http://www.dcc.ac.uk/resources/how-guides/license-research-data#x1-140007).
More can be learned about licensing by visiting websites of the [Creative Commons](http://wiki.creativecommons.org/FAQ#Can_I_use_a_Creative_Commons_license_for_software.3F) and [Open Source Initiative](http://opensource.org/faq).


Concluding remarks
------------------

Data sharing has the potential to transform the way we conduct ecological and evolutionary research.
As a result there are an increasing number of initiatives at the federal, funding agency, and journal levels to encourage or require the sharing of the data associated with scientific research.
However, making the data available is only the first step.
To make data sharing as useful as possible it is necessary to make the data usable with as little effort as possible.
This allows scientists to spend their time doing science rather than cleaning up data.

We have provided a list of 10 practices that require only a small additional time investment but substantially improve the useability of data.
Most of these recommendations are simply good practice for working with data regardless of whether that data is shared or not.
This means that following these recommendations (2-8) make the data more useful for those who collected it as well as those who may use it in a secondary capacity.
Well formatted and structured data makes it easier to use the data in a variety of different analysis programs.
Well documented data makes it easier to use the data whether the person using it is a lab mate, a meta-analyst, or the scientist that collected the data a few years after it was collected.
By following these practices we can assure that the data collected in ecology and evolution can be used to its full potential to improve our understanding of biological systems. 
