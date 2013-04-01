Ten simple ways to make it easier to (re)use your data
======================================================

Introduction
------------

Sharing data is increasingly recognized as an important component of the scientific process [@whitelock2010].
The sharing of scientific data is beneficial because it allows replication of the original research results and reuse in meta-analyses and projects not originally intended by the data collectors [@poisot2013].
In ecology and evolutionary biology sharing occurs through science sponsoring websites (e.g., LTER, NOAA) and formal data repositories of varying standardization (e.g., GenBank, http://www.ncbi.nlm.nih.gov/genbank/; Ecological Archives, http://esapubs.org/archive/default.htm; Dryad, http://datadryad.org/; Figshare, http://figshare.com).

While data sharing is increasingly common and straightforward, much of the shared data is not easily reused because it does not follow best practices in terms of data structure, metadata, and licensing [@jones2006].
Much existing data remains difficult to work with and therefore makes the data less effective long-term [@jones2006; @reichman2011].

Sharing well organized data with clear structure and documentation improves the value and productivity of scientific data for everyone.
This means that making it easier for others to use your data also makes it easier to work with your own data or return for further analysis months or years after original collection when the details are no longer fresh.
What's more, data sharing occurs frequently within a lab or research group among students or collaborators where many orientation hours could be saved.
Here we provide a list of 10 simple ways to make it easier to reuse the data that you share.
These recommendations focus on making your data available, understandable, and easy to work with.

1. Share your data
------------------

The first and most important step in sharing your data is to share your data.
The recommendations below will help make your data more useful, but sharing it in any form is a big step forward.
So, why should you share your data?

Data sharing benefits both the community and the data sharer.
The benefits to the scientific community of sharing data are substantial [@fienberg1984].
It allows: 1) the results of existing analyses to be reproduced and improved upon [@fienberg1984];
2) data to be combined in meta-analyses to reach general conclusions [@fienberg1984];
3) can allow new approaches to be applied to the data and new questions asked using it [@fienberg1984]; and
4) can facilitate approaches to scientific inquiry that couldn't even be considered without broad scale data sharing [@hampton2013].
As a result data sharing is increasingly required by funding agencies (e.g., [NSF](http://www.nsf.gov/bfa/dias/policy/dmp.jsp), [NIH](http://grants.nih.gov/grants/guide/notice-files/NOT-OD-03-032.html), [NSERC](http://www.nserc-crsng.gc.ca/Professors-Professeurs/FinancialAdminGuide-GuideAdminFinancier/Responsibilities-Responsabilites_eng.asp), [FWF](http://www.fwf.ac.at/en/public_relations/oai/index.html), journals [@whitlock2010; @piwowar2008], and potentially by law (e.g. [FASTR](http://doyle.house.gov/sites/doyle.house.gov/files/documents/2013%2002%2014%20DOYLE%20FASTR%20FINAL.pdf)).

Sharing data is also known to benefit the person sharing the data.
Sharing data can increase citation numbers and recognition by peers in the scientific community [@piwowar2007].
These benefits will likely result in new collaborations and increased productivity.
Shared datasets are also more easily reused in the future by the data sharer because they are documented and standardized.
Despite these potential benefits to both the community and individual many scientists are still reluctant to share data. 
Reluctance to share data is largely due to perceived fears of: 1) competition for publications based on the shared data, 2) a lack of recognition for shared data, and 3) logistical barriers [@palmer2004; @hampton2013].
These concerns are often not as serious as they first appear [@parr2005, @hampton2013].
Many data sharing initiatives allow for data embargoes or limitations on direct competition that can last for several years while the authors develop their publications and thus avoid competition for deriving publications from the data.
Additionally, data sets are now considered citable entities and therefore recognition is provided to the data provider in the form of increased citation metrics and credit on CVs and grant applications.
Lastly, logistical barriers to data sharing are diminishing as high profile archives for data and code are becoming more numerous and receiving greater attention [@parr2005; @hampton2013](http://www.aseanbiodiversity.info/Abstract/51005017.pdf).
As a result, it is increasingly beneficial to the individual research to share their data in the most useful manner possible.

2. Provide metadata
-------------------

The first key to using data is understanding it. 
Metadata is information about the data including things like how it was collected, what the units of measurement are, and descriptions of how to best use the data.
Clear metadata makes it easier to figure out if a dataset is appropriate for a project.
It also makes it easier to use by both the original investigators and by other scientists by making it easy to figure out how to work with the data.
Without clear metadata, datasets can be overlooked or not used due to the difficulty of understanding the data [@fraser1999; @zimmerman2003], and data becomes much less useful over time [@michener1997].

Metadata can take several forms, including descriptive names in the data files themselves, a written description of the data, images (_i.e.,_ maps, photographs), and specially structured information that can be read by computers. 
Good metadata should provide: 1) the what, when, where, and how of data collection, 2) how to find and access the data, 3) suggestions on the suitability of the data for answering specific questions, and 4) warnings to users on known problems or inconsistencies in the data [@michener1997; @zimmerman2003].

