
R version 4.0.2 (2020-06-22) -- "Taking Off Again"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> if(!require(plyr)) #needs to be loaded before dplyr (tidyverse).
  +     install.packages("plyr")
Loading required package: plyr
> if(!require(tidyverse))
  +     install.packages("tidyverse")
Loading required package: tidyverse
── Attaching packages ────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse 1.3.0 ──
✓ ggplot2 3.3.2     ✓ purrr   0.3.4
✓ tibble  3.0.3     ✓ dplyr   1.0.2
✓ tidyr   1.1.2     ✓ stringr 1.4.0
✓ readr   1.3.1     ✓ forcats 0.5.0
── Conflicts ───────────────────────────────────────────────────────────────────────────────────────────────────── tidyverse_conflicts() ──
x dplyr::arrange()   masks plyr::arrange()
x purrr::compact()   masks plyr::compact()
x dplyr::count()     masks plyr::count()
x dplyr::failwith()  masks plyr::failwith()
x dplyr::filter()    masks stats::filter()
x dplyr::id()        masks plyr::id()
x dplyr::lag()       masks stats::lag()
x dplyr::mutate()    masks plyr::mutate()
x dplyr::rename()    masks plyr::rename()
x dplyr::summarise() masks plyr::summarise()
x dplyr::summarize() masks plyr::summarize()
> 
  > #readxl is not loaded as part of the tidyverse (though it is installed), so it requires a separate
  > #library statement.
  > 
  > library(readxl)
> library(tidyverse)
> 
  > if(!require(cluster))
    +     install.packages("cluster")
Loading required package: cluster
> if(!require(factoextra))
  +     install.packages("factoextra")
Loading required package: factoextra
Welcome! Want to learn more? See two factoextra-related books at https://goo.gl/ve3WBa
> if(!require(dendextend))
  +     install.packages("dendextend")
Loading required package: dendextend

---------------------
  Welcome to dendextend version 1.14.0
Type citation('dendextend') for how to cite the package.

Type browseVignettes(package = 'dendextend') for the package vignette.
The github page is: https://github.com/talgalili/dendextend/
  
  Suggestions and bug-reports can be submitted at: https://github.com/talgalili/dendextend/issues
Or contact: <tal.galili@gmail.com>
  
  To suppress this message use:  suppressPackageStartupMessages(library(dendextend))
---------------------
  
  
  Attaching package: ‘dendextend’

The following object is masked from ‘package:stats’:
  
  cutree

> if(!require(gplots))
  +     install.packages("gplots")
Loading required package: gplots

Attaching package: ‘gplots’

The following object is masked from ‘package:stats’:
  
  lowess

> if(!require(RColorBrewer))
  +     install.packages("RColorBrewer")
Loading required package: RColorBrewer
> if(!require(BiocManager))
  +     install.packages("BiocManager")
Loading required package: BiocManager
Bioconductor version 3.11 (BiocManager 1.30.10), ?BiocManager::install for help
> if(!require(ggpubr))
  +     install.packages("ggpubr")
Loading required package: ggpubr

Attaching package: ‘ggpubr’

The following object is masked from ‘package:dendextend’:
  
  rotate

The following object is masked from ‘package:plyr’:
  
  mutate

> if(!require(VennDiagram))
  +     install.packages("VennDiagram")
Loading required package: VennDiagram
Loading required package: grid
Loading required package: futile.logger

Attaching package: ‘VennDiagram’

The following object is masked from ‘package:ggpubr’:
  
  rotate

The following object is masked from ‘package:dendextend’:
  
  rotate

> 
  > #Bioconductor packages to load
  > if(!require(TMixClust))
    +     BiocManager::install("TMixClust")
Loading required package: TMixClust
> if(!require(org.Mm.eg.db))
  +     BiocManager::install("org.Mm.eg.db")
Loading required package: org.Mm.eg.db
Loading required package: AnnotationDbi
Loading required package: stats4
Loading required package: BiocGenerics
Loading required package: parallel

Attaching package: ‘BiocGenerics’

The following objects are masked from ‘package:parallel’:
  
  clusterApply, clusterApplyLB, clusterCall, clusterEvalQ, clusterExport, clusterMap, parApply, parCapply, parLapply,
parLapplyLB, parRapply, parSapply, parSapplyLB

The following objects are masked from ‘package:dplyr’:
  
  combine, intersect, setdiff, union

The following objects are masked from ‘package:stats’:
  
  IQR, mad, sd, var, xtabs

