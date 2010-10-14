\name{breeden}
\Rdversion{1.1}
\alias{breeden}
\docType{data}
\title{
Breeden et al. yeast cell cycle experiment
}
\description{
ExpressionSet instance; 50 samples from a 25-sample dye-swap of alpha-synchronized yeast cultures
}
\usage{data(breeden)}
\format{
  The format is: \cr
Formal class 'ExpressionSet' [package "Biobase"] with 7 slots \cr
  ..@ assayData        :<environment: 0x10221ebc8>  \cr
  ..@ phenoData        :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots \cr
  .. .. ..@ varMetadata      :'data.frame':	37 obs. of  1 variable: \cr
  .. .. .. ..$ labelDescription: chr [1:37] NA NA NA NA ... \cr
  .. .. ..@ data             :'data.frame':	50 obs. of  37 variables: \cr
  .. .. .. ..$ title                  : Factor w/ 50 levels "Yeast cell cycle-time point 0 min  2001-08-17_0000.rfm Yeast W303 cells",..: 1 29 3 15 17 19 21 23 25 27 ... \cr
  .. .. .. ..$ geo_accession          : Factor w/ 50 levels "GSM112133","GSM112134",..: 1 2 3 4 5 6 7 8 9 10 ... \cr
  .. .. .. ..$ status                 : Factor w/ 1 level "Public on Aug 05 2006": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ submission_date        : Factor w/ 1 level "Jun 01 2006": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ last_update_date       : Factor w/ 1 level "Jun 23 2006": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ type                   : Factor w/ 1 level "RNA": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ channel_count          : Factor w/ 1 level "2": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ source_name_ch1        : Factor w/ 25 levels "Yeast cell cycle-time point 0 min",..: 1 15 2 8 9 10 11 12 13 14 ... \cr
  .. .. .. ..$ organism_ch1           : Factor w/ 1 level "Saccharomyces cerevisiae": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ characteristics_ch1    : Factor w/ 25 levels "Yeast cell cycle-time point 0 min",..: 1 15 2 8 9 10 11 12 13 14 ... \cr
  .. .. .. ..$ treatment_protocol_ch1 : Factor w/ 1 level "Cells were arrested with alpha factor,and released into YEPD to get a synchronized population. Cells were sampled every 5 min a"| __truncated__: 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ molecule_ch1           : Factor w/ 1 level "total RNA": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ label_ch1              : Factor w/ 2 levels "Cy3","Cy5": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ source_name_ch2        : Factor w/ 1 level "Yeast asynchronous culture": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ organism_ch2           : Factor w/ 1 level "Saccharomyces cerevisiae": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ characteristics_ch2    : Factor w/ 1 level "Yeast asynchronous culture": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ treatment_protocol_ch2 : Factor w/ 1 level "Cells were grown overnight to an OD of 0.6 in YEPD": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ molecule_ch2           : Factor w/ 1 level "total RNA": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ label_ch2              : Factor w/ 2 levels "Cy3","Cy5": 2 2 2 2 2 2 2 2 2 2 ... \cr
  .. .. .. ..$ description            : Factor w/ 1 level "Yeast cell cycle": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ data_processing        : Factor w/ 1 level "normalized log ratio using Rosetta Resolver": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ platform_id            : Factor w/ 1 level "GPL1914": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_name           : Factor w/ 1 level "Tata,,Pramila": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_email          : Factor w/ 1 level "tpramila@fhcrc.org": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_phone          : Factor w/ 1 level "(206)6674483": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_laboratory     : Factor w/ 1 level "Breeden Lab": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_department     : Factor w/ 1 level "Basic Sciences": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_institute      : Factor w/ 1 level "FHCRC": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_address        : Factor w/ 1 level "1100, Fairview Avenue N": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_city           : Factor w/ 1 level "Seattle": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_state          : Factor w/ 1 level "WA": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_zip/postal_code: Factor w/ 1 level "98109": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ contact_country        : Factor w/ 1 level "USA": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ supplementary_file     : Factor w/ 50 levels "ftp://ftp.ncbi.nih.gov/pub/geo/DATA/supplementary/samples/GSM112nnn/GSM112133/GSM112133.gpr.gz",..: 1 2 3 4 5 6 7 8 9 10 ... \cr
  .. .. .. ..$ data_row_count         : Factor w/ 1 level "6228": 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ mins                   : num [1:50] 0 5 10 15 20 25 30 35 40 45 ... \cr
  .. .. .. ..$ sign                   : num [1:50] 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns" \cr
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  ..@ featureData      :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots \cr
  .. .. ..@ varMetadata      :'data.frame':	10 obs. of  3 variables: \cr
  .. .. .. ..$ Column          : chr [1:10] "ID" "ORF" "SPOT_ID" "Gene" ... \cr
  .. .. .. ..$ Description     : Factor w/ 2 levels ""," LINK_PRE:\"http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?CMD=search&DB=gene&cmd=search&term=\" LINK_SUF:\"[gene name]\"": 1 2 1 1 1 1 1 1 1 1 \cr
  .. .. .. ..$ labelDescription: chr [1:10] NA NA NA NA ... \cr
  .. .. ..@ data             :'data.frame':	6228 obs. of  10 variables: \cr
  .. .. .. ..$ ID        : Factor w/ 6337 levels "YPR105C","YPR106W",..: 116 6322 119 6327 124 133 6328 6329 6330 6331 ... \cr
  .. .. .. ..$ ORF       : Factor w/ 6222 levels "YPR105C","YPR106W",..: 6221 6221 6221 6221 6221 6221 6221 6221 6221 6221 ... \cr
  .. .. .. ..$ SPOT_ID   : chr [1:6228] "<blank>" "blank" "E. coli control" "empty" ... \cr
  .. .. .. ..$ Gene      : Factor w/ 3347 levels "","AOS1","APG13",..: 1 1 1 1 1 1 1 1 1 1 ... \cr
  .. .. .. ..$ SGDID     : Factor w/ 6205 levels "S0006309","S0006310",..: 1001 1001 1001 1001 1001 1001 1001 1001 1001 1001 ... \cr
  .. .. .. ..$ CHR       : Factor w/ 17 levels "XVI","XV","XIV",..: 13 13 13 13 13 13 13 13 13 13 ... \cr
  .. .. .. ..$ ORF.Length: chr [1:6228] "" "" "" "" ... \cr
  .. .. .. ..$ Process   : Factor w/ 488 levels "DNA repair*",..: 194 194 194 194 194 194 194 194 194 194 ... \cr
  .. .. .. ..$ Function  : Factor w/ 760 levels "CDP-diacylglycerol-inositol 3-phosphatidyltransferase",..: 215 215 215 215 215 215 215 215 215 215 ... \cr
  .. .. .. ..$ Component : Factor w/ 211 levels "19S proteasome regulatory particle",..: 90 90 90 90 90 90 90 90 90 90 ... \cr
  .. .. ..@ dimLabels        : chr [1:2] "featureNames" "featureColumns" \cr
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. .. .. ..@ .Data:List of 1 \cr
  .. .. .. .. .. ..$ : int [1:3] 1 1 0 \cr
  ..@ experimentData   :Formal class 'MIAME' [package "Biobase"] with 13 slots \cr
  .. .. ..@ name             : chr [1:2] "Pramila T" "Breeden LL" \cr
  .. .. ..@ lab              : chr "Fred Hutchinson Cancer Research Center, Seattle, Washington 98109, USA." \cr
  .. .. ..@ contact          : chr "" \cr
  .. .. ..@ title            : chr "The Forkhead transcription factor Hcm1 regulates chromosome segregation genes and fills the S-phase gap in the transcriptional "| __truncated__ \cr
  .. .. ..@ abstract         : chr "Transcription patterns shift dramatically as cells transit from one phase of the cell cycle to another. To better define this t"| __truncated__ \cr
  .. .. ..@ url              : chr "http://labs.fhcrc.org/breeden/cellcycle/index.html" \cr
  .. .. ..@ pubMedIds        : chr "16912276" \cr
  .. .. ..@ samples          : list() \cr
  .. .. ..@ hybridizations   : list() \cr
  .. .. ..@ normControls     : list() \cr
  .. .. ..@ preprocessing    : list() \cr
  .. .. ..@ other            : list() \cr
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. .. .. ..@ .Data:List of 1 \cr
  .. .. .. .. .. ..$ : int [1:3] 1 0 0 \cr
  ..@ annotation       : chr(0)  \cr
  ..@ protocolData     :Formal class 'AnnotatedDataFrame' [package "Biobase"] with 4 slots \cr
  .. .. ..@ varMetadata      :'data.frame':	0 obs. of  1 variable: \cr
  .. .. .. ..$ labelDescription: chr(0)  \cr
  .. .. ..@ data             :'data.frame':	50 obs. of  0 variables \cr
  .. .. ..@ dimLabels        : chr [1:2] "sampleNames" "sampleColumns" \cr
  .. .. ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. .. .. ..@ .Data:List of 1 \cr
  .. .. .. .. .. ..$ : int [1:3] 1 1 0 \cr
  ..@ .__classVersion__:Formal class 'Versions' [package "Biobase"] with 1 slots \cr
  .. .. ..@ .Data:List of 4 \cr
  .. .. .. ..$ : int [1:3] 2 10 0 \cr
  .. .. .. ..$ : int [1:3] 2 5 5 \cr
  .. .. .. ..$ : int [1:3] 1 3 0 \cr
  .. .. .. ..$ : int [1:3] 1 0 0 \cr
}
\details{
Retrieved from GEO using getGEO in package GEOquery, August 27 2009.  Variables \code{mins} and \code{sign} added
to pData manually.
}
\source{
PMID 16912276; see url slot of experimentData slot.
}
%\references{
%%  ~~ possibly secondary sources and usages ~~
%}
\examples{
data(breeden)
#
# show how to use the dye-swap 'sign' variable
#
plot(exprs(breeden)["YBL002W",]~breeden$mins)
plot(I(exprs(breeden)["YBL002W",]*breeden$sign)~breeden$mins)
}
\keyword{datasets}
