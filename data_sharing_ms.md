
Nine simple ways to make it easier to (re)use your data
=======================================================

### Ethan P. White, Elita Baldridge, Zachary T. Brym, Kenneth J. Locey, Daniel J. McGlinn, and Sarah R. Supp

*Ethan P. White ([ethan.white@usu.edu](mailto:ethan.white@usu.edu)), Dept. of Biology and the Ecology Center, Utah State University, Logan, UT, USA, 84341*

*Elita Baldridge ([elita.baldridge@usu.edu](mailto:elita.baldridge@usu.edu)), Dept. of Biology and the Ecology Center, Utah State University, Logan, UT, USA, 84341*

*Zachary T. Brym ([zachary.brym@usu.edu](mailto:zachary.brym@usu.edu)), Dept. of Biology and the Ecology Center, Utah State University, Logan, UT, USA, 84341*

*Kenneth J. Locey ([kenneth.locey@usu.edu](mailto:kenneth.locey@usu.edu)), Dept. of Biology, Utah State University, Logan, UT, USA, 84341*

*Daniel J. McGlinn ([daniel.mcglinn@usu.edu](mailto:daniel.mcglinn@usu.edu)), Dept. of Biology and the Ecology Center, Utah State University, Logan, UT, USA, 84341*

*Sarah R. Supp ([sarah.supp@usu.edu](mailto:sarah.supp@usu.edu)), Dept. of Biology and the Ecology Center, Utah State University, Logan, UT, USA, 84341*

Abstract
--------

Sharing data is increasingly considered to be an important part of the scientific process.
This allows original results to be reproduced and new analyses to be conducted.
While making data publicly available is the first step in allowing reuse, it is also crucial that the data be easy understand and use.
We provide a description of nine simple ways to make it easy to reuse the data that you share.

Introduction
------------

Sharing data is increasingly recognized as an important component of the scientific process [@whitlock2010].
The sharing of scientific data is beneficial because it allows replication of research results and reuse in meta-analyses and projects not originally intended by the data collectors [@poisot2013].
In ecology and evolutionary biology, sharing occurs through a combination of formal data repositories like GenBank ([http://www.ncbi.nlm.nih.gov/genbank/](http://www.ncbi.nlm.nih.gov/genbank/)) and Dryad ([http://datadryad.org/](http://datadryad.org/)), and through individual and institutional websites.

While data sharing is increasingly common and straightforward, much of the shared data is not easily reused because it does not follow best practices in terms of data structure, metadata, and licensing [@jones2006].
This makes it more difficult to work with existing data and therefore makes the data less useful than it could be [@jones2006; @reichman2011]. 

Here we provide a list of 9 simple ways to make it easier to reuse the data that you share.
Well organized data with good structure and documentation makes it easier for anyone to work with a dataset, including yourself.
This is particularly true when returning to your own data for further analysis months or years after original collection when the details are no longer fresh.
In addition, data sharing occurs frequently within a lab or research group among students or collaborators.
Many hours can be saved during in-house collaborations by following these simple recommendations.
Our recommendations focus on making your data understandable, easy to work with, and available to the wider community of scientists.

1. Share your data
------------------

The first and most important step in sharing your data is to share your data.
The recommendations below will help make your data more useful, but sharing it in any form is a big step forward.
So, why should you share your data?

Data sharing benefits both the community and the data sharer.
The benefits to the scientific community of sharing data are substantial [@fienberg1985].
It allows 1) the results of existing analyses to be reproduced and improved upon [@fienberg1985],
2) data to be combined in meta-analyses to reach general conclusions [@fienberg1985],
3) new approaches to be applied to the data and new questions asked using it [@fienberg1985], and
4) can facilitate approaches to scientific inquiry that couldn't even be considered without broad scale data sharing [@hampton2013].
As a result, data sharing is increasingly required by funding agencies (e.g., [NSF](http://www.nsf.gov/bfa/dias/policy/dmp.jsp), [NIH](http://grants.nih.gov/grants/guide/notice-files/NOT-OD-03-032.html), [NSERC](http://www.nserc-crsng.gc.ca/Professors-Professeurs/FinancialAdminGuide-GuideAdminFinancier/Responsibilities-Responsabilites_eng.asp), [FWF](http://www.fwf.ac.at/en/public_relations/oai/index.html)), journals [@whitlock2010; @piwowar2008], and potentially by law (e.g. [FASTR](http://doyle.house.gov/sites/doyle.house.gov/files/documents/2013%2002%2014%20DOYLE%20FASTR%20FINAL.pdf)). 
Sharing data also directly benefits the person sharing the data through increased citation numbers and peer recognition in the scientific community [@piwowar2007; @piwowar2013].
These benefits will likely result in new collaborations and increased productivity.
Shared datasets that are documented and standardized are also more easily reused in the future by the original investigator.

Despite these potential benefits to both the community and individual, many scientists are still reluctant to share data. 
Reluctance to share data is largely due to perceived fears of 1) competition for publications based on the shared data, 2) a lack of recognition for shared data, and 3) logistical barriers [@palmer2004; @hampton2013].
These concerns are often not as serious as they first appear [@parr2005, @hampton2013].
Many data sharing initiatives allow for data embargoes or limitations on direct competition that can last for several years while the authors develop their publications and thus avoid competition for deriving publications from the data.
Additionally, datasets are now considered citable entities and data providers receive recognition in the form of increased citation metrics and credit on CVs and grant applications.
Lastly, logistical barriers to data sharing are diminishing as high profile archives for data and code are becoming more numerous and receiving greater attention [@parr2005; @hampton2013].
As a result, it is increasingly beneficial to the individual researcher to share data in the most useful manner possible.

