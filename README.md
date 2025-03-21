# Study of _Pinus sylvestris_ Transcriptomic Data 🌲

![Progress](https://img.shields.io/badge/Project%20Progress-70%25-yellowgreen)
![Made with Bash](https://img.shields.io/badge/Made%20with-Bash-blue?logo=gnubash)
![Made with Python](https://img.shields.io/badge/Made%20with-Python-yellow?logo=python)

<img src="https://goodimages.ru/files/img/pics/el-obyknovennaia/el-obyknovennaia-31.webp" alt="Scots Pine Forest" width="100%"/>


<img src="https://static.tildacdn.com/tild6464-3064-4237-a433-383539613333/bi_logo.png" alt="Institute of Bioinformatics Logo" width="32"/> [Bioinformatics Institute](https://bioinf.me/)

**Project Executor:** Anastasia Pomeranets

**Project Supervisor:** Vladislav Stanin

------------------------------------------------------------------------

## Project Description 🌱

***Pinus sylvestris*** L. (Scots pine) is a key boreal forest species with significant ecological and economic value. However, a complete nuclear genome assembly for **_P. sylvestris_** is still unavailable. Previous attempts (in 2013) were unsuccessful due to technological limitations, and only the mitochondrial genome has been fully assembled to date.

The goal of this project is to perform a **de novo** transcriptome assembly of ***P. sylvestris*** using publicly available RNA-seq data and to provide a comprehensive annotation of the resulting transcripts. We will move beyond traditional databases (like Gene Ontology and KEGG) by including additional resources for deeper functional analysis.

------------------------------------------------------------------------
## Repository structure
```
Pinus_sylvestris_transcriptome/
│
├── 📁 data/
│   ├── 📁 fastqc_before/           
│   ├── 📁 multiqc_before/          
│   ├── 📁 fastqc_after/            
│   ├── 📁 multiqc_after/           
│   ├── 📁 trinity_out/            
│   │   └──  trinity.out
│   ├── 📁 busco_before_cdhit/      
│   │   └── result.txt
│   ├── 📁 rnaquast_before_cdhit/  
│   │   └── short_report.pdf
│   ├── 📁 busco_after_cdhit/       
│   │   └── result.txt
│   └──  📁 rnaquast_after_cdhit/
│       └── short_report.pdf
│
├── 📁 scripts/
│   ├── fastp.sh
│   ├── trinity.sh
│   ├── busco.sh
│   ├── rnaquast.sh
│   └── cdhit.sh
│
├── README.md
└── LICENSE

```

## Project Progress 🌿

| Task                                             | Status   |
|--------------------------------------------------|----------|
| Initial and second QC (FastQC, MultiQC)          | ✅ Done  |
| Filtering and trimming (fastp)                   | ✅ Done  |
| De novo assembly (Trinity)                       | ✅ Done  |
| BUSCO analysis (before & after CD-HIT)           | ✅ Done  |
| RNAQUAST analysis (before & after CD-HIT)        | ✅ Done  |
| Clustering (CD-HIT)                              | ✅ Done  |
| Transcript annotation (EnTAP, Trinotate, InterProScan) | 🔄 In progress |
| Final reporting and poster preparation           | ⏳ Planned |

**Overall Progress**: 50% [███████████---------------]

------------------------------------------------------------------------

## Data and Tools 🌿

1.  **Raw Reads**
    -   Downloaded from [NCBI BioProject PRJNA531617](https://www.ncbi.nlm.nih.gov/bioproject/?term=PRJNA531617)\
    -   Referencing the article:
        *Utilization of Tissue Ploidy Level Variation in de Novo Transcriptome Assembly of Pinus sylvestris (2019)*\
        [G3: Genes, Genomes, Genetics, 9(10), 3409–3421](https://academic.oup.com/g3journal/article/9/10/3409/6026686)
2.  **Pipeline and Software**
    -   **FastQC v0.12.1**, **MultiQC v1.27.1** for quality checking
    -   **fastp v0.24.0** for read trimming and adapter removal
    -   **Trinity v2.15.1** for de novo transcriptome assembly
    -   **CD-HIT v.4.8.1** for transcript clustering
    -   **BUSCO v5.8.2**, **RNAQUAST v2.3** for assembly evaluation
    -   **EnTAP**, **Trinotate**, **InterProScan** for annotation

------------------------------------------------------------------------

## Requirements / Preferred Skills 🌻

1.  Experience with RNA-Seq data analysis
2.  Transcriptome assembly skills
3.  Familiarity with annotation databases (GO, KEGG, etc.)
4.  Ability to work on high-performance computing (HPC) clusters
5.  Skill in interpreting bioinformatics results
6.  Data visualization and presentation abilities

------------------------------------------------------------------------

## Future Directions 🌳

-   Comparative analysis of **_P. sylvestris_** transcriptomes from different regions (if enough data become available).
-   Investigation of transposable elements and other repeats (if time and data permit).

------------------------------------------------------------------------

### Contact

-   **Executor:** [Anastasia Pomeranets](https://github.com/anapomerash)
-   **Supervisor:** [Vladislav Stanin](https://github.com/vladissta)

> **Note**: This repository will be updated as the project progresses. Stay tuned for new information on assembly results and transcript annotations.
