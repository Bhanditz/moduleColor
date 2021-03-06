\name{moduleColor-package}
\alias{moduleColor-package}
\alias{moduleColor}
\docType{package}
\title{
Basic Module Functions
}
\description{
Methods for color labeling, calculation of eigengenes,
merging of closely related modules.
}
\details{
\tabular{ll}{
Package: \tab moduleColor\cr
Version: \tab 1.08-3  \cr
Date: \tab 2014-11-25\cr
Depends: \tab R, stats, impute, grDevices, dynamicTreeCut\cr
ZipData: \tab no\cr
License: \tab GPL version 2 or newer\cr
URL: \tab 
http://www.genetics.ucla.edu/labs/horvath/CoexpressionNetwork/BranchCutting/\cr
}

Index:
\preformatted{
checkSets               Retrieve basic sizes of a group of datasets.
collectGarbage          Iterative garbage collection.
consensusMEDissimilarity
                        Consensus dissimilarity of module eigengenes.
consensusOrderMEs       Put close eigenvectors next to each other in
                        several sets.
fixDataStructure        Put single-set data into a form useful for
                        multiset calculations.
labels2colors           Convert numerical labels to colors.
mergeCloseModules       Merge close modules of gene expression data.
moduleColor-package     Basic module functions.
moduleColor.getMEprefix	Get the prefix used to label module eigengenes.
moduleColor.version	Returns the version number of the package.
moduleColor.revisionDate
			Returns the revision date of the package.
moduleEigengenes        Calculate module eigengenes.
moduleNumber            Fixed-height cut of a dendrogram.
multiSetMEs             Calculate module eigengenes.
normalizeLabels         Transform numerical labels into normal order.
orderMEs                Put close eigenvectors next to each other
plotHclustColors        Plot color bars corresponding to modules
removeGreyME		Remove the grey module eigengene from given eigengenes.
standardColors          Colors this library uses for labeling modules.
}
}
\author{
Peter Langfelder <Peter.Langfelder@gmail.com> and Steve Horvath
<SHorvath@mednet.ucla.edu>

Maintainer: Peter Langfelder <Peter.Langfelder@gmail.com>
}
\keyword{ package }
