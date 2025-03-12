# Study of _Pinus sylvestris_ Transcriptomic Data 🌲

<img src="https://goodimages.ru/files/img/pics/el-obyknovennaia/el-obyknovennaia-31.webp" alt="Scots Pine Forest" width="100%"/>


<img src="https://static.tildacdn.com/tild6464-3064-4237-a433-383539613333/bi_logo.png" alt="Institute of Bioinformatics Logo" width="32"/> Bioinformatics Institute


**Project Executor:** Anastasia Pomeranets

**Project Supervisor:** Vladislav Stanin

------------------------------------------------------------------------

## Project Description 🌱

***Pinus sylvestris*** L. (Scots pine) is a key boreal forest species with significant ecological and economic value. However, a complete nuclear genome assembly for **_P. sylvestris_** is still unavailable. Previous attempts (in 2013) were unsuccessful due to technological limitations, and only the mitochondrial genome has been fully assembled to date.

The goal of this project is to perform a **de novo** transcriptome assembly of ***P. sylvestris*** using publicly available RNA-seq data and to provide a comprehensive annotation of the resulting transcripts. We will move beyond traditional databases (like Gene Ontology and KEGG) by including additional resources for deeper functional analysis.

------------------------------------------------------------------------

## Progress Overview 🍃

Here is the overall progress for the entire project:

Overall Progress: [███████████---------------] 55%

### Completed

-   Download of raw RNA-seq data (SRA)
-   Initial quality control (FastQC, MultiQC)
-   Filtering and cleaning (fastp)
-   Second quality check (FastQC, MultiQC)
-   De novo assembly (Trinity)

### In Progress
-   Assembly quality assessment (BUSCO, TransRate, DETONATE, RNAQUAST)

### Planned

-   Transcript annotation (EnTAP, Trinotate, InterProScan)
-   Final analysis and reporting

------------------------------------------------------------------------

## Data and Tools 🌿

1.  **Raw Reads**
    -   Downloaded from [NCBI BioProject PRJNA531617](https://www.ncbi.nlm.nih.gov/bioproject/?term=PRJNA531617)\
    -   Referencing the article:
        *Utilization of Tissue Ploidy Level Variation in de Novo Transcriptome Assembly of Pinus sylvestris (2019)*\
        [G3: Genes, Genomes, Genetics, 9(10), 3409–3421](https://academic.oup.com/g3journal/article/9/10/3409/6026686)
2.  **Pipeline and Software**
    -   **FastQC**, **MultiQC** for quality checking
    -   **fastp** for read trimming and adapter removal
    -   **Trinity** for de novo transcriptome assembly
    -   **BUSCO**, **TransRate**, **DETONATE**, **RNAQUAST** for assembly evaluation
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

-   **Executor:** [Anastasia Pomeranets](mailto:anapomerash@gmail.com)
-   **Supervisor:** [Vladislav Stanin](mailto:pochta_vlada@ochen_nado.com)

> **Note**: This repository will be updated as the project progresses. Stay tuned for new information on assembly results and transcript annotations.
