\name{yeastCC}
\alias{yeastCC}
\alias{spYCCES}
\docType{data}
\title{Data from the Spellman et al. (1998) yeast cell cycle
microarray experiment}
\description{
This data package contains an \code{\link{exprSet}} instance for the
yeast cell cycle microarray experiment. The dataset contains gene expression
measures (log-ratios, with Cy3-labeled common reference) for
6,178 yeast genes in 77 conditions. 
}
\usage{data(yeastCC)}
\details{
There are four main timecourses:
alpha (alpha factor arrest), cdc15, cdc28, and elu (elutriation), corresponding to different
synchronization methods. For details on experimental procedures and
analysis, refer to Spellman et al. (1998) (in \url{../doc})
 and the Yeast Cell Cycle
Analysis Project website (\url{http://genome-www.stanford.edu/cellcycle/}). 
 The
\code{\link{exprSet}} instance \code{yeastCC} was derived from the
file "combined.txt" on the website. The ORF names for the 800 cell
cycle regulated genes are stored in \code{\link{orf800}}.
}
\source{
The raw data (images, TIFF) and processed data "combine.txt" used to create the
\code{\link{exprSet}} instance \code{yeastCC} are available from the
Yeast Cell Cycle
Analysis Project website
(\url{http://genome-www.stanford.edu/cellcycle/}). 
Gene annotation
information is available from the Saccharomyces Genome Database (SGD,
\url{http://genome-www.stanford.edu/Saccharomyces/gene_list.shtml}).
The script "createYeastCC.R" for generating the \code{yeastCC} package is available in  \url{../doc}.

Note that spYCCES is an ExpressionSet instance with the same data and
slightly different phenodata annotation.
}
\references{
Spellman et al. (1998). Comprehensive Identification of Cell Cycle-regulated Genes of the Yeast Saccharomyces cerevisiae by Microarray Hybridization. \emph{Molecular Biology of the Cell}, 9: 3273-3297 (\url{../doc}).
}
\examples{
data(yeastCC)
yeastCC
varLabels(yeastCC)
pData(yeastCC)
description(yeastCC)
abstract(yeastCC)
geneNames(yeastCC)[1:10]
dim(exprs(yeastCC))
}
\keyword{datasets}
