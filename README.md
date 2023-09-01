# Reprohackaton

# This project presents a bioinformatic workflow for analysis of the genetic determinants of uveal melanoma (eye cancer).
Inspired by this article https://academic.oup.com/bioinformatics/article/39/Supplement_1/i11/7210451#409576445
it attempts to reanalysis the following two papers https://pubmed.ncbi.nlm.nih.gov/23313955 and https://pubmed.ncbi.nlm.nih.gov/23861464
with the main focus being on REPRODUCIBILITY and other valuable software practices (versioning, code collaboration, documentation etc.)


# Software tools:
  - Nextflow: Data pipeline management on DSLv2
  - Docker: containerization
  - Git: version control


# Notes
pubmed: To see the full text of a paper click on one of the "Full text links" on the right of the title

intron vs exon: exons are conserved in the process of creating mature mRNA while introns are removed during RNA splicing by a complex protein spliceosome

chromosomal location of SF3B1 gene: 3p21.1 (Cytogenetic location), 
format {chromosome}{arm}{region}{band}

# Approach

  - Read about the function of SF3B ribonucleoprotein and SF3B1 gene https://biomarkerres.biomedcentral.com/articles/10.1186/s40364-020-00220-5
  - Basics of RNA-seq and DGE (Differential Gene Expression). Ref: RNA sequencing: the teenage years