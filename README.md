# Sex-specific dissection of adiposity genetics reveals distinct pathways to endometrial cancer risk

This repository contains analysis code associated with:

**Bouttle K, Glubb DM, Thorp J, Ingold N, O'Mara TA.  
Sex-specific dissection of adiposity genetics reveals distinct pathways to endometrial cancer risk.  
Nature Communications (2026).**

Publication DOI: *to be added*

Zenodo archive: *to be added*

A preprint of the manuscript is available at:  
https://www.medrxiv.org/content/10.64898/2026.03.29.26349665v1

## Overview

This study investigates sex-specific genetic architecture underlying adiposity and its relationship with endometrial cancer risk.

Analyses include LD score regression, sex-stratified common-factor GWAS, residual matrix analysis, progressive model fitting, sex-difference comparisons, heritability estimation, MiXeR cross-trait analysis, MAGMA gene-based testing, LDpred2 polygenic score construction, PHESANT phenome-wide association analysis, cross-trait association analysis using CPASSOC, colocalisation using COLOC, GWAS-by-subtraction, mediation analysis, fine-mapping using SuSiEx, and regulatory analysis using Activity-by-Contact (ABC) enhancer data.

## Repository structure

- `1_common_factor_GWAS/`  
  Genomic structural equation modelling and sex-stratified common-factor GWAS analyses.

- `2_sexual_dimorphism_analyses/`  
  Analyses of sex differences in adiposity genetic architecture, including heritability and cross-trait analyses.

- `3_CPASSOC/`  
  Cross-trait association analyses between adiposity and endometrial cancer.

- `4_colocalisation/`  
  Colocalisation analyses of adiposity and endometrial cancer association signals.

- `5_GWAS_by_subtraction/`  
  GWAS-by-subtraction analyses separating adiposity-related and adiposity-independent components of endometrial cancer genetic susceptibility.

- `6_mediation/`  
  Mediation analyses investigating potential pathways linking adiposity genetics with endometrial cancer risk.

- `7_finemapping/`  
  Fine-mapping analyses using SuSiEx.

- `8_ABC_regulatory_analysis/`  
  Regulatory analyses using publicly available Activity-by-Contact enhancer-gene predictions across multiple tissues and cell types.

Individual directories contain the scripts and additional information relevant to each analysis.

## Input GWAS

Six adiposity traits were analysed separately in females and males, alongside endometrial cancer as the outcome trait. All GWAS were conducted in individuals of European ancestry.

### Female adiposity GWAS

| Trait | Sample size | Source |
|---|---:|---|
| Body mass index | 434,794 | PMID: 30239722 |
| Waist-to-hip ratio | 381,152 | PMID: 30239722 |
| Body fat percentage | 154,337 | PMID: 37867527 |
| Visceral adipose tissue | 20,038 | PMID: 35773277 |
| Abdominal subcutaneous adipose tissue | 20,038 | PMID: 35773277 |
| Gluteofemoral adipose tissue | 20,038 | PMID: 35773277 |

### Male adiposity GWAS

| Trait | Sample size | Source |
|---|---:|---|
| Body mass index | 374,756 | PMID: 30239722 |
| Waist-to-hip ratio | 316,772 | PMID: 30239722 |
| Body fat percentage | 157,937 | PMID: 37867527 |
| Visceral adipose tissue | 19,038 | PMID: 35773277 |
| Abdominal subcutaneous adipose tissue | 19,038 | PMID: 35773277 |
| Gluteofemoral adipose tissue | 19,038 | PMID: 35773277 |

### Endometrial cancer GWAS

The endometrial cancer GWAS included **17,278 cases and 289,180 controls** (total N = 306,458).

## ABC regulatory analysis

The `8_ABC_regulatory_analysis` directory contains code used to investigate sex-specific differences in regulatory density using publicly available Activity-by-Contact (ABC) enhancer-gene predictions across more than 100 tissues and cell types.

This analysis was performed by Dylan M Glubb.

## Code contributions

Kelsie Bouttle performed the primary genetic analyses, including genomic structural equation modelling, sex-stratified analyses, cross-trait analyses, GWAS-by-subtraction, mediation and fine-mapping analyses.

Dylan M Glubb performed the regulatory analyses using publicly available ABC enhancer data.

Additional analytical contributions were made by Jackson Thorp, Nathan Ingold and Tracy A O'Mara as described in the accompanying publication.

## Data availability

This repository contains analysis code and does not redistribute individual-level or controlled-access genetic data.

Input GWAS summary statistics and other datasets remain subject to the access conditions and licences of the original studies and data providers. Publicly available resources used in individual analyses are described in the relevant directories and in the accompanying manuscript.

## Licence

The analysis code in this repository is available under the [MIT License](LICENSE).

## Citation

If you use code from this repository, please cite the associated publication:

Bouttle K, Glubb DM, Thorp J, Ingold N, O'Mara TA.  
**Sex-specific dissection of adiposity genetics reveals distinct pathways to endometrial cancer risk.**  
*Nature Communications*. 2026.

Publication DOI and Zenodo DOI will be added following publication and archival release.
