## PLOT PERMDISP

# setup -----------------------------------------------------------------------------
pacman::p_load(data.table, ggplot2)

# load data -------------------------------------------------------------------------
data <- readRDS("01_data/14_permdisper.rds")
data
# prepare data ----------------------------------------------------------------------a

lapply(data, anova)

# save to file ----------------------------------------------------------------------
saveRDS(,"")