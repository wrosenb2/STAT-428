#' Wisconsin Breast Cancer Diagnostic Dataset
#'
#' Clinical diagnostic measurements for 569 breast mass digitized fine-needle
#' aspirate (FNA) images from the UCI Machine Learning Repository.
#'
#' @format A data frame with 569 rows and 32 variables:
#' \describe{
#'   \item{`ID`}{Patient identification number.}
#'   \item{`Diagnosis`}{Tumor diagnosis (`"M"` = malignant, `"B"` = benign).}
#'   \item{`Radius_Mean`, `Texture_Mean`, `Perimeter_Mean`, `Area_Mean`, `Smoothness_Mean`, `Compactness_Mean`, `Concavity_Mean`, `Concave_Points_Mean`, `Symmetry_Mean`, `Fractal_Dimension_Mean`}{Mean of the ten cell-nucleus geometric features.}
#'   \item{`Radius_SE`, `Texture_SE`, `Perimeter_SE`, `Area_SE`, `Smoothness_SE`, `Compactness_SE`, `Concavity_SE`, `Concave_Points_SE`, `Symmetry_SE`, `Fractal_Dimension_SE`}{Standard error of the ten cell-nucleus geometric features.}
#'   \item{`Radius_Worst`, `Texture_Worst`, `Perimeter_Worst`, `Area_Worst`, `Smoothness_Worst`, `Compactness_Worst`, `Concavity_Worst`, `Concave_Points_Worst`, `Symmetry_Worst`, `Fractal_Dimension_Worst`}{Worst (mean of the three largest values) of the ten cell-nucleus geometric features.}
#' }
#' @source UCI Machine Learning Repository: Breast Cancer Wisconsin (Diagnostic) Data Set.
"breast_cancer"