The following objects are masked from ‘package:base’:
  
  anyDuplicated, append, as.data.frame, basename, cbind, colnames, dirname, do.call, duplicated, eval, evalq, Filter,
Find, get, grep, grepl, intersect, is.unsorted, lapply, Map, mapply, match, mget, order, paste, pmax, pmax.int, pmin,
pmin.int, Position, rank, rbind, Reduce, rownames, sapply, setdiff, sort, table, tapply, union, unique, unsplit, which,
which.max, which.min

Loading required package: Biobase
Welcome to Bioconductor

Vignettes contain introductory material; view with 'browseVignettes()'. To cite Bioconductor, see 'citation("Biobase")',
and for packages 'citation("pkgname")'.

Loading required package: IRanges
Loading required package: S4Vectors

Attaching package: ‘S4Vectors’

The following object is masked from ‘package:gplots’:
  
  space

The following objects are masked from ‘package:dplyr’:
  
  first, rename

The following object is masked from ‘package:tidyr’:
  
  expand

The following object is masked from ‘package:plyr’:
  
  rename

The following object is masked from ‘package:base’:
  
  expand.grid


Attaching package: ‘IRanges’

The following objects are masked from ‘package:dplyr’:
  
  collapse, desc, slice

The following object is masked from ‘package:purrr’:
  
  reduce

The following object is masked from ‘package:plyr’:
  
  desc


Attaching package: ‘AnnotationDbi’

The following object is masked from ‘package:dplyr’:
  
  select


> if(!require(clusterProfiler))
  +     BiocManager::install("clusterProfiler")
Loading required package: clusterProfiler
Bioconductor version 3.11 (BiocManager 1.30.10), R 4.0.2 (2020-06-22)
Installing package(s) 'clusterProfiler'
also installing the dependencies ‘triebeard’, ‘tweenr’, ‘polyclip’, ‘fastmatch’, ‘urltools’, ‘gridGraphics’, ‘ggforce’, ‘tidygraph’, ‘graphlayouts’, ‘DO.db’, ‘fgsea’, ‘europepmc’, ‘ggplotify’, ‘ggraph’, ‘ggridges’, ‘igraph’, ‘scatterpie’, ‘downloader’, ‘DOSE’, ‘enrichplot’, ‘GO.db’, ‘GOSemSim’, ‘qvalue’, ‘rvcheck’

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/triebeard_0.3.0.tgz'
Content type 'application/x-gzip' length 1038799 bytes (1014 KB)
==================================================
  downloaded 1014 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/tweenr_1.0.1.tgz'
Content type 'application/x-gzip' length 1020320 bytes (996 KB)
==================================================
  downloaded 996 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/polyclip_1.10-0.tgz'
Content type 'application/x-gzip' length 464553 bytes (453 KB)
==================================================
  downloaded 453 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/fastmatch_1.1-0.tgz'
Content type 'application/x-gzip' length 49780 bytes (48 KB)
==================================================
  downloaded 48 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/urltools_1.7.3.tgz'
Content type 'application/x-gzip' length 957738 bytes (935 KB)
==================================================
  downloaded 935 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/gridGraphics_0.5-0.tgz'
Content type 'application/x-gzip' length 247011 bytes (241 KB)
==================================================
  downloaded 241 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/ggforce_0.3.2.tgz'
Content type 'application/x-gzip' length 4502247 bytes (4.3 MB)
==================================================
  downloaded 4.3 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/tidygraph_1.2.0.tgz'
Content type 'application/x-gzip' length 773690 bytes (755 KB)
==================================================
  downloaded 755 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/graphlayouts_0.7.0.tgz'
Content type 'application/x-gzip' length 3454089 bytes (3.3 MB)
==================================================
  downloaded 3.3 MB

trying URL 'https://bioconductor.org/packages/3.11/bioc/bin/macosx/contrib/4.0/fgsea_1.14.0.tgz'
Content type 'application/x-gzip' length 1318121 bytes (1.3 MB)
==================================================
  downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/europepmc_0.4.tgz'
Content type 'application/x-gzip' length 233207 bytes (227 KB)
==================================================
  downloaded 227 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/ggplotify_0.0.5.tgz'
Content type 'application/x-gzip' length 200235 bytes (195 KB)
==================================================
  downloaded 195 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/ggraph_2.0.3.tgz'
Content type 'application/x-gzip' length 4585571 bytes (4.4 MB)
==================================================
  downloaded 4.4 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/ggridges_0.5.2.tgz'
Content type 'application/x-gzip' length 2308196 bytes (2.2 MB)
==================================================
  downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/igraph_1.2.5.tgz'
