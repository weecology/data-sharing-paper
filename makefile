all: data_sharing_ms.pdf

data_sharing_ms.pdf: data_sharing_ms.md data_sharing_refs.bib
	pandoc -H format.sty -V fontsize=12pt --bibliography data_sharing_refs.bib data_sharing_ms.md -o data_sharing_ms.pdf
