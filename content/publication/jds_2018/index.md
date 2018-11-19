+++
title = "Une PLS multivoie parcimonieuse avec observations manquantes pour données hétérogènes"
date = 2018-06-01T00:00:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["H Lorenzo", "R Thiebaut", "J Saracco"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Publication name and optional abbreviated version.
#publication = "In *Cell reports*, Volume 20, Issue 9, 2017: pages 2251 to 2261*."
#publication_short = "In *Cell Rep.* 2017;20(9):2251-2261"

# Abstract and optional shortened version.
abstract = "Several sets of variables can be analyzed simultaneously by canonical correlation in a multi-way analysis. These sets of variables are often high-dimensional and repeated over time. For instance, full-transcriptome measured by RNA-Seq used to be performed in longitudinal studies as well as other measures such as peptides or cells. Hence, canonical correlation analysis has been extended with regularized approaches to deal with several high dimensional data. However, some measurements can be missing for technical reasons and therefore introduce undesired structures due to the huge dimension of the datasets. Our objective is to find an efficient method allowing to impute the missing values taking into account the three-way structure, participant-transcriptome-time, and also the missing path structure. We proposed an EM-like covariance-maximization lasso-penalized high-dimensional completion matrix algorithm to reach that goal. We compared our approach on simulated data-sets with the mean imputation per gene pertime step, the missMDA-imputeMFA algorithm which takes structure into account and the softImpute solution initially designed to solve the Netix competition a high-dimensional problem. We used two criterions: the L2-error between estimated and simulated values and the L2-error between estimated and simulated covariance matrices. The numerical results exhibited the superiority of the proposed method in most of the scenarii. We also illustrated our approach on a real data-set from a phase I Ebola vaccine trial measuring RNA-Seq data after vaccination (richtien, cell report 2017) in 20 participants at 4 different times on whole-blood samples, representing 74 sequenced-samples, among which 24 samples were missing because of technological issues."

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
url_pdf = "pdf/jds_2018_paper.pdf"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
#url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Digital Object Identifier (DOI)
#doi = "10.1016/j.celrep.2017.08.023"

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
