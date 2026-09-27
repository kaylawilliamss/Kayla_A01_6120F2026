## ---------------------------------------------------------------------------
## Title:         script_name.R -- [provide one-line description of what this 
##                script does here]
## Author:        Kayla Williams
## Project/Study: Assignment 01.2 - PSYC 6120, Fall 2026
## Date Created:  2026-09-27
## Version:       v2
## ---------------------------------------------------------------------------

## --- Clean environment ---
# clear objects from workspace. For a full reset (including loaded
# packages), restart R.
rm(list = ls())        

## --- Groundhog ----
# To ensure reproducibility across time and machines, groundhog 
# installs/loads package versions as they existed on a specified date.

# REMINDER: be sure to update `groundhog.day` once the script is finalized.
# set groundhog day
groundhog.day <- "2026-09-01"
# load groundhog
library(groundhog)

# set packages to load
pkgs <- c(
  "tidyverse",   
  "psych"       
)

groundhog.library(pkgs, groundhog.day)
