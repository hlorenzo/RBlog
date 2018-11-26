+++
title = "PLS et PLS sparse"

date = 2018-11-22T00:00:00

summary = "Introduction to PLS (Partial Least Square) and one of its sparse version"

tags = ["French","R","PLS","Selection","Sparse"]

# Optional external URL for project (replaces project detail page).
# external_link = "static/html/lorenzo_double_cursus_SOURCE/main.html"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Student in bio-chemistry courses © Arthur Pequin"

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++

# Overview

The **PLS** tool is powerfull to tackle the curse of dimensionality, especially if the dataset suffers form high colinearities or if $n<p$. It even works when the response matrix is multivariate!

That course, given to **M2**-biostatistics students of **ISPED**, [website](http://www.isped.u-bordeaux.fr/Formation/MasterenSantePublique/M2BIOSTAT.aspx) introduces that tool and its sparse version thanks to which this is easily possible to select variables. 

# Magistral course

  - Recalls over linear regression and non-invertible cases,
  
  - **PLS1** and **PLS2** algorithms.
  
  - **sPLS** from the **Lasso** point of view.
  
  - A case study

[<i class="fa fa-file-pdf fa-2x"></i>](/html/lorenzo_double_cursus_SOURCE/CM_sPLS.pdf)

# Practical work on R

  - **General Introduction**: The language, its main data variable structures and an example of bivariate scatterplot visualisation [<i class="fa fa-book-open fa-2x"></i>](/html/lorenzo_double_cursus_SOURCE/Programmation Ecole Sante Sciences - analyse.html)