Content type 'application/x-gzip' length 8847518 bytes (8.4 MB)
==================================================
  downloaded 8.4 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/scatterpie_0.1.5.tgz'
Content type 'application/x-gzip' length 405714 bytes (396 KB)
==================================================
  downloaded 396 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/downloader_0.4.tgz'
Content type 'application/x-gzip' length 21630 bytes (21 KB)
==================================================
  downloaded 21 KB

trying URL 'https://bioconductor.org/packages/3.11/bioc/bin/macosx/contrib/4.0/DOSE_3.14.0.tgz'
Content type 'application/x-gzip' length 3551630 bytes (3.4 MB)
==================================================
  downloaded 3.4 MB

trying URL 'https://bioconductor.org/packages/3.11/bioc/bin/macosx/contrib/4.0/enrichplot_1.8.1.tgz'
Content type 'application/x-gzip' length 189112 bytes (184 KB)
==================================================
  downloaded 184 KB

trying URL 'https://bioconductor.org/packages/3.11/bioc/bin/macosx/contrib/4.0/GOSemSim_2.14.2.tgz'
Content type 'application/x-gzip' length 863349 bytes (843 KB)
==================================================
  downloaded 843 KB

trying URL 'https://bioconductor.org/packages/3.11/bioc/bin/macosx/contrib/4.0/qvalue_2.20.0.tgz'
Content type 'application/x-gzip' length 2800117 bytes (2.7 MB)
==================================================
  downloaded 2.7 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/rvcheck_0.1.8.tgz'
Content type 'application/x-gzip' length 38541 bytes (37 KB)
==================================================
  downloaded 37 KB

trying URL 'https://bioconductor.org/packages/3.11/bioc/bin/macosx/contrib/4.0/clusterProfiler_3.16.1.tgz'
Content type 'application/x-gzip' length 658894 bytes (643 KB)
==================================================
  downloaded 643 KB


The downloaded binary packages are in
/var/folders/pv/tbzj0gyj1yb0m25z91xgd5gwvg9gy4/T//RtmpiMQQcr/downloaded_packages
installing the source packages ‘DO.db’, ‘GO.db’

trying URL 'https://bioconductor.org/packages/3.11/data/annotation/src/contrib/DO.db_2.9.tar.gz'
Content type 'application/x-gzip' length 1769978 bytes (1.7 MB)
==================================================
  downloaded 1.7 MB

trying URL 'https://bioconductor.org/packages/3.11/data/annotation/src/contrib/GO.db_3.11.4.tar.gz'
Content type 'application/x-gzip' length 31975305 bytes (30.5 MB)
==================================================
  downloaded 30.5 MB

* installing *source* package ‘DO.db’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (DO.db)
* installing *source* package ‘GO.db’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* DONE (GO.db)

The downloaded source packages are in
‘/private/var/folders/pv/tbzj0gyj1yb0m25z91xgd5gwvg9gy4/T/RtmpiMQQcr/downloaded_packages’
Old packages: 'quantreg'
Update all/some/none? [a/s/n]: 
  Update all/some/none? [a/s/n]: library(org.Mm.eg.db)
Update all/some/none? [a/s/n]: library(TMixClust)
Update all/some/none? [a/s/n]: library(clusterProfiler)
Update all/some/none? [a/s/n]: 
  a

There is a binary version available but the source version is later:
  binary source needs_compilation
quantreg   5.67   5.70              TRUE

Do you want to install from sources the package which needs compilation? (Yes/no/cancel) yes
installing the source package ‘quantreg’

trying URL 'https://cran.rstudio.com/src/contrib/quantreg_5.70.tar.gz'
Content type 'application/x-gzip' length 1002194 bytes (978 KB)
==================================================
  downloaded 978 KB

* installing *source* package ‘quantreg’ ...
** package ‘quantreg’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
gfortran -mmacosx-version-min=10.13 -fno-optimize-sibling-calls  -fPIC  -Wall -g -O2  -c boot.f -o boot.o
make: gfortran: No such file or directory
make: *** [boot.o] Error 1
ERROR: compilation failed for package ‘quantreg’
* removing ‘/Library/Frameworks/R.framework/Versions/4.0/Resources/library/quantreg’
* restoring previous ‘/Library/Frameworks/R.framework/Versions/4.0/Resources/library/quantreg’

