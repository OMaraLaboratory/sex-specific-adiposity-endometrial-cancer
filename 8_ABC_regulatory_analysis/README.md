# ABC Regulatory Density Permutation Analysis

R script for permutation testing of differences in regulatory density between female- and male-specific obesity-associated variants using Activity-by-Contact (ABC) enhancer-gene predictions.

## Method

Regulatory density was defined as the ratio of target genes to credible-set SNPs and compared between female and male obesity-associated variants across 22 tissue categories.

Statistical significance was assessed using 10,000 permutations, with correction for multiple testing using the Benjamini-Hochberg false discovery rate (FDR).

## Requirements

- R
- No additional R packages required

## Input

CSV files containing ABC enhancer-gene mappings with the following columns:

- `gene_name`: target gene
- `variant_id`: SNP identifier
- `Tissue`: tissue category
- `sex`: `"Female"` or `"Male"`

## Usage

Edit the input file paths specified at the beginning of `abc_regulatory_density_permutation.R`, then run:

```r
source("abc_regulatory_density_permutation.R")
