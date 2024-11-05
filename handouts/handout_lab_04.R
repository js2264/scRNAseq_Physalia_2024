
# Creating a `SingleCellExperiment` from scratch ----







# Reading pancreas count data from GEO ----







#' Practice
#'
#' 1. Read the genes and counts files from GEO into R. 
#' Tip: counts need to be in a numeric matrix, not in a data frame.
#'
#' 2. Create a `SingleCellExperiment` object from GEO data.
#' 
#' 3. Examine the SingleCellExperiment object you’ve just created. 
#' Get an idea of the size of the dataset, the different data available, etc.
#'







# Basic QCs ----






#' Practice
#' 
#' Run `quickPerCellQC()` on the `SingleCellExperiment` object. 
#' Inspect the new `colData` of the object.
#' 








# Accessing slots ----
## Assays






#' Practice
#' 
#' Try to manually compute logcounts from counts and store it in a new slot.
#'





## Embeddings ----






#' Practice
#' 
#' Try to compute PCA, t-SNE and UMAP embeddings of the pancreas dataset 
#' using `runPCA()`, `runTSNE()` and `runUMAP()` from {scater} package.
#'








# Filtering cells and features ----
## Pre-filtering ----





#' Practice
#' 
#' Filter the SCE to only include:
#' - cells that have a complexity of 2000 genes or more;
#' - genes that are are expressed in 10 or more cells.
#' 







## Filtering low-quality cells: mitochondrial counts ----






#' Practice
#' 
#' Remove cells with a % of mitochondrial counts greater than 10%.
#'





## Checking housekeeping genes ----





#' Practice
#' 
#' 1. Calculate the number of expressed housekeeping genes per cell 
#' (genes with a count > 0) and store the number of expressed housekeeping 
#' genes per cell in colData.
#' 
#' 2. Remove cells with a # of expressed housekeeping genes greater than 85.
#'






## Checking gene set expression ----







#' Practice
#' 
#' 1. Calculate the average gene set expression for each cell.
#' 
#' 2. Plot an embedding of the dataset, using a color scale representing 
#' the average expression of genes involved in the stress signature upon 
#' cell dissociation.
#' 








