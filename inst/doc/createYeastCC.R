###########################################################################
# 
# yeastCC: Bioconductor data package for Spellman et al. yeast cell cycle data
#
###########################################################################
# Data sources

# Download data "combine.txt" from 
# http://genome-www.stanford.edu/cellcycle/data/rawdata/

# Gene annotation available from SGD
# http://genome-www.stanford.edu/Saccharomyces/gene_list.shtml
# See orf_geneontology.tab and README files
# Row names for exprSet are the ORF names

# Phases of the cell cycle
# M: mitosis, G1: gap 1, S: DNA synthesis, G2: gap 2

###########################################################################
# Create exprSet yeastCC

# exprs
x <- read.table("combined.txt",header=TRUE,sep="\t")
gnames <- as.vector(x[,1]) # ORF name
x <- x[,-1]
row.names(x)<-gnames
x <- x[,setdiff(names(x),c("clb","alpha","cdc15","cdc28","elu"))]
e<-data.matrix(x)

#########################
# phenoData

timepoint <- names(x)
timecourse <- substr(timepoint, 1, 3)
timecourse[5:22] <- substr(timepoint[5:22], 1, 5)
timecourse[23:63] <- substr(timepoint[23:63], 1, 5)
phase <- c(c(NA,NA,NA,NA),c("M/G1","M/G1","G1","G1","S","S","G2","M","M","M/G1","M/G1","G1","G1","S","S","G2","M","M"),c("M/G1","M/G1","G1","G1","S","G2","M","M","M/G1","M/G1","G1","G1","G1","S","S","G2","G2","M","M","M","M/G1","M/G1","G1","G1"),c("M/G1","G1","G1","S","S","G2","M","M","M/G1","M/G1","G1","G1","S","G2","M","M","M/G1"),c("M/G1","M/G1","G1","G1","G1","G1","S","S","G2","G2","M","M","M","M/G1"))

vars <- list(Timecourse="Label for the timecourses. alpha: alpha factor arrest, cdc15: cdc15, cdc28: cdc28, elu: elutriation, clb: Clb2 induction experiment, cln=Cln3 induction experiment.", Timepoint="Timepoint in minutes for each of the timecourses.", Phase="Phase of the cell cycle. M: mitosis, G1: gap 1, S: DNA synthesis, G2: gap 2.")

pData <- data.frame(cbind(timecourse,timepoint,phase))
names(pData)<-names(vars)

pheno <- new("phenoData", pData=pData, varLabels=vars)

#########################
# description

abs <-" We sought to create a comprehensive catalog of yeast genes whose transcript levels vary periodically within the cell cycle. To this end, we used DNA microarrays and samples from yeast cultures synchronized by three independent methods: factor arrest, elutriation, and arrest of a cdc15 temperature-sensitive mutant. Using periodicity and correlation algorithms, we identified 800 genes that meet an objective minimum criterion for cell cycle regulation. In separate experiments, designed to examine the effects of inducing either the G1 cyclin Cln3p or the B-type cyclin Clb2p, we found that the mRNA levels of more than half of these 800 genes respond to one or both of these cyclins. Furthermore, we analyzed our set of cell cycle-regulated genes for known and new promoter elements and show that several known elements (or variations thereof) contain information predictive of cell cycle regulation."

desc <- new("MIAME",name="Paul Spellment et al.",lab="David Botstein, Stanford University", contact="Paul Spellman <spellman@genome.stanford.edu>, Gavin Sherlock <sherlock@genome.stanford.edu>", title="Comprehensive Identification of Cell Cycle-regulated Genes of the Yeast Saccharomyces cerevisiae by Microarray Hybridization", abstract=abs, url="http://cellcycle-www.stanford.edu/")

#########################
# exprSet
yeastCC <- new("exprSet", exprs=e, phenoData=pheno, description=desc, notes="Spellman et al. cell cycle data")


###########################################################################
# 800 cell cycle regulated genes from analysis in Spellman et al. (1998) 

orf800<-read.table(inst/doc/orf800.txt")
orf800<-as.vector(orf800[,1],mode="character")

###########################################################################
save(yeastCC,orf800,file="data/yeastCC.RData")

###########################################################################
