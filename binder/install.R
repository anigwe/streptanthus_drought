pkgs = c(
"phyloseq",
"dplyr",
"ggpubr",
"vegan",
"ggplot2",
"lme4",
"DESeq2",
"car",
"emmeans",
"viridis")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)