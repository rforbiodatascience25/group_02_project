# group_02_project

## Project Contributors

AnastasiaKampantai - s253724, hannahnorrelykke - s224972, MieHeLarsen - s224976, RamintaJonauskaite - s254123

**link to presentation**

### Description

In this project we will analysethe data produced in the paper "**Apoptosis and other immune biomarkers predict influenza vaccine responsiveness**".

In the original paper, blood samples were used from 89 participants pre- and post-vaccination and they were analysed with Illumina BeadScan, containing 48.771 probes.

We will try to visualize the response of each participant to the vaccine (antibody presence) in correlation to age, gender, BMI, CMV/EBV positive and which probe presents better this response based on its signal.

### Loading the data

For the BeadScan dataset (GEO repository accession number [GSE41080](https://ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE41080)) , we created the 01_load.qmd script, which we used to download and load the data in a data frame.

For the metadata file, we had to download it from the supplementary material of the paper, under the Data set 1 with file name [msb201315-s2.csv](https://pmc.ncbi.nlm.nih.gov/articles/instance/3658270/bin/msb201315-s2.csv). Then, we manually uploaded it to the /data/*raw* folder, previously created for the dataset, and we loaded it to the environment with the corresponding section of 01_load.qmd script.
