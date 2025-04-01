# Best Practices I Learned from Yan's Productive R Workflow Course

## 1. StyleR (or Air) for Automatic Code Formatting
# https://styler.r-lib.org/index.html

# Can set up to automatically reformat upon saving the file - with R scripts


## 2. Self-Contained Projects

# I previously didn't use projects much - when I tried, they kept crashing
# my work computer.

# But I see how they can be so helpful and want to try them more now.
# Plus, I want to be better about organizing everything I need within
# that project - SELF-CONTAINED!

# Also, now don't need to setwd() or have super long file paths for
# everything!

# Recommended organization:
# project/
#   - README.md   # Project description written in Markdown (we will talk about
#                   this later)
#   - R/          # Where the R scripts live (functions.R, other R code for
#                   each step, beginning with the number of that step)
#   - input/      # Data files
#   - output/     # Results: plots, tables..

# Also, can create intermediary RDS data set if helpful.

# Additional helpful keyboard shortcuts
# https://support.posit.co/hc/en-us/articles/200711853-Keyboard-Shortcuts-in-the-RStudio-IDE
# Which will save me the most time? Pipe operator, maybe?

# Citing packages
# E.g., citation("tidyverse")
