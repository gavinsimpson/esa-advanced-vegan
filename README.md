# Advanced community data analysis using the vegan package in R

Welcome to the GitHub repository for the workshop on advanced community ecology analyses using the `vegan` package at ESA 2016.

**Location and time:**
Room 304, Ft Lauderdale Convention Center

## Organizers

[Gavin Simpson](http://www.fromthebottomoftheheap.net/) and [Naupaka Zimmerman](http://naupaka.net).

## Description

The R statistical language has enjoyed wide and rapid adoption by many ecologists, and is used across many ecological subdisciplines for statistical analyses and the production of publication-quality figures.  For community ecologists using R, one of the most-used, and most-useful, add-on packages is vegan, which provides a wide range of functionality covering inter alia ordination, diversity analysis, and ecological simulation. This workshop is envisioned as a follow-up to the "Introduction to vegan" session offered earlier or one for those that already use vegan and want to delve into some of the detail. We will focus on vegan’s more advanced and recently released features, including the use of restricted permutations to test a range of experimental designs.

We will focus in particular on when and how to use multivariate methods including constrained ordination (CCA, RDA, Constrained PCoA), as well as between-group tests such as PERMANOVA. We will cover concepts such as design- and model-based permutations and the exchangeability of samples in tests. We will also discuss the use of vegan to go beyond simply fitting a constrained ordination model, to diagnostics, plotting, etc. The workshop will assume that participants have a basic level of familiarity with working in R, including data import and basic indexing and subsetting, with the use of basic functions in vegan, and with community ecology statistics, such as ordination. All participants must bring their own laptop with R and RStudio (available free online for all platforms at [](rstudio.com)) pre-installed. 

## Pre workshop instructions

### Installing R
If you don't already have R set up with a suitable code editor, we recommend downloading and installing [R](http://cran.rstudio.com) and [RStudio Desktop](http://www.rstudio.com/ide/download/) for your platform. Once installed, open RStudio and install the following packages. Simply paste these commands into your prompt. 

### Installing packages

```r
install.packages("vegan", dependencies = TRUE)
```

### Downloading code/data from this repository
If you're already familiar with `git`, then simply clone this repo. If you're not familiar with `git`, simply hit the **Download ZIP** button on the right side (or towards the top-right) of this page. If you're not sure where to save it, just download and unzip to your Desktop.

If you're having any trouble with these steps please drop us an [email](mailto:ucfagls@gmail.com). We'll also strive to have local copies if you forget to install any of these tools.

# License
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by/4.0/80x15.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/deed.en_US">Creative Commons Attribution 4.0 International License</a>.
