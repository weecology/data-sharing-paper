#!/bin/bash

pandoc -V geometry:margin=1in --bibliography data_sharing_refs.bib data_sharing_ms.md -o data_sharing_ms.pdf
