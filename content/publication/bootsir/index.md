+++
title = "Computational Outlier Detection Methods in Sliced Inverse Regression"
date = 2021-06-15T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["H Lorenzo", "J Saracco"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["6"]

# Publication name and optional abbreviated version.
#publication = "to appear in Statistical Analysis and Data Mining"
# publication_short = "In arXiv:1901.04380"

# Abstract and optional shortened version.
abstract = "Sliced inverse regression (SIR) focuses on the relationship between a dependent variable $y$ and a $p$-dimensional explanatory variable $x$ in a semiparametric regression model in which the link relies on  an index $x'\beta$ and link function $f$. SIR allows to estimate the direction of $\beta$ that forms the effective dimension reduction (EDR) space. Based on the estimated index, the link function $f$ can then be nonparametrically estimated using kernel estimator. This two-step approach is sensitive to the presence of outliers in the data. The aim of this paper is to propose  computational methods to detect outliers in that kind of single-index regression model. Three outlier detection methods are proposed and their numerical behaviors are illustrated  on a simulated sample.  To discriminate outliers from ``normal'' observations, they use  IB (in-bags) or OOB (out-of-bags) prediction errors from  subsampling or resampling approaches. These methods, implemented in R, are compared with each other in a simulation study. An application on a real data is also provided."

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
#projects = ["internal-project"]

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Links (optional).
url_pdf = "https://hal.inria.fr/hal-03369250/document"
#url_source = "https://hal.inria.fr/view/index/docid/3368956"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
#url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Digital Object Identifier (DOI)
doi = "10.1007/978-3-030-73249-3_6"

# Does this page contain LaTeX math? (true/false)
math = true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  #caption = "Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)"

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++

Sliced inverse regression (SIR) focuses on the relationship between a dependent variable $y$ and a $p$-dimensional explanatory variable $x$ in a semiparametric regression model in which the link relies on  an index $x'\beta$ and link function $f$. SIR allows to estimate the direction of $\beta$ that forms the effective dimension reduction (EDR) space. Based on the estimated index, the link function $f$ can then be nonparametrically estimated using kernel estimator. This two-step approach is sensitive to the presence of outliers in the data. The aim of this paper is to propose  computational methods to detect outliers in that kind of single-index regression model. Three outlier detection methods are proposed and their numerical behaviors are illustrated  on a simulated sample.  To discriminate outliers from ``normal'' observations, they use  IB (in-bags) or OOB (out-of-bags) prediction errors from  subsampling or resampling approaches. These methods, implemented in R, are compared with each other in a simulation study. An application on a real data is also provided.