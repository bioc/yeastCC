\name{orf800}
\alias{orf800}
\docType{data}
\title{Cell cycle regulated genes from Spellman et al. (1998)}
\description{
Vector of ORF names for the 800 cell cycle regulated genes identified
by the analysis of Spellman et al. (1998). The expression measures and
sample descriptions are stored in the \code{\link{exprSet}} instance \code{\link{yeastCC}}.
}
\usage{data(orf800)}
\format{
  The format is:
 chr [1:800] "YAL022C" "YAL040C" "YAL053W" "YAL067C" "YAR003W" "YAR007C" ...
}

\source{
The 800 ORF names were obtained from the file  "CellCycle98.xls" on
the  Yeast Cell Cycle
Analysis Project website (\url{http://genome-www.stanford.edu/cellcycle/}). 
The raw data (images, TIFF) and processed data "combine.txt" used to create the
\code{\link{exprSet}} instance \code{yeastCC} are also available on
the website. 
Gene annotation
information is available from the Saccharomyces Genome Database (SGD,
\url{http://genome-www.stanford.edu/Saccharomyces/gene_list.shtml}).
The script "createYeastCC.R" for generating the \code{yeastCC} package is available in  \url{../doc}.
}
\references{
Spellman et al. (1998). Comprehensive Identification of Cell
Cycle-regulated Genes of the Yeast Saccharomyces cerevisiae by
Microarray Hybridization. \emph{Molecular Biology of the Cell}, 9:
3273-3297 (\url{../doc}).
}
\examples{
data(orf800)
}
\keyword{datasets}
