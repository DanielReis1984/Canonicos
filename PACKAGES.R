#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#
#                                 PACKAGES                                 #
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%#

# 1. Settings & Enviroments ---------------------------------------------------------------------

library("tidyverse")
library("lubridate")
library("reshape2")
library("xts")
library("zoo")
library("foreach")
library("doParallel")

# 2. Time Series ----------------------------------------------------------

library("tsfeatures")           # Time Series Features
library("forecast")             # General
library("TSA")                  # General
library("astsa")                # General
library("dlm")                  # State-Space
library("bsts")                 # Bayesian Structural Time Series
library("tvReg")                # TV-AR
library("tsDyn")                # SETAR
library("fMarkovSwitching")     # Markov-Switching
library("nnet")                 # Neural-Networks
library("nnfor")                # Neural-Networks
library("tsfknn")               # KNN
library("PSF")                  # Pattern Sequence based Forecasting (PSF)
library("opera")                # Hybrid
library("forecastHybrid")       # Hybrid
library("fNonlinear")           # Nonlinearity Tests

# 3. Tests and Metrics ---------------------------------------------------------------------

library("fBasics")
library("Metrics")
library("lmtest")
library("pracma")

# 4. Graphs ---------------------------------------------------------------

library("ggTimeSeries")

# 5. Others ---------------------------------------------------------------

library("GA")
library("sandwich")
library("evaluate")
library("MCS")
library("stargazer")

# library("MSwM")
# library("depmix")
# library("depmixS4")
# library("murphydiagram") 

#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Sys.sleep(time = 1)