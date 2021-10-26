+++
title = "Data-Driven Sparse Partial Least Squares"
date = 2021-01-14T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["H Lorenzo", "O Cloarec", "R Thiebaut", "J Saracco"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["3"]

# Publication name and optional abbreviated version.
publication = "to appear in Statistical Analysis and Data Mining"
# publication_short = "In arXiv:1901.04380"

# Abstract and optional shortened version.
abstract = "In the supervised high dimensional settings with a large number of variables and a low number of individuals, variable selection allows a simpler interpretation and more reliable predictions. That subspace selection is often managed with supervised tools when the real question is motivated by variable prediction.We propose a Partial Least Square (PLS) based method, called data-driven sparse PLS (ddsPLS), allowing variable selection both in the covariate and the response parts using a single hyper-parameter per component. The subspace estimation is also performed by tuning a number of underlying parameters. The ddsPLS method is compared to existing methods such as classical PLS and two well established sparse PLS methods through numerical simulations. The observed results are promising both in terms of variable selection and prediction performance. This methodology is based on new prediction quality descriptors associated with the classical R2 and Q2 and uses bootstrap sampling to tune parameters and select an optimal regression model."

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
url_pdf = "https://hal.inria.fr/hal-03368956/document"
url_source = "https://hal.inria.fr/view/index/docid/3368956"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
#url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Digital Object Identifier (DOI)
doi = "10.1002/sam.11558"

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

In the supervised high dimensional settings with a large number of variables and a low number of individuals, variable selection allows a simpler interpretation and more reliable predictions. That subspace selection is often managed with supervised tools when the real question is motivated by variable prediction.We propose a Partial Least Square (PLS) based method, called data-driven sparse PLS (ddsPLS), allowing variable selection both in the covariate and the response parts using a single hyper-parameter per component. The subspace estimation is also performed by tuning a number of underlying parameters. The ddsPLS method is compared to existing methods such as classical PLS and two well established sparse PLS methods through numerical simulations. The observed results are promising both in terms of variable selection and prediction performance. This methodology is based on new prediction quality descriptors associated with the classical R2 and Q2 and uses bootstrap sampling to tune parameters and select an optimal regression model.
