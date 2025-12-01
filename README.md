# group_02_project

## Project Contributors

AnastasiaKampantai - s253724, hannahnorrelykke - s224972, MieHeLarsen - s224976, RamintaJonauskaite - s254123

**Link to presentation:** <https://raw.githack.com/rforbiodatascience25/group_02_project/main/doc/presentation.html>

### Description

In this project we will analyse the data produced in the paper "**Apoptosis and other immune biomarkers predict influenza vaccine responsiveness**".

In the original paper, blood samples were used from 89 participants pre- and post-vaccination and they were analysed with Illumina BeadScan, containing 48.771 probes.

We will try to find a connection between the Probe signals pre vaccine and the response to the vaccine. We will, also, visualize the response of each participant to the vaccine (antibody presence) in correlation to gender by recreating the papers plots, and which probe could potentially be a predictor of the response to the vaccine.

### Loading the data

For the BeadScan dataset (GEO repository accession number [GSE41080](https://ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE41080)) , we created the 01_load.qmd script, which we used to download and load the data in a data frame.

For the metadata file, we had to download it from the supplementary material of the paper, under the Data set 1 with file name [msb201315-s2.csv](https://pmc.ncbi.nlm.nih.gov/articles/instance/3658270/bin/msb201315-s2.csv). Then, we manually uploaded it to the /data/*raw* folder, previously created for the dataset, and we loaded it to the environment with the corresponding section of 01_load.qmd script.

### Running the project

The entire project can be run by rendering 00_all.qmd in the R folder.
