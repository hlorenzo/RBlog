+++
title = "Supervised Learning for Multi-Block Incomplete Data"

date = 2018-11-19T00:00:00

summary = "My objective is to deal with entire missing rows in supervised block-structured data sets. As a spicy detail data sets are build on a few participants and a lot of variables."

# Optional external URL for project (replaces project detail page).
# external_link = "https://arxiv.org/abs/1901.04380"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Missing samples for a supervized multi-block dataset splitted in train/test"

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  #focal_point = "Center"
+++

In the high dimensional settings, a large number of variables, one objective is to select the relevant variables and thus to reduce the dimension. That subspace selection is often managed with supervised tools. However, some data can be missing, compromising the validity of the sub-space selection. We propose a Partial Least Square (*PLS*), flavored method, called Multi-Block Data-Driven sparse PLS (*mdd-sPLS*), allowing jointly variable selection and subspace estimation while training and testing missing data imputation through a new algorithm called Koh-Lanta. This method was challenged through simulations against existing methods such as mean impute, nipals, softImpute and imputeMFA. A common criterion was used to compare imputation convergence properties: the individual relative position stabilization in the optimization processes. The application of the supervised multi-block mdd-sPLS method to a rVSV-ZEBOV Ebola vaccine trial dataset revealed interesting and biologically consistent results.

I work on this project with [Rodolphe Thiébaut](https://www.bordeaux-population-health.center/en/) and [Jérôme Saracco](https://www.math.u-bordeaux.fr/~jsaracco/) which are my PhD-thesis advisors. That project is in fact my PhD project. It permits me to deal with a large variety of statistical tools and mathematical concepts but also with algorithms problems.

#[**CRAN-R**-package](https://cran.r-project.org/package=ddsPLS), [**GitHub-R**-package](https://github.com/hlorenzo/ddsPLS),
#[**PyPi-Python**-package](https://pypi.org/project/py_ddspls/), [**GitHub-Python**-package](https://github.com/hlorenzo/py_ddsPLS).

#[**R**-Vignette](/html/ddsPLS.html),
[**Python**-vignette](https://pypi.org/project/py_ddspls/).

The preprint is available on [**arXiv**](https://arxiv.org/abs/1901.04380).