2. Provide metadata
-------------------

The first key to using data is understanding it. 
Metadata is information about the data including how it was collected, what the units of measurement are, and descriptions of how to best use the data.
Clear metadata makes it easier to figure out if a dataset is appropriate for a project.
It also makes data easier to use by both the original investigators and by other scientists by making it easy to figure out how to work with the data.
Without clear metadata, datasets can be overlooked or not used due to the difficulty of understanding the data [@fraser1999; @zimmerman2003], 
and data becomes much less useful over time [@michener1997].

Metadata can take several forms, including descriptive names in the data files themselves, a written description of the data, images (_i.e.,_ maps, photographs), and specially structured information that can be read by computers. 
Good metadata should provide 1) the what, when, where, and how of data collection, 2) how to find and access the data, 3) suggestions on the suitability of the data for answering specific questions, 4) warnings to users on known problems or inconsistencies in the data [@michener1997; @zimmerman2003], 
and 5) information to check that the data is properly imported, such as the number of rows and columns of the dataset and the total sum of numerical columns.

Just like any other scientific publication, metadata should be logically organized, complete, and clear enough to enable interpretation and use of the data [@zimmerman2007].
Specific metadata standards exist (_e.g.,_ Ecological Metadata Language [EML](http://knb.ecoinformatics.org/software/eml/), 
Directory Interchange Format [DIF](http://gcmd.gsfc.nasa.gov/add/difguide/index.html), 
Darwin Core [DWC](http://rs.tdwg.org/dwc/) [@wieczorek2012],
Dublin Core Metadata Initiative [DCMI](http://dublincore.org/metadata-basics/),
Federal Geographic Data Committee [FGDC](http://www.fgdc.gov/metadata/geospatial-metadata-standards)
[@reichman2011; @whitlock2011].
These standards are designed to provide consistency in metadata across different datasets and also to allow computers to interpret the metadata automatically.
This allows broader and more efficient use of shared data [@brunt2002; @jones2006].
While following these standards is valuable, the most important thing is to have metadata at all.

You don't need to spend a lot of extra time to write good metadata.
The easiest way to develop metadata is to start describing your data during the planning and data collection stages.
This will help you stay organized, make it easier to work with your data after it has been collected, and make eventual publication of the data easier.
If you decide to take the extra step and follow metadata standards, there are tools designed to make this easier including: [KNB Morpho](http://knb.ecoinformatics.org/morpho portal.jsp), [USGS xtme](http://geology.usgs.gov/tools/metadata/tools/doc/xtme.html), and [FGDC workbook](http://www.fgdc.gov/metadata/documents/workbook_0501_bmk.pdf).


3. Provide an unprocessed form of the data
------------------------------------------

Often, the data used in scientific analyses are modified in some way from the original form in which they were collected.
This is done to address the questions of interest in the best manner possible and to address common limitations associated with the raw data.
However, the best way to process data depends on the question being asked and corrections for common data limitations typically change over time.
It can also be very difficult to combine data from multiple sources that have each been processed in different ways.
Therefore, to make your data as useful as possible it is best to share the data in as raw a form as possible.

This is not to say that your data are best suited for analysis in the raw form, but providing it in the raw form gives the person using the data the most flexibility.
Of course, your work to develop and process the data is also very important and can be quite valuable for other scientists using your data.
This is particularly true when correcting data for common limitations.
Indeed, some metrics and indices are widely used across disciplines.
Providing both the raw and processed forms of the data, and clearly explaining the differences between them in the metadata, is an easy way to include the benefits of both data forms.
An alternate approach is to share the unprocessed data along with the computer scripts that process the data to the form you used for analysis.
This allows other scientists observe and potentially modify the process by which you arrived at the values used in your analysis.


4. Use standard data formats
----------------------------

Everyone has their own favorite tools for storing and analyzing data.
To make it easy to use your data it is best to store it in a standard format that can be used by many different kinds of software.
Good standard formats include the type of file, the overall structure of the data, and the specific contents of the file.

### Use standard file formats

Data should be formatted a way that it is generally readable by most software and, when possible, should be non-proprietary [@borer2009; @strasser2011; @strasser2012].
Certain kinds of data in ecology and evolution have well established standard formats such as FASTA files for nucleotide or peptide sequences ([http://zhanglab.ccmb.med.umich.edu/FASTA/](http://zhanglab.ccmb.med.umich.edu/FASTA/)) and the Newick files for phylogenetic trees ([http://evolution.genetics.washington.edu/phylip/newicktree.html](http://evolution.genetics.washington.edu/phylip/newicktree.html)).
Use these well defined formats when they exist, because that is what other scientists and most existing software will be able to work with most easily.

Data that does not have a well defined standard format is often stored in tables.
Tabular data should typically be stored as text files because they can be opened by any type of software.
These text files use delimiters to indicate different columns, and commas are the most commonly used delimiter (i.e., comma-delimited text files with the .csv extension).
In contrast to plain text files, proprietary formats such as those used by Microsoft Excel can be difficult to load into other programs.
In addition, these types of files can become obsolete, eventually making it difficult to open the data files at all if the newer versions of the software no longer support the original format [@borer2009; @strasser2011; @strasser2012].

When naming files you should use descriptive names so that it is easy to keep track of what data they contain [@borer2009; @strasser2011; @strasser2012].
If you have multiple files, name them in a consistent manner to make it easier to automate working with them.
You should also avoid spaces in file names, which can cause problems for some software [@borer2009].
Spaces in file names can be avoided by using camel case (e.g, RainAvg) or by separating the words with underscores (e.g., rain_avg).

### Use standard table formats

Data tables are ubiquitous in ecology and evolution.
Tabular data provides a great deal of flexibility in how to structure the data, which makes it easy to structure the data in a way that is difficult to (re)use.
We provide three simple recommendations to help ensure that tabular data is properly structured to allow the data to be easily imported and analyzed by most data management systems and common analysis software, such as R and Python.

* Each row should represent a single observation (i.e., a record) and each column should represent a single variable or type of measurement (i.e., a field) [@borer2009; @strasser2011; @strasser2012].
  This is the standard format for tables in the most commonly used database management systems and analysis packages and makes the data easy to work with in the most general way.
* Every cell should contain only a single value [@strasser2012].
  For example, do not include units in the cell with the values (Figure 1) or include multiple measurements in a single cell.
  Violating this rule makes it very difficult to process or analyze your data using standard tools, because there is no easy way for the software to treat the items within a cell as separate pieces of information.
* There should only be one column for each type of information [@borer2009; @strasser2011; @strasser2012].
  The most common violation of this rule is cross-tab structured data ([http://en.wikipedia.org/wiki/Cross_tabulation](http://en.wikipedia.org/wiki/Cross_tabulation)), where different columns contain measurements of the same variable (e.g., in different sites, treatments, etc.; Figure 1).

![Examples of how to restructure two common issues with tabular data. (a) Each cell should only contain a single value. If more than one value is present then the data should be split into multiple columns. (b) There should only a one column for each type of information. If there are multiple columns then the column header should be stored in one column and the values from each column should be stored in a single column.](Data_formatting.jpg)

  While cross-tab data can be useful for its readability, and may be appropriate for data collection, this format makes it difficult to link the records with additional data (e.g., the location and environmental conditions at a site) and it cannot be properly used most common database management and analysis tools (e.g., relational databases, dataframes in R and Python, etc.).
  If tabular data are currently in a cross-tab structure, there are tools to help restructure the data including functions in Excel and R (e.g., melt() function in the R package reshape [@wickham2007]).

In addition to following these basic rules you should also make sure to use descriptive column names [@borer2009].
Descriptive column names can help to indicate what data is contained in each column and therefore make data interpretation errors less likely.
As with file names, spaces can cause problems for some software and should be avoided.

### Use standard formats within cells

In addition to using standard table structures it is also important to ensure that the contents of each cell don't cause problems for data management and analysis software. Specifically, we recommend:

* Be consistent. For example, be consistent in your capitalization of words, choice of delimiters, and naming conventions for variables.
* Avoid special characters. Most software for storing and analyzing data works best on plain text, and accents and other special characters can make it difficult to import your data [@borer2009; @strasser2012].
* Avoid using your delimiter in the data itself (e.g., commas in the notes filed of a comma-delimited file). This can make it difficult to import your data properly.
* When working with dates use the YYYY-MM-DD format (i.e., follow the [ISO 8601](http://www.iso.org/iso/support/faqs/faqs_widely_used_standards/widely_used_standards_other/iso8601) data standard).

5. Use good null values
-----------------------

Most ecological and evolutionary datasets contain missing or empty data values.
Working with this kind of "null" data can be difficult, especially when the null values are indicated in problematic ways.
Unfortunately, there are many different ways to indicate a missing/empty value, and very little agreement on which approach to use.

We recommend choosing null values that are both compatible with most software and unlikely to cause errors in analyses (Table X).
The null values that are most compatible with software commonly in use by ecologists are a blank, NULL, or NA.
Blanks are the most compatible across different software, and are easily spotted in a visual examination of the data.
Note that a blank involves entering nothing, it is not a space, so if you use this option make sure you aren't missing any hidden spaces.
If you are going to be working primarily in R, and are not going to be using a relational database, using NA makes the most sense, as long as you are not also using NA as an abbreviation (e.g., North America, Namibia, _Neotoma albigula_, sodium, etc.).
If you are working with SQL, a blank or NULL is the best option.
We recommend against using numerical values to indicate nulls (e.g., 999, -999, etc.) because they often require an extra step to remove from analyses and can be accidentally included in calculations.
We also recommend against using non-standard text indications (e.g., No data, ND, missing, ---) because they can cause issues with software that requires consistent data types within columns).
Whichever null value that you use, only use one, use it consistently throughout the data set, and indicate it clearly in the metadata. 

Table #.  This table contains information on commonly used null values and provides a recommendation as to use.
Null values are indicated as being a null value for specific software if they work consistently and correctly with that software.
For example, the null value "Null" works correctly for certain applications in R, but does not work in others, so it is not presented as part of the table.

----------------------------------------------------------------------------------------------------------------------
Null 
values     Problems                                                          Compatibility        Recommendation
---------- ----------------------------------------------------------------- -------------------- -------------------
0          Indistinguishable from a true zero                                                     Never use

           Hard to distinguish values that are missing from those            R, Python, SQL       Good option
(empty)    overlooked on entry. Hard to distinguish blanks from
		   spaces, which behave differently.       
           
999, -999  Not recognized as a null value by many programs without user                           Avoid
           input, can be inadvertently entered into calculations.

NA, na     Can slso be an abbreviation (e.g., North America), can cause      R, Python            Good option
           problems with data type (turn a numerical column into a text
		   column). NA is more commonly recognized than na.

N/A        An alternate form of NA, but often not compatible with                                 Avoid
           software.

NULL       Can cause problems with data type (turn a numerical column        SQL                  Good option
           into a text column)

None       Can cause problems with data type                                 Python               Avoid

No data    Can cause problems with data type, contains a space                                    Avoid

Missing    Can cause problems with data type                                                      Avoid

-,+,.      Can cause problems with data type                                                      Avoid
----------------------------------------------------------------------------------------------------------------------


6. Make it easy to combine your data with other datasets
--------------------------------------------------------

Ecological and evolutionary data is often most valuable when combined with other kinds of data (e.g., taxonomic, environmental).
You can make it easier to combine your data with other data sources by including the data that is common across many data sources (e.g., Latin binomials, latitudes and longitudes)
It is common for data to include codes or abbreviations.
For example, in ecology and evolution codes often appear in place of site locations or taxonomy.
This is useful because it reduces data entry (e.g., DS instead of _Dipodomys spectabilis_) and redundancy (a single column for a species ID rather than separate columns for family, genus, and species).
However, without clear definitions these codes can be difficult to understand and make it more difficult to connect your data with external sources.
The easiest way to link your data to other datasets is to include additional tables that contain a column for the  code and additional columns that describe the item in the standard way.
For example, you might include a table with the species codes followed by their most current family, genus, and specific epithet.
For site location, you could include a table with the site code followed by latitude and longitude.
Linked tables can also be used to include additional information about your data, such as spatial extent, temporal duration, and other appropriate details.


7. Perform basic quality control
--------------------------------

Data, just like any other scientific product, should undergo some level of quality control [@reichman2011].
This is true regardless of whether you plan to share the data because quality control will make it easier to analyze your own data and decrease the chance of making mistakes.
However, it is particularly important for data that will be shared because scientists using the data won't be familiar with quirks in the data and how to work around them.

At its most basic, quality control can consist of a few quick sanity checks of the data.
More advanced quality control can include automated checks on data as it is entered and double-entry of data [@paulsen2012; @lampe1998].
This additional effort can be time consuming, but is considered superior because it increases data accuracy by catching typographical errors, reader/recorder error, out-of-range values, and identifying questionable data [@paulsen2012; @lampe1998]. 

Before sharing your data we recommend performing a quick "data review".
Start by performing some basic sanity checks on your data.
For example:

* If a column should contain numeric values, check that there are no non-numeric values in the data. 
* Check that empty cells actually represent missing data, and not mistakes in data entry, and indicate that they are empty using the appropriate null values (see recommendation 6). 
* Scan your data for consistency in unit of measurement, data type (e.g., numeric, character), naming scheme (e.g., taxonomy, location). 

Then ask someone else to look over your metadata and data and provide you with feedback about anything they didn't understand.
In the same way that friendly reviews of papers can help catch mistakes and identify confusing sections of papers, a friendly review of data can help identify problems and things that are unclear in the data and metadata.
Informal data review may have added benefits of giving your data increased exposure and creating a culture of scientists who are better enabled to share and use others' data. 


8. Use an established repository
-------------------------------

For data sharing to be effective, data should be easy to find, accessible, and stored where it will be preserved for a long time [@kowalczyk2011].
Personal and poorly maintained institutional websites risk broken links, and highly restrictive terms of use will discourage or prevent others from using your data.
To make your data visible and easily accessible, and to ensure a permanent link to a well maintained website, we suggest depositing your data in one of the major well-established repositories.
There are repositories available for sharing almost any type of biological or environmental data.
Repositories that host specific data types, such as molecular sequences (e.g., DDBJ, GenBank, MG-RAST), are often highly standardized in data type, format, and quality control approaches.
Other repositories host a wide array of data types and are less standardized (e.g., Dryad, KNB, PANGAEA).
In some cases, it may be advantageous to use a repository that is not exclusively designed for the natural sciences, but that may offer advantages such as version control, collaboration, and social networking (e.g., Figshare). 

When choosing a repository you should consider where other researchers in your discipline are sharing their data.
This helps you quickly identify the community's standard approach to sharing and increases the likelihood that other scientists will discover your data.
You may want to consider differences among repositories in terms of use, data rights, and licensing (Table 3) and whether your funding agency or journal has explicit requirements or restrictions related to repositories.
We also recommend that you use a repository that allows your dataset to be easily cited.
Most repositories will describe how this works, but an easy way to guarantee that your data is citable is to confirm that the repository associates it with a digital object identifier (DOI).
DOIs are permanent unique identifiers that are independent of physical location and site ownership.

Table 3. Popular repositories for scientific datasets.
These repositories are not exclusively used by members of specific institutions or museums, but accept data from the general scientific community.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------
Repository                 License          DOI    Metadata        Access        Notes
-------------------------- ---------------- ------ --------------- ------------- --------------------------------------------------------------------------------
Dryad                      CC0              Yes    Suggested       Open          Ecology & evolution data associate with publications

Ecological Archives        No               Yes    Required        Open          Publishes supplemental data for ESA journals and stand alone data papers

Knowledge Network for      No               Yes    Required (EML)  Variable      Partners with ESA, NCEAS, DataONE
Biocomplexity (KNB)

Paleobiology Database      Various CC       No     Optional        Variable      Paleontology specific, includes analysis tools

Data Basin                 Various CC       No     Optional        Open          GIS data in ESRI files, limited free space

Pangaea                    Various CC       Yes    Required        Variable      Editors participate in QA/QC

Figshare                   CC0              Yes    Optional        Open          Also allows deposition of other research outputs and private (non-open) datasets
----------------------------------------------------------------------------------------------------------------------------------------------------------------------


9. Use an established and liberal license 
-----------------------------------------

Including an explicit license with your data is the best way to let others know exactly what they can and cannot do with the data you shared.
We recommend using well established licenses (e.g., [Creative Commons licenses](http://creativecommons.org/licenses/)) in order to clearly communicate the rights and responsibilities of both the people providing the data and the people using it.
We also recommend using the most open license possible (e.g., [CC0](http://creativecommons.org/publicdomain/zero/1.0/)), because even minor restrictions on data use can have unintended consequences for the reuse of the data [@schofield2009].
Having a clear and open license will increase the chance that other scientists will be comfortable using your data.

Most repositories provide licensing for data. While some repositories use a single license (e.g., Dryad uses only CC0), others allow for multiple license types that vary in rights and terms of use (Table 3). The most common data licenses are Creative Commons licenses.
The Creative Commons Zero license (CC0) places no restrictions on data use and is considered by many to be the best license for sharing data (e.g., [@schofield2009], [http://blog.datadryad.org/2011/10/05/why-does-dryad-use-cc0/](http://blog.datadryad.org/2011/10/05/why-does-dryad-use-cc0/)). 
You should familiarize yourself with the policies and licensing options of the repositories most commonly used in your field, and with the forms of data that attract copyright. 
You can learn more about copyright by visiting the [University of Michigan website](http://www.lib.umich.edu/copyright/facts-and-data), the [Australian National Data Service](http://www.ands.org.au/guides/copyright-and-data-awareness.html), and the [Digital Curation Center](http://www.dcc.ac.uk/resources/how-guides/license-research-data#x1-140007).


Concluding remarks
------------------

Data sharing has the potential to transform the way we conduct ecological and evolutionary research.
As a result, there are an increasing number of initiatives at the federal, funding agency, and journal levels to encourage or require the sharing of the data associated with scientific research.
However, making the data available is only the first step.
To make data sharing as useful as possible it is necessary to make the data usable with as little effort as possible.
This allows scientists to spend their time doing science rather than cleaning up data.

We have provided a list of 9 practices that require only a small additional time investment but substantially improve the usability of data.
Most of these recommendations are simply good practice for working with data regardless of whether that data is shared or not.
This means that following these recommendations (2-7) make the data more useful for those who collected it as well as those who may use it in a secondary capacity.
Well formatted and structured data makes it easier to use the data in a variety of different analysis programs.
Well documented data makes it easier to use the data whether the person using it is a lab mate, a meta-analyst, or the scientist that collected the data a few years after it was collected.
By following these practices we can assure that the data collected in ecology and evolution can be used to its full potential to improve our understanding of biological systems. 

Acknowledgments
---------------
Thanks to Carly Strasser and Kara Woo for recommending references on Twitter.
The writing of this paper was supported by a CAREER grant from the U.S. National Science Foundation (DEB 0953694) to EPW.
