+++
title = "Supervised Learning for Multi-Block Incomplete Data"

date = 2018-11-19T00:00:00

summary = "My objective is to deal with entire missing rows in supervised block-structured datasets. As a spicy detail datasets are build on a few participants and a lot of variables."

# Optional external URL for project (replaces project detail page).
# external_link = "static/html/lorenzo_double_cursus_SOURCE/main.html"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Missing samples for a supervized multi-block dataset splitted in train/test"

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  #focal_point = "Center"
+++

In the high dimensional settings, a large number of variables, one objective is to select the relevant variables and thus to reduce the dimension. That subspace selection is often managed with supervised tools. However, some data can be missing, compromising the validity of the sub-space selection. We propose a Partial Least Square (*PLS*), flavored method, called Multi-Block Data-Driven sparse PLS (*mdd-sPLS*), allowing jointly variable selection and subspace estimation while training and testing missing data imputation through a new algorithm called Koh-Lanta. This method was challenged through simulations against existing methods such as mean impute, nipals, softImpute and imputeMFA. A common criterion was used to compare imputation convergence properties: the individual relative position stabilization in the optimization processes. The application of the supervised multi-block mdd-sPLS method to a rVSV-ZEBOV Ebola vaccine trial dataset revealed interesting and biologically consistent results.The method is implemented in a **R**-package accessible here [<i class="fab fa-r-project"></i>](https://cran.r-project.org/package=ddsPLS) and a **Python**-package accessible here [<i class="fab fa-python"></i>](https://pypi.org/project/py_ddspls/).

I work on this project with [Rodolphe Thiebaut](https://www.bordeaux-population-health.center/en/) and [Jérôme Saracco](https://www.math.u-bordeaux.fr/~jsaracco/) which are my PhD-thesis advisors. That project is in fact my PhD project. It permits me to deal with a large variety of statistical tools and mathematical concepts but also with algorithms problems.