Just like any other scientific publication, metadata should be logically organized, complete, and clear enough to enable interpretation and use of the data (@zimmerman2007).
Specific metadata standards exist (_e.g.,_ Ecological Metadata Language [EML](http://knb.ecoinformatics.org/software/eml/), 
Directory Interchange Format [DIF](http://gcmd.gsfc.nasa.gov/add/difguide/index.html), 
Darwin Core [DWC](http://rs.tdwg.org/dwc/) [@Wieczorek2012],
Dublin Core Metadata Initiative [DCMI](http://dublincore.org/metadata-basics/),
Federal Geographic Data Committee [FGDC](http://www.fgdc.gov/metadata/geospatial-metadata-standards)
[@reichmann2011; @whitlock2011].
These standards are designed to provide consistency in metadata across different datasets and also to allow computers to interpret the metadata automatically.
This allows broader and more efficient use of shared data [@brunt2002; @jones2006].
While following these standards is valuable, the most important thing is to have metadata at all.

You don't need to spend a lot of extra time to write good metadata.
The easiest way to develop metadata is to start describing your data during the planning and data collection stages.
This will help you stay organized, make it easier to work with your data after it has been collected, and make eventual publication of the data easier.
If you decide to take the extra step and follow metadata standards, there are tools designed to make this easier including: [KNB Morpho](http://knb.ecoinformatics.org/morpho portal.jsp), [USGS xtme](http://geology.usgs.gov/tools/metadata/tools/doc/xtme.html), and [FGDC workbook](http://www.fgdc.gov/metadata/documents/workbook_0501_bmk.pdf).

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
* Wieczorek 2012 http://www.plosone.org/article/info%3Adoi%2F10.1371%2Fjournal.pone.0029715
* Brunt 2002, http://pal.lternet.edu/biblio/lterfinalms/228lterc.pdf

3. Provide an unprocessed form of the data
------------------------------------------

Often, the data used in scientific analyses are modified in some way from the original form in which they were collected.
This is done to address the questions of interest in the best manner possible and to address common limitations associated with the raw data.
However, the best way to process data depends on the question being asked and corrections for common data limitiations typically change over time.
It can also be very difficult to combine data from multiple sources that have each been processed in different ways.
Therefore, to make your data as useful as possible it is best to share the data in as raw a form as possible.

This is not to say that your data are best suited for analysis in the raw form, but providing it in the raw form gives the person using the data the most flexibility.
Of course, your work to develop and process the data is also very important and can be quite valuable for other scientists using your data.
This is particularly true when correcting data for common limitations.
Indeed, some metrics and indices are widely used across disciplines.
Providing both the raw and processed forms of the data, and clearly explaining the differences between them in the metadata, is an easy way to include the benefits of both processed and raw data.
An alternative approach is to share the unprocessed data along with the computer scripts that process the data to the form you used for analysis.
This allows other scientists observe and potentially modify the process by which you arrived at the values used in your analysis.


4. Use standards for data formatting, structure, and content
------------------------------------------------------------

Alternative section titles: "Present data in the most usable way", "Standardize your data", "Use data standards", 

Everyone has their own favorite tools for storing and analyzing data.
To make it easy for everyone to use your data it is best to store it in a standard format that can be used by many different kinds of software.
Additionally the structure and contents of the file are important to consider.

### Standard file format

Data should be formatted in such a way that it is generally readable by most software and when possible it should not be proprietary.

Certain kinds of data in ecology and evolution have well established standard formats such as FASTA files for nucleotide or peptide sequences (http://zhanglab.ccmb.med.umich.edu/FASTA/) and the Newick files for phylogenetic trees (http://evolution.genetics.washington.edu/phylip/newicktree.html).
When possible use well defined formats that other users and existing software will be able to work with most easily.

Data that does not have a well defined standard format can often be stored effectively in a tabular format as a text file, of which comma-delimited text (i.e., .csv) files are the most commonly used.
These files can be opened by any type of software.
In contrast, proprietary formats such as those used by Microsoft Excel can be difficult to load into other programs.
In addition, these types of files can become obsolete, eventually making it difficult to open data files at all if the newer versions of the software no longer support the original format.

It is also best to use descriptive names for your files and to avoid spaces in file names, which can cause problems for some software.
If you have multiple files it is also useful to name them in a consistent manner to make it easier to automate working with them.

### Standard tabular structure

Tabular data is ubiquitous in ecology and evolution, and a tabular format provides a great deal of flexibility in how to structure the data which in turn can create a large number of obstacles to data reuse.
In well structured tables each row represents a single observation (i.e., a record), and each column represents a variable or measurement.
We provide three simple guidelines that help ensure tabular data is properly structured for ease of data importation and analysis:

* Every row-column combination contains one value
* One column per type of information
* Only use a single level of header

These guidelines produce tables that can easily be used in database management systems and common analysis software like R and Python.

One of the most common deviations from this structure if the cross-tab structured data (http://en.wikipedia.org/wiki/Cross_tabulation).
We visually illustrate this concept in Table #:

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

The cross-tab structure is useful for its readability and may be appropriate for data collection, but this format posses many challenges to general data analysis.
The primary problem with cross-tab data is that it is more difficult to link the records with additional fields.
If tabular data are currently in a cross-tab structure, there are tools to help restructure the data including functions in Excel and R (e.g., melt() function in the R package reshape [@wickham2007])

### Standard tabular contents

In addition to the structure of tabular data it is also important to ensure that the  table's contents follow basic data-standards.
One important general rule is to be consistent.
It is possible to work with any format as long as it is the same throughout the file.
For example, be consistent in your capitalization of words and choice of delimiters, and use consistent naming conventions for variables.
In addition to being consistent there are a number of other simple things that can make working with you data easier:

* Avoid special characters. Most software for storing and analyzing data works best on plain text and accents and other special characters can make it difficult to import your data.
* Avoid using your delimiter in the data itself (e.g., commas in the notes filed of a comma-delimited file).
* When working with dates follow the [ISO 8601](http://www.iso.org/iso/support/faqs/faqs_widely_used_standards/widely_used_standards_other/iso8601) data standard (e.g., YYYY-MM-DD).

If your data is stored in a table then it is also important to use descriptive column names without spaces.
Descriptive column names can help to indicate what data is contained in each column and therefore make data interpretation errors less likely.
Spaces in column names (and file names) can cause problems for some software and should be avoided by using camel-case (e.g, rainAvg) or underscore-case (e.g., rain_avg).

Figure # illustrates some common formatting problems that can obstruct data use.

Figure # : standard_format_errors.pdf


6. Use good null values
-----------------------

Most ecological and evolutionary datasets contain missing or empty data values.
Working with this kind of "null" data can be difficult, especially when the null values are indicated in problematic ways.
Unfortunately, there are many different ways to indicate a missing/empty value, and very little agreement on which approach to use.

We recommend choosing null values that are both compatible with most software and unlikely to cause errors in analyses (Table X).
The null values that are most compatible with software commonly in use by ecologists are a blank, NULL, or NA.
Blanks are the most compatible across different software, and are easily spotted in a visual examination of the data.
Note that a blank involves entering nothing, it is not a space, so if you use this option make sure you aren't missing any hidden spaces.
If you are going to be working primarily in R, and are not going to be using a relational database, using NA makes the most sense, as long as you are not also using NA as an abbreviation (e.g., North America, Nambia, sodium, etc.) .
If you are working with SQL, a blank or NULL is the best option.
We recommend against using numerical values to indicates nulls (e.g., 999, -999, etc.) because they often require an extra step to remove from analyses and can be accidentally included in calculations.
We also recommend against using non-standard text indications (e.g., No data, ND, missing, ---) because they can cause issues with software that requires consistent data types within columns).
Whichever null value that you use, only use one, you use it consistently throughout the data set, and it clearly in the metadata. 

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
		<td>Hard to distinguish if the value is not there because it was missing, or because it was collected, but overlooked on entry.  A  line that looks blank can contain a hidden space, which results in computational errors.</td>
		<td>Will work with R, Python and SQL</td>
		<td>Good option</td>
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
		<td>Avoid</td>
    </tr>
</table>


7. Make it easy to combine your data with other datasets
--------------------------------------------------------

Ecological and evolutionary data is often most valuable when combined with other kinds of data (e.g., taxonomic, environmental).
You can make it easier to combine your data with other data sources by including the data that is common across many data sources (e.g., latin binomials, latitudes and longitudes)
It is common for data to include codes or abbreviations.
For example, in ecology and evolution codes often appear in place of site locations or taxonomy.
This is useful because it reduces data entry (e.g., DS instead of _Dipodomys spectabilis_) and redundancy (a single column for a species ID rather than separate columns for family, genus, and species).
However, without clear definitions these codes can be difficult to understand and make it more difficult to connect your data with external sources.
The easiest way to link your data to other datasets is to include additional tables that include a column for the  code and then additional columns that describe the item in the standard way.
For species, this would be a table with the species codes followed by their most current family, genus, and species epithet.
For site location, this would include a table with the site code followed by latitude and longitude.
These tables can also be used to include additional information such as spatial extent, temporal duration, and other appropriate site-specific details.


8. Perform basic quality control
--------------------------------

Data, just like any other scientific product, should undergo some level of quality control [@reichmann2011].
This is true regardless of whether you plan to share the data because quality control will make it easier to analyze your own data and decrease the chances of making mistakes.
However, it is particularly important for data that will be shared because scientists using the data won't be familiar with any quirks in the data and how to work around them.

At its most basic, quality control can consist of a few quick sanity checks of the data.
More advanced quality control can include automated checks on data as it is entered and double-entry of data [@paulsen2012; @lampe1998].
This additional effort can be time consuming, but is considered superior because it increases data accuracy by catching typographical errors, reader/recorder error, out-of-range values, and identifying questionable data [@paulsen2012; @lampe1998]. 

Before sharing your data we recommend performing a quick "data review".
Start by performing some basic sanity checks on your data.
For example:

* If a column should contain numeric values, check that there are no non-numeric values in the data. 
* Check that empty cells actually represent missing data, and not mistakes in data entry, and indicate that they are empty using the appropriate null values (see recommendatio 6). 
* Scan your data for consistency in unit of measurement, data type (_e.g.,_ numeric, character), naming scheme (_e.g.,_ taxonomy, location). 

Then ask someone else to look over your metadata and data and provide you with feedback about anything they didn't understand.
In the same way that friendly reviews of papers can help catch mistakes and identify confusing sections of papers, a friendly review of data can help identify problems and things that are unclear in the data and metadata.
Informal data review may have added benefits of giving your data increased exposure and creating a culture of scientists who are better enabled to share and use other's data. 


9. Use an established repository
-------------------------------

For data sharing to be effective, data should be easy to find, accessible and stored where it will be preserved for a long time [@kowalczyk2011].
For these reasons, posting data on your website is not a good long-term solution.
The best method is to share your data in one of the major repositories that have been established.
There are repositories available for sharing almost any type of biological or environmental data.
Repositories that host specific data types, such as molecular sequences (_e.g.,_ DDBJ, GenBank, MG-RAST), are often highly standardized in data type, format, and quality control approaches.
Other repositories host a wide array of data types and are less standardized (e.g. Dryad, KNB, PANGAEA).
In some cases, it may be advantageous to use a repository that is not exclusively designed for the natural sciences, but that may offer advantages such as version control, collaboration, and social networking (_e.g.,_ Figshare).

When choosing a repository you should consider where other reseachers in your discipline are sharing their data.
This helps you quickly identify the community standard approach to sharing and increases the likelihood that other scientists will discover your data.
You may want to consider differences among repositories in terms of use, data rights, and licensing (Table 3) and whether your funding agency or journal has explicit requirements or restrictions related to repositories.
We also recommend that you use a repository that allows your dataset to be easily cited.
Most repositories will describe how this works, but an easy way to guarantee that your data is citable is to confirm that the repository associates it with a digital object identifier (DOI).
DOIs are permanent unique identifiers that are independent of physical location and site ownership.

Table 3. Popular repositories for scientific datasets.
These repositories are not exclusively used by members of specific institutions or museums, but accept data from the general scientific community.  
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

Including an explicit license with your data is the best way to let others know exactly what they can and cannot do with the data you shared.
We recommend using well established licenses (e.g. [Creative Commons licenses](http://creativecommons.org/licenses/)) in order to clearly communicate the rights and responsibilities of both the people providing the data and the people using it.
We also recommend using the most open license possible (CC0; http://creativecommons.org/publicdomain/zero/1.0/), because even minor restrictions on data use can have unintended consequences for the reuse of the data [@schofield2009].
Having a clear and open license will increase the chance that other scientists will be comfortable using your data.

Most repositories provide licensing for data. While some repositories use a single license (e.g. Dryad uses only CC0), others allow for multiple license types that vary in rights and terms of use (Table 3). The most common data licenses are Creative Commons licenses (http://creativecommons.org/licenses/). More specifically, the Creative Commons Zero license (CC0) places no restrictions on data use and is considered by many to be the best license for sharing data (e.g. [@schofield2009], http://blog.datadryad.org/2011/10/05/why-does-dryad-use-cc0/). You should familiarize yourself with the policies and licensing options of the repositories most commonly used in your field, and with the forms of data that attract copyright. You can learn more about copyright by visiting The [University of Michigan website](http://www.lib.umich.edu/copyright/facts-and-data), the [Australian National Data Service](http://www.ands.org.au/guides/copyright-and-data-awareness.html), and the [Digital Curation Center](http://www.dcc.ac.uk/resources/how-guides/license-research-data#x1-140007).


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
