\name{spYCCmeta}
\alias{spYCCmeta}
\docType{data}
\title{ ~~ data name/kind ... ~~}
\description{
  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data(spYCCmeta)}
\format{
  A data frame with 800 observations on the following 75 variables.
  \describe{
    \item{\code{Process}}{a factor with levels \code{} \code{4-nitroquinoline-N-oxide resistance} \code{ATP synthesis} ...}
    \item{\code{Function}}{a factor with levels \code{} \code{(1->6)-beta-glucan synthase subunit} \code{(putative) Glc7p regulatory subunit} ...}
    \item{\code{X}}{a logical vector}
    \item{\code{Peak}}{a factor with levels \code{G1} \code{G2/M} \code{M/G1} \code{S} \code{S/G2}}
    \item{\code{Phase.Order}}{a numeric vector}
    \item{\code{Cluster.Order}}{a numeric vector}
    \item{\code{ORF}}{a factor with levels \code{} \code{YAL022C} \code{YAL040C} \code{YAL053W} \code{YAL067C} \code{YAR003W} \code{YAR007C}  ...}
    \item{\code{YPD}}{a factor with levels \code{} \code{AAD10} \code{ACE2} \code{ADA2} \code{ADK2} \code{AFR1} \code{AGA1} \code{AGA2} \code{AGP1}  ...}

    \item{\code{SGD}}{a factor with levels \code{} \code{AAD10} \code{ACE2} \code{ADA2} \code{ADK2} \code{AFR1} \code{AGA1} \code{AGA2} ...}
    \item{\code{YPD.1}}{a factor with levels \code{} \code{YPD}}
    \item{\code{SGD.1}}{a factor with levels \code{} \code{SGD}}
    \item{\code{MIPS}}{a factor with levels \code{} \code{MIPS}}
    \item{\code{n1}}{a numeric vector}
    \item{\code{n2}}{a numeric vector}
    \item{\code{Geomean}}{a numeric vector}
    \item{\code{Absolute}}{a numeric vector}
    \item{\code{g1}}{a numeric vector}
    \item{\code{g2}}{a numeric vector}
    \item{\code{Geomean.1}}{a numeric vector}
    \item{\code{Absolute.1}}{a numeric vector}
    \item{\code{Deletion}}{a factor with levels \code{irrelevant} \code{lethal} \code{undocumented} \code{viable}}
    \item{\code{Known.}}{a factor with levels \code{Known} \code{New} \code{New }}
    \item{\code{Description}}{a factor with levels \code{} \code{ Inhibitor of Cdc28p/Cln1p and Cdc28p/Cln2p complexes involved in cell cycle arrest for mating} \code{1,3-beta-D-glucan synthase} \code{3'-Phosphoadenylylsulfate reductase; part of the sulfate assimilation pathway } ...}
    \item{\code{Aggregate.Score}}{a numeric vector}
    \item{\code{Phase}}{a numeric vector}
    \item{\code{No..Elements}}{a numeric vector}
    \item{\code{Most.Relevant.Promoter.Elements}}{a factor with levels \code{} \code{AATAGATGACCCGATTTGGAAAAAGGTAAACAACAATG} \code{ATTTGATTGCCGAAAGAGGCAAAAC  GTAAATAGGTTGT} \code{C 156 TCTGCCAGCCAA} \code{C 253 AAAGCCAGCCAT} \code{C 256 TATGCCAGCCAA} \code{C 276 AAGGCCAGCCTC} \code{C 293 TTGACCAGCTAA} ...}
    \item{\code{X.1}}{a factor with levels \code{} \code{ATATAGCGACCGAATCAGGAAAAG   GTCAACAACGAAG} \code{C 102 CGAGCCAGCATT} \code{C 252 AAGACCAGCATG} \code{C 301 AGTGCCAGCAAA} \code{C 496 GAAGCCAGCACA} \code{C 550 GCGGCCAGCAAC} \code{c 106 attACGCGaaaat} \code{c 112 aaaACGCGagaaa} \code{c 121 ggaACGCGacgc} ...}
    \item{\code{X.2}}{a factor with levels \code{} \code{C 125 GCAACCAGCTCT} \code{C 146 CAAGCCAGCCAT} \code{C 195 CGCACCAGCAAC} \code{C 212 TATACCAGCGTT} \code{C 245 TAAACCAGCGCA} \code{C 402 TATGCCAGCAAA} \code{c 112 ttaACGCGatcga} \code{c 115 agtACGCGaaagg} \code{c 123 acaACGCGaacac} \code{c 127 gtgACGCGaaaaa} ...}
    \item{\code{X.3}}{a factor with levels \code{} \code{C 307 AAGACCAGCATT} \code{c 163 ctgACGCGcgaaa} \code{c 190 aatACGCGagaaa} \code{c 220 tagACGCGcctta} \code{c 241 cgaACGCGaaact} \code{c 275 aaaACGCGaccgt} \code{c 282 aagACGCGatttt} \code{c 289 attACGCGcatta} \code{c 290 aggACGCGaaact}  ...}
    \item{\code{X.4}}{a factor with levels \code{} \code{C 200 CAAACCAGCATC} \code{c 117 gtcACGCGaaaaa} \code{c 314 cctACGCGaaagt} \code{c 338 caaACGCGaaaaa} \code{c 359 acgACGCGccttc} \code{c 382 gttACGCGaagtc} \code{c 384 tcaACGCGaattt} \code{c 397 aaaACGCGaaaac} \code{c 440 gtgACGCGcggtt} ...}
    \item{\code{X.5}}{a factor with levels \code{} \code{C 306 GGAGCCAGCGCG} \code{c 467 accACGCGaaaag} \code{c 588 gaaACGCGccaaa} \code{w 266 ATAACCAGCAAA} \code{w 383 cagACGCGagaac} \code{w 478 GGAGCCAGCGCG} \code{w401 tatCGCGAAAatt}}
    \item{\code{X.6}}{a factor with levels \code{} \code{C 337 AGAGCCAGCAAG} \code{C 417 TCGGCCAGCAAT} \code{c 501 acaACGCGaaaaa} \code{w 370 gcgACGCGaaaaa} \code{w 447 AGAGCCAGCAAG}}
    \item{\code{X.7}}{a factor with levels \code{} \code{C 388 GGAACCAGCAGA} \code{w 396 GGAACCAGCAGA}}
    \item{\code{Number}}{a numeric vector}
    \item{\code{SCB}}{a factor with levels \code{} \code{c 103 gacCACGAAAttt} \code{c 105 atgCACGAAAaag} \code{c 106 ctaCACGAAAcac} \code{c 108 tacCACGAAAgta} \code{c 110 ccaCACGAAAaga} \code{c 123 agaCACGAAAtgt} \code{c 127 acaCACGAAAacg} \code{c 181 cagCACGAAAtgg}  ...}
    \item{\code{SCB.1}}{a factor with levels \code{} \code{c178 tgaCACGAAAaac} \code{c232 gaaCACGAAAtgc} \code{c539 gtaCACGAAAttc} \code{w269 agcCACGAAAtgc} \code{w347 tgaCACGAAAtgt} \code{w541 agtCACGAAAcgc} \code{w601 tgtCACGAAAagt}}
    \item{\code{SCB.2}}{a factor with levels \code{} \code{c330 aacCACGAAAaaa} \code{c582 agtCACGAAAcgc} \code{w467 attCACGAAAtaa}}
    \item{\code{SCB.3}}{a factor with levels \code{} \code{w435 atcCACGAAAatc}}
    \item{\code{X.8}}{a factor with levels \code{} \code{w252 aacCACGAAAagt}}
    \item{\code{Number.1}}{a numeric vector}
    \item{\code{SCB_d}}{a factor with levels \code{} \code{c 156 gatCGCGAAAttt} \code{c 184 cgaCGCGAAAatg} \code{c 218 cagCGCGAAAagt} \code{c 222 tatCGCGAAAaaa} \code{c 229 tgaCGCGAAAcgc} \code{c 237 tatCGCGAAAcga} \code{c 238 atcCGCGAAAgga} \code{c 283 aagCGCGAAAcaa}  ....}
    \item{\code{SCB_d.1}}{a factor with levels \code{} \code{c 126 tttCGCGAAActg} \code{c 415 tttCGCGAAAtct} \code{c 566 ttcCGCGAAAaaa} \code{c 592 aggCGCGAAAtac} \code{c 633 aaaCGCGAAAtgt} \code{c242 gaaCGCGAAActt} \code{c297 ctcCGCGAAAaat} \code{c306 tcgCGCGAAAaga}  ...}
    \item{\code{SCB_d.2}}{a factor with levels \code{} \code{c468 ccaCGCGAAAaga} \code{c508 tttCGCGAAAtct}}
    \item{\code{SCB_d.3}}{a factor with levels \code{} \code{c502 caaCGCGAAAaat}}
    \item{\code{Number.2}}{a numeric vector}
    \item{\code{MCB}}{a factor with levels \code{} \code{w 126 gcaACGCGTcgc} \code{w 187 caaACGCGTaca} \code{w 207 ctcACGCGTcgg} \code{w 209 attACGCGTtta} \code{w 226 cagACGCGTtgc} \code{w 228 acaACGCGTctt} \code{w 23 acaACGCGTgct} \code{w 267 cccACGCGTagg} ...}
    \item{\code{MCB.1}}{a factor with levels \code{} \code{w111 gaaACGCGTtct} \code{w124 ttgACGCGTttc} \code{w128 gtgACGCGTtat} \code{w130 agaACGCGTtct} \code{w131 gcgACGCGTaac} \code{w138 aagACGCGTgaa} \code{w139 attACGCGTtta} \code{w153 ctaACGCGTttt} ...}
    \item{\code{MCB.2}}{a factor with levels \code{} \code{w374 taaACGCGTcat}}
    \item{\code{MCB.3}}{a factor with levels \code{} \code{w309 aggACGCGTaaa}}
    \item{\code{Number.3}}{a numeric vector}
    \item{\code{MCB_d}}{a factor with levels \code{} \code{c 106 attACGCGaaaat} \code{c 109 acaACGCGactgg} \code{c 112 aaaACGCGagaaa} \code{c 115 agtACGCGaaagg} \code{c 117 gtcACGCGaaaaa} \code{c 121 ggaACGCGacgc} \code{c 127 gtgACGCGaaaaa} \code{c 129 acaACGCGcccga} ...}
    \item{\code{MCB_d.1}}{a factor with levels \code{} \code{c 123 acaACGCGaacac} \code{c 136 aatACGCGattgg} \code{c 147 gcaACGCGagaga} \code{c 158 tctACGCGcgaag} \code{c 163 ctgACGCGcgaaa} \code{c 176 gcgACGCGgttgt} \code{c 187 agtACGCGatttg} \code{c 189 gaaACGCGggcac} ...}
    \item{\code{MCB_d.2}}{a factor with levels \code{} \code{c 112 ttaACGCGatcga} \code{c 220 tagACGCGcctta} \code{c 294 ttcACGCGcttaa} \code{c 382 gttACGCGaagtc} \code{c 477 gcaACGCGcctgg} \code{c 501 acaACGCGaaaaa} \code{c 549 attACGCGcacg} \code{c 557 tgtACGCGcgaac} ...}
    \item{\code{MCB_d.3}}{a factor with levels \code{} \code{c 617 gaaACGCGcagta} \code{w 50 gtaACGCGctttt}}
    \item{\code{X.9}}{a factor with levels \code{} \code{c 359 acgACGCGccttc}}
    \item{\code{Number.4}}{a numeric vector}
    \item{\code{SFF}}{a factor with levels \code{} \code{AATAGATGACCCGATTTGGAAAAAGGTAAACAACAATG} \code{ATTTGATTGCCGAAAGAGGCAAAAC  GTAAATAGGTTGT} \code{CAAAACAAACCCAATAAAGAAAATCCAAAATATAGAAC} \code{GTACTTTAACCTGTTTAGGAAAAAG  GTAAACAATAACA} \code{TCGAACAATTCTAAAAAGGTAAAT   AAAAACAATGGTA} ...}
    \item{\code{Number.5}}{a factor with levels \code{} \code{1} \code{2} \code{3} \code{4} \code{ATATAGCGACCGAATCAGGAAAAGGTCAACAACGAAG}}
    \item{\code{Swi5}}{a factor with levels \code{} \code{C 102 CGAGCCAGCATT} \code{C 156 TCTGCCAGCCAA} \code{C 200 CAAACCAGCATC} \code{C 252 AAGACCAGCATG} \code{C 253 AAAGCCAGCCAT} \code{C 256 TATGCCAGCCAA} \code{C 276 AAGGCCAGCCTC} \code{C 293 TTGACCAGCTAA} ...}
    \item{\code{Swi5.1}}{a factor with levels \code{} \code{C 125 GCAACCAGCTCT} \code{C 146 CAAGCCAGCCAT} \code{C 195 CGCACCAGCAAC} \code{C 245 TAAACCAGCGCA} \code{C 301 AGTGCCAGCAAA} \code{C 306 GGAGCCAGCGCG} \code{C 307 AAGACCAGCATT} \code{C 402 TATGCCAGCAAA} ...}
    \item{\code{Swi5.2}}{a factor with levels \code{} \code{C 212 TATACCAGCGTT} \code{C 337 AGAGCCAGCAAG} \code{c 19 AGAACCAGCTGA} \code{c 320 ACCACCAGCTTA} \code{c 545 ACCACCAGCGTA} \code{c 569 TTCACCAGCGGC} \code{c 642 GAGACCAGCGGA} \code{c 651 ATCACCAGCAAA} ...}
    \item{\code{Swi5.3}}{a factor with levels \code{} \code{C 388 GGAACCAGCAGA} \code{C 417 TCGGCCAGCAAT} \code{c 336 TTTACCAGCTCA} \code{c 363 TGCACCAGCATT} \code{c 494 CTGGCCAGCAAG} \code{w 396 GGAACCAGCAGA}}
    \item{\code{Number.6}}{a numeric vector}
    \item{\code{Swi5e}}{a factor with levels \code{} \code{c 102 CGAGCCAGCATT} \code{c 137 TAGGCCAGCAAA} \code{c 155 ACAACCAGCAGT} \code{c 156 CTAACCAGCAAG} \code{c 16 AGAGCCAGCAGA} \code{c 174 TAAACCAGCATT} \code{c 184 ATGGCCAGCATA} \code{c 200 CAAACCAGCATC} ...}
    \item{\code{Swi5e.1}}{a factor with levels \code{} \code{c 222 TTGACCAGCGCC} \code{c 256 TAAACCAGCAAA} \code{c 306 GGAGCCAGCGCG} \code{c 307 AAGACCAGCATT} \code{c 637 GGAGCCAGCGAT} \code{w 265 TAAACCAGCAAT} \code{w 266 ATAACCAGCAAA} \code{w 467 TGAGCCAGCAAT} \code{w 478 GGAGCCAGCGCG} \code{w 536 GAAACCAGCAAC} \code{w 554 ATGGCCAGCACC}}
    \item{\code{Swi5e.2}}{a factor with levels \code{} \code{c 337 AGAGCCAGCAAG} \code{c 417 TCGGCCAGCAAT} \code{c 642 GAGACCAGCGGA} \code{w 447 AGAGCCAGCAAG}}
    \item{\code{Swi5e.3}}{a factor with levels \code{} \code{c 388 GGAACCAGCAGA} \code{w 396 GGAACCAGCAGA}}
    \item{\code{Number.7}}{a numeric vector}
    \item{\code{ECB}}{a factor with levels \code{} \code{c 185 TTACCCATTTAGGAAA} \code{c 221 TTACCCAATTAGGAAA} \code{c 251 TTTCCCTTTAAGGAAA} \code{c 258 TTTCCCAAAAAGGAAA} \code{c 387 TTTCCCTTTTAGGAAA} \code{c 394 TTACCCACTTAGGAAA} \code{w 154 TTTCCCTTTTAGGAAA} \code{w 177 TTACCCACTTAGGAAA} \code{w 229 TTACCCAGAAAGGAAA} \code{w 378 TTTCCCTAATAGGAAA} \code{w 453 TTTCCCGTTTAGGAAA} \code{w 595 TTTCCCACTAAGGAAA}}
    \item{\code{Number.8}}{a numeric vector}
    \item{\code{STE12}}{a factor with levels \code{} \code{c 243 CCTTTTTCAGTTTCTATTTTTAACACTGAAACT} \code{w 112 CCCTATTTGGTTGCAATTCAATTCCGTGAAACC} \code{w 119 CCCAATGTAGAAAAGTACATCATATGAAACA} \code{w 218 CCTAATTGGGTAAGTACATGATGAAACA} \code{w 224 CCCAAAAAGGAAATTTACATGTTAAATGAAACC} ...}
    \item{\code{MIG1.sites}}{a factor with levels \code{} \code{c 114 AATAGACTGGGG} \code{c 137 TCTATCCTGGGG} \code{c 147 TGAATGCTGGGG} \code{c 165 AATAAAGTGGGG} \code{c 215 TATAATGCGGGG} \code{c 304 AAATCGCCGGGG} \code{c 332 AAATATCTGGGG} \code{c 368 AATTGCGCGGGG} ...}
    \item{\code{X.10}}{a factor with levels \code{} \code{c 161 AGTTTGGTGGGG} \code{c 262 AAGATGGTGGGG} \code{c 498 AAAAAACCGGGG} \code{c 499 AAAAATGCGGGG} \code{w 296 TATTCGGCGGGG} \code{w 578 CTTTTGCCGGGG}}
    \item{\code{X.11}}{a logical vector}
  }
}
\details{
taken from the Spellman support web site.
}
\source{
  \url{cellcycle-www.stanford.edu}
}
\references{
  PMID 9843569
}
\examples{
data(spYCCmeta)
spYCCmeta[1:5,1:6]
}
\keyword{datasets}