The downloaded source packages are in
‘/private/var/folders/pv/tbzj0gyj1yb0m25z91xgd5gwvg9gy4/T/RtmpiMQQcr/downloaded_packages’
Warning messages:
  1: In library(package, lib.loc = lib.loc, character.only = TRUE, logical.return = TRUE,  :
                  there is no package called ‘clusterProfiler’
                2: In install.packages(update[instlib == l, "Package"], l, repos = repos,  :
                                         installation of package ‘quantreg’ had non-zero exit status
                                       > LiDGE <- read_excel("edgeRglm_GENE_NeurLi_NeurCntrl.xlsx")
                                       Error: `path` does not exist: ‘edgeRglm_GENE_NeurLi_NeurCntrl.xlsx’
                                       > LiDGE <- read_excel("edgeRglm_GENE_NeurLi_NeurCntrl.xlsx")
                                       Error: `path` does not exist: ‘edgeRglm_GENE_NeurLi_NeurCntrl.xlsx’
                                       > library(readxl)
                                       > edgeRglm_GENE_NeurLi_NeurCntrl <- read_excel("edgeRglm_GENE_NeurLi-NeurCntrl.xlsx")
                                       > View(edgeRglm_GENE_NeurLi_NeurCntrl)                                                                                                   
                                       > LiNeuDGE <- edgeRglm_GENE_NeurLi_NeurCntrl[,-c(4:5)]
                                       > colnames(LiNeuDGE) <- c("Gene ID", "Symbol", "LogFC", "P value", "FDR", "Status", "Description")
                                       > View(LiNeuDGE)
                                       > LiDoseDGE <- read_excel("edgeRglm_GENE_Li24-Li00.xlsx", col_names = T)
                                       
                                       > LiDoseDGE[,-c(4:5)]
                                       # A tibble: 15,162 x 7
                                       Ensembl          Symbol  `Li24-Li00_logFC` `Li24-Li00_PValue` `Li24-Li00_FDR` `Li24-Li00_Statu… Description                             
                                       <chr>            <chr>               <dbl>              <dbl>           <dbl> <chr>             <chr>                                   
                                         1 ENSMUSG00000028… Nr4a3              -1.30            4.38e-34        6.69e-30 DOWN              nuclear receptor subfamily 4, group A, …
                                       2 ENSMUSG00000021… Fos                -1.69            1.89e-27        1.44e-23 DOWN              FBJ osteosarcoma oncogene               
                                       3 ENSMUSG00000037… Egr2               -2.45            5.98e-24        2.28e-20 DOWN              early growth response 2                 
                                       4 ENSMUSG00000069… Gm10273             9.12            1.56e-21        4.76e-18 UP                predicted pseudogene 10273              
                                       5 ENSMUSG00000068… Gm10233            -9.05            5.28e-21        1.34e-17 DOWN              predicted pseudogene 10233              
                                       6 ENSMUSG00000071… Egr4               -0.918           1.46e-18        3.17e-15 DOWN              early growth response 4                 
                                       7 ENSMUSG00000052… Junb               -1.10            4.77e-17        9.09e-14 DOWN              jun B proto-oncogene                    
                                       8 ENSMUSG00000066… Zbtb16              0.922           7.00e-17        1.19e-13 UP                zinc finger and BTB domain containing 16
                                       9 ENSMUSG00000023… Nr4a1              -1.26            8.93e-17        1.36e-13 DOWN              nuclear receptor subfamily 4, group A, …
                                       10 ENSMUSG00000004… Hif3a               1.49            2.07e-16        2.87e-13 UP                hypoxia inducible factor 3, alpha subun…
                                       # … with 15,152 more rows
                                       > View(LiDoseDGE)
                                       > LiDoseDGE2 <-LiDoseDGE[,-c(4:5)]
                                       > View(LiDoseDGE2)
                                       > colnames(LiDoseDGE2) <- c("Gene ID", "Symbol", "LogFC", "P value", "FDR", "Status", "Description")
                                       > DGE_down <- LiNeuDGE %>%
                                         + filter(Status %in% LiDoseDGE2$Status)
                                       > View(DGE_down)
                                       > DGE_down <- DGE_overlap
                                       Error: object 'DGE_overlap' not found
                                       > DGE_overlap <- DGE_down
                                       > View(DGE_overlap)
                                       > filtDGE <- LiNeuDGE %>%
                                         + group_by(Symbol, Status) %>%
                                         + tally(expressed == "DOWN")
                                       Error: Problem with `summarise()` input `n`.
                                       x object 'expressed' not found
                                       ℹ Input `n` is `sum(expressed == "DOWN", na.rm = TRUE)`.
                                       ℹ The error occurred in group 1: Symbol = "0610009B22Rik", Status = "DOWN".
                                       Run `rlang::last_error()` to see where the error occurred.
                                       > filtDGE <- LiNeuDGE %>%
                                         + group_by(Symbol, Status) %>%
                                         + tally(Status = "DOWN")
                                       Error in tally(., Status = "DOWN") : unused argument (Status = "DOWN")
                                       > filtDGE <- LiNeuDGE %>%
                                         +     + group_by(Symbol, Status) %>%
                                         +     + tally(Status = "DOWN") %>%
                                         + tally(n == 2)
                                       Error in group_by(Symbol, Status) : object 'Symbol' not found
                                       > View(LiNeuDGE)
                                       > filtDGE <- LiNeuDGE %>%
                                         + tally(Status = "DOWN")
                                       Error in tally(., Status = "DOWN") : unused argument (Status = "DOWN")
                                       > LiDoseDGE_stat <- LiDoseDGE2 %>%
                                         + tally(Status = "DOWN") %>%
                                         + group_by(Status)
                                       Error in tally(., Status = "DOWN") : unused argument (Status = "DOWN")
                                       > LiDoseDGE_stat <- LiDoseDGE2[,-c(1,3:5,7)]
                                       > LiNeuDGE_stat <- LiNeuDGE[,-c(1,3:5,7)]
                                       > View(LiNeuDGE_stat)
                                       > View(LiDoseDGE_stat)
                                       > View(LiNeuDGE_stat)
                                       > LiDGE_down <- LiNeuDGE_stat %>%
                                         + tally(Status = "DOWN") %>%
                                         + tally(n == 2)
                                       Error in tally(., Status = "DOWN") : unused argument (Status = "DOWN")
                                       > WTF
                                       Error: object 'WTF' not found
                                       > filter(LiNeuDGE_stat, Status = "DOWN")
                                       Error: Problem with `filter()` input `..1`.
                                       x Input `..1` is named.
                                       ℹ This usually means that you've used `=` instead of `==`.
ℹ Did you mean `Status == "DOWN"`?
Run `rlang::last_error()` to see where the error occurred.
> filter(LiNeuDGE_stat, Status == "DOWN")
# A tibble: 5,754 x 2
   Symbol  Status
   <chr>   <chr> 
 1 Pnmal2  DOWN  
 2 Slc30a3 DOWN  
 3 Hapln1  DOWN  
 4 Celf5   DOWN  
 5 Icam5   DOWN  
 6 Mast3   DOWN  
 7 Prrt1   DOWN  
 8 Lin7b   DOWN  
 9 Cntn2   DOWN  
10 Celf3   DOWN  
# … with 5,744 more rows
> downDGE <- filter(LiNeuDGE_stat, Status == "DOWN")
> View(downDGE)
> View(LiNeuDGE_stat)
> upDGE <-Filter(LiNeuDGE_stat, Status == "UP")
Error in h(simpleError(msg, call)) : 
  error in evaluating the argument 'x' in selecting a method for function 'Filter': object 'Status' not found
> View(LiNeuDGE_stat)
> upDGE <-filter(LiNeuDGE_stat, Status == "UP")
> View(upDGE)
> View(downDGE)
> View(upDGE)
> View(downDGE)
> filtLiDose <- LiDoseDGE2 %>% 
+ filter(Status %in% downDGE$Status)
> View(filtLiDose)
> filtLiDose2 <- LiDoseDGE2 %>% 
+ filter(Status %in% upDGE$Status)
> View(filtLiDose2)
> View(filtLiDose)
> View(filtLiDose2)
> View(LiDoseDGE2)
> View(LiNeuDGE)
> View(filtLiDose)
> Shared-up <- LiDoseDGE2 %>% 
+ filter(Symbol %in% upDGE$Symbol)
Error in Shared - up <- LiDoseDGE2 %>% filter(Symbol %in% upDGE$Symbol) : 
  object 'Shared' not found
> Shared_up <- LiDoseDGE2 %>% 
+ filter(Symbol %in% upDGE$Symbol)
> View(Shared_up)
> View(Shared_up)
> upreg <- LiDoseDGE2 %>% 
+ filter(Symbol %in% upDGE$Status)
> View(upreg)
> View(upDGE)
> View(Shared_up)
> View(upDGE)
> View(Shared_up)
> Shared_up <- LiDoseDGE2 %>%
+     filter(Status == "UP") %>%
+ filter(Symbol %in% upDGE$Symbol)
> View(Shared_up)
> Shared_down <- LiDoseDGE2 %>% 
+ filter(Status == "DOWN") %>% 
+ filter(Symbol %in% upDGE$Symbol)
> View(Shared_down)
> View(Shared_down)
> View(Shared_down)
> write_csv(Shared_down, path = "LiDose_2.4_down.csv")
> write_csv(Shared_up, path = "LiDose_2.4_up.csv")
> read_excel(edgeRglm_Gene_Li18-Li00.xlsx)
Error in is_string(path) : object 'edgeRglm_Gene_Li18' not found
> library(readxl)
> edgeRglm_GENE_Li18_Li00 <- read_excel("edgeRglm_GENE_Li18-Li00.xlsx")
> View(edgeRglm_GENE_Li18_Li00)                                                                                        
> View(LiDoseDGE_stat)
> LiDose18 <- edgeRglm_GENE_Li18_Li00
> LiDose_18 <- LiDose18[,-c(4:5)]
> colnames(LiDose18) <- c("Gene ID", "Symbol", "LogFC", "P value", "FDR", "Status", "Description")
> colnames(LiDose_18) <- c("Gene ID", "Symbol", "LogFC", "P value", "FDR", "Status", "Description")
> View(LiDose_18)
> View(LiDose18)
> View(LiDose_18)
> Shared_down_18 <- LiDoseDGE2 %>% 
+ filter(Status == "UP") %>% 
+ filter(Symbol %in% upDGE$Symbol)
> View(Shared_down_18)
> View(Shared_down)
> View(Shared_down_18)
> Shared_up_18 <- LiDoseDGE2 %>% 
+ filter(Status == "DOWN") %>% 
+ filter(Symbol %in% downDGE$Symbol)
> View(Shared_up_18)
> View(Shared_up)
> View(Shared_up_18)
> View(Shared_up_18)
> View(Shared_down_18)
> write_csv(Shared_up_18, path = "LiDose_1.8_down")
> write_csv(Shared_down_18, path = "LiDose_1.8_up")
> write_csv(Shared_up_18, path = "LiDose_1.8_down.csv")
> write_csv(Shared_down_18, path = "LiDose_1.8_up.csv")
> library(readxl)
> edgeRglm_GENE_Li12_Li00 <- read_excel("edgeRglm_GENE_Li12-Li00.xlsx")
> View(edgeRglm_GENE_Li12_Li00)                                                                                        
> LiDose12 <- edgeRglm_GENE_Li12_Li00[, -c(4:5)]
> colnames(LiDose12) <- c("Gene ID", "Symbol", "LogFC", "P value", "FDR", "Status", "Description")
> Shared_up18 <- LiDose_18 %>% 
+ filter(Status == "UP") %>% 
+ filter(Symbol %in% upDGE$Symbol)
> write.csv(Shared_up18, path = LiDose_1.8_up.csv)
Error in write.table(Shared_up18, path = LiDose_1.8_up.csv, col.names = NA,  : 
  unused argument (path = LiDose_1.8_up.csv)
> write.csv(Shared_up18, path = "LiDose_1.8_up.csv")
Error in write.table(Shared_up18, path = "LiDose_1.8_up.csv", col.names = NA,  : 
  unused argument (path = "LiDose_1.8_up.csv")
> View(Shared_up18)
> View(Shared_up_18)
> View(Shared_up18)
> write.csv(Shared_up18, path = LiDose_1.8_up.csv)
Error in write.table(Shared_up18, path = LiDose_1.8_up.csv, col.names = NA,  : 
  unused argument (path = LiDose_1.8_up.csv)
> write.csv(Shared_up18, path = "LiDose_1.8_up.csv")
Error in write.table(Shared_up18, path = "LiDose_1.8_up.csv", col.names = NA,  : 
  unused argument (path = "LiDose_1.8_up.csv")
> View(downDGE)
> View(upDGE)
> write.csv(Shared_up18, path = "LiDose_18_up")
Error in write.table(Shared_up18, path = "LiDose_18_up", col.names = NA,  : 
  unused argument (path = "LiDose_18_up")
> 
> write.csv(Shared_up, path = "Shared_up.csv")
Error in write.table(Shared_up, path = "Shared_up.csv", col.names = NA,  : 
  unused argument (path = "Shared_up.csv")
> write_csv(Shared_up_18, path = "LiDose_1.8_down")
> write_csv(Shared_up18, path = "LiDose_1.8_up.csv")
> Shared_down18 <- LiDose_18 %>% 
+     + filter(Status == "DOWN") %>% 
+     + filter(Symbol %in% upDGE$Symbol)
Error in filter(Status == "DOWN") : object 'Status' not found
> View(LiDose_18)
> Shared_down18 <- LiDose_18 %>% 
+     +     + filter(Status == "DOWN") %>% 
+     +     + filter(Symbol %in% downDGE$Symbol)
Error in filter(Status == "DOWN") : object 'Status' not found
> View(downDGE)
> Shared_down18 <- LiDose_18 %>% 
+     +     +     + filter(Status == "DOWN") %>% 
+     +     +     + filter(Symbol %in% downDGE$Symbol)
Error in filter(Status == "DOWN") : object 'Status' not found
> Shared_down18 <- LiDose_18 %>% 
+ fiter(Status == "DOWN") %>% 
+ filter(Symbol %in% downDGE$Symbol)
Error in fiter(., Status == "DOWN") : could not find function "fiter"
> hared_down18 <- LiDose_18 %>% 
+     + filter(Status == "DOWN") %>% 
+     + filter(Symbol %in% downDGE$Symbol)
Error in filter(Status == "DOWN") : object 'Status' not found
> View(LiDose_18)
> Shared_up12 <- LiDose12 %>% 
+ filter(Status == "UP") %>% 
+ filter(Symbol %in% upDGE$Symbol)
> View(Shared_up12)
> write_csv(Shared_up12, path = "LiDose_1.2_up.csv")
> Shared_down12 <- LiDose12 %>% 
+ filter(Status == "DOWN") %>% 
+ filter(Symbol %in% upDGE$Symbol)
> write_csv(Shared_down12, path = "LiDose_1.2_down")
> write_csv(Shared_down12, path  = "LiDose_1.2_down.csv")
> library(readxl)
> edgeRglm_GENE_Li06_Li00 <- read_excel("edgeRglm_GENE_Li06-Li00.xlsx")
> View(edgeRglm_GENE_Li06_Li00)                                                                                        
> LiDose06 <- edgeRglm_GENE_Li06_Li00
> LiDose06[, -c(4:5)]
# A tibble: 15,104 x 7
   Ensembl     Symbol  `Li06-Li00_logFC` `Li06-Li00_PVal… `Li06-Li00_FDR` `Li06-Li00_Stat… Description                   
   <chr>       <chr>               <dbl>            <dbl>           <dbl> <chr>            <chr>                         
 1 ENSMUSG000… Dsp                 2.89          1.17e-26        8.87e-23 UP               desmoplakin                   
 2 ENSMUSG000… Lct                 3.06          4.05e-26        2.05e-22 UP               lactase                       
 3 ENSMUSG000… Gm15725             9.36          4.08e-22        1.55e-18 UP               predicted gene 15725          
 4 ENSMUSG000… Tanc1               0.656         9.78e-15        2.97e-11 UP               tetratricopeptide repeat, ank…
 5 ENSMUSG000… Cabp7               1.13          4.04e-12        1.02e- 8 UP               calcium binding protein 7     
 6 ENSMUSG000… Pcdh20              0.859         4.20e-11        9.12e- 8 UP               protocadherin 20              
 7 ENSMUSG000… Adora2a            -0.553         8.27e-11        1.57e- 7 DOWN             adenosine A2a receptor        
 8 ENSMUSG000… Penk               -0.564         9.19e-10        1.55e- 6 DOWN             preproenkephalin              
 9 ENSMUSG000… Sh3d19              0.626         1.74e- 9        2.64e- 6 UP               SH3 domain protein D19        
10 ENSMUSG000… Shisa6              0.881         1.61e- 7        2.22e- 4 UP               shisa family member 6         
# … with 15,094 more rows
> colnames(LiDose06) <- c("Gene ID", "Symbol", "LogFC", "P value", "FDR", "Status", "Description")
> Shared_down06 <- LiDose06 %>% 
+     + filter(Status == "DOWN") %>% 
+     + filter(Symbol %in% downDGE$Symbol)
Error in filter(Status == "DOWN") : object 'Status' not found
> Shared_down12 <- LiDose12 %>% 
+     + filter(Status == "DOWN") %>% 
+     + filter(Symbol %in% downDGE$Symbol)
Error in filter(Status == "DOWN") : object 'Status' not found
> View(downDGE)
> View(upDGE)
> View(downDGE)
> Shared_up06 <- LiDose06 %>% 
+ filter(Status == "UP") %>% 
+ filter(Symbol %in% upDGE$Symbol)
Error: Can't transform a data frame with duplicate names.
                                       Run `rlang::last_error()` to see where the error occurred.
                                       > View(LiDose06)
                                       > LiDose_06 <- edgeRglm_GENE_Li06_Li00
                                       > LiDose06[, -c(4:5)]
                                       # A tibble: 15,104 x 7
                                       `Gene ID`         Symbol   LogFC   Status Description NA    NA                                                        
                                       <chr>             <chr>    <dbl>    <dbl>       <dbl> <chr> <chr>                                                     
                                         1 ENSMUSG000000548… Dsp      2.89  1.17e-26    8.87e-23 UP    desmoplakin                                               
                                       2 ENSMUSG000000263… Lct      3.06  4.05e-26    2.05e-22 UP    lactase                                                   
                                       3 ENSMUSG000000834… Gm15725  9.36  4.08e-22    1.55e-18 UP    predicted gene 15725                                      
                                       4 ENSMUSG000000351… Tanc1    0.656 9.78e-15    2.97e-11 UP    tetratricopeptide repeat, ankyrin repeat and coiled-coil …
                                       5 ENSMUSG000000090… Cabp7    1.13  4.04e-12    1.02e- 8 UP    calcium binding protein 7                                 
                                       6 ENSMUSG000000505… Pcdh20   0.859 4.20e-11    9.12e- 8 UP    protocadherin 20                                          
                                       7 ENSMUSG000000201… Adora2a -0.553 8.27e-11    1.57e- 7 DOWN  adenosine A2a receptor                                    
                                       8 ENSMUSG000000455… Penk    -0.564 9.19e-10    1.55e- 6 DOWN  preproenkephalin                                          
                                       9 ENSMUSG000000280… Sh3d19   0.626 1.74e- 9    2.64e- 6 UP    SH3 domain protein D19                                    
                                       10 ENSMUSG000000539… Shisa6   0.881 1.61e- 7    2.22e- 4 UP    shisa family member 6                                     
                                       # … with 15,094 more rows
                                       > LiDose-06 <-LiDose_06[, -c(4:5)]
                                       Error in LiDose - 6 <- LiDose_06[, -c(4:5)] : object 'LiDose' not found
                                       > LiDose0.6 <- LiDose_06[, -c(4:5)]
                                       > colnames(LiDose0.6) <- c("Gene ID", "Symbol", "LogFC", "P value", "FDR", "Status", "Description")
                                       > 0.6up <- LiDose0.6 %>% 
                                         Error: unexpected symbol in "0.6up"
                                       > 06up <- LiDose0.6 %>% 
                                         Error: unexpected symbol in "06up"
                                       > upli <- LiDose0.6 %>% 
                                         + Filter(Status == "UP") %>% 
                                         + filter(Symbol %in% upDGE)
                                       Error in h(simpleError(msg, call)) : 
                                         error in evaluating the argument 'x' in selecting a method for function 'Filter': object 'Status' not found
                                       > upli <- LiDose0.6 %>% 
                                         + filter(Status == "UP") %>% 
                                         + filter(Symobl %in% upDGE$Symbol)
                                       Error: Problem with `filter()` input `..1`.
                                       x error in evaluating the argument 'x' in selecting a method for function '%in%': object 'Symobl' not found
                                       ℹ Input `..1` is `Symobl %in% upDGE$Symbol`.
                                       Run `rlang::last_error()` to see where the error occurred.
                                       > upli <- LiDose0.6 %>%
                                         + filter(Status == "UP") %>% 
                                         + filter(Symbol %in% upDGE$Symbol)
                                       > downli <- LiDose0.6 %>% 
                                         + filter(Status == "DOWN") %>% 
                                         + filter(Symbol %in% downDGE$Symbol)
                                       > write_csv(upli, path = "LiDose0.6_up.csv")
                                       > write_csv(downli, path = "LiDose0.6_down.csv")
                                       > View(LiDose_18)
                                       > LiDose18up <- LiDose_18 %>% 
                                         + filter(Status == "DOWN") %>% 
                                         + filter(Symbol %in% downDGE$Symbol)
                                       > write_csv(LiDose18up, path = "LiDose_1.8_down.csv")
                                       > View(LiDose18up)
                                       > View(LiDose12)
                                       > LiDose12down <- LiDose12 %>% 
                                         + filter(Status = "DOWN") %>% 
                                         + filter(Symbol %in% downDGE$Symbol)
                                       Error: Problem with `filter()` input `..1`.
                                       x Input `..1` is named.
                                       ℹ This usually means that you've used `=` instead of `==`.
ℹ Did you mean `Status == "DOWN"`?
Run `rlang::last_error()` to see where the error occurred.
> LiDose12down <- LiDose12 %>% 
+ filter(Status == "DOWN") %>% 
+ filter(Symbol %in% downDGE$Symbol)
> write_csv(LiDose12down, path = "LiDose_1.2_down.csv")