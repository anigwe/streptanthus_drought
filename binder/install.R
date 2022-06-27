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
"viridis",
"adephylo",
"ape",
"ecodist",
"gdm",
"randomForest")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
