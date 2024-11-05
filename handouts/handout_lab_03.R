
# R and Bioconductor classes----
## Working with data frames/tibbles




## The `SummarizedExperiment` class ----






#' Practice
#'
#' Can you create a subset of the data corresponding to LRG genes in 
#' untreated samples?
#' 





## The `GRanges` class ----





#' Practice
#' 
#' 1. How would you create a `GRanges` object from a `BED` file 
#' without {rtracklayer}? 
#' 
#' 2. Check the start coordinates: what do you see? 
#' 
#' 3. Comment on the interest of using Bioconductor.
#' 
#' 






## The `SingleCellExperiment` class ----







#' Practice
#'
#' 1. Check the `colData()` output of the `sce` object. 
#' What information is stored there? 
#' How can you access the different objects stored in `colData`?
#' 
#' 2. Are there any reduced dimensionality representation of the data 
#' stored in the sce object? How can we run a PCA using normalized counts?
#' 
#' 3. Now, let’s compute a UMAP embedding from this PCA and compare it 
#' to the PCA embedding.
#'







## From `SingleCellExperiment` to `Seurat` and back ----





#' Practice
#' 
#' 1.  Do you see any change between sce and the corresponding, 
#' “back-converted”, sce2 objects? Explain these differences.
#'









# Reading scRNA-seq data ----









