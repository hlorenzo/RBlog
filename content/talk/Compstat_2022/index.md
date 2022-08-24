+++
title = "Imputation for supervised learning problems in high dimension"
date = 2022-06-08T00:00:00  # Schedule page publish date.
draft = false

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
#time_start = 2030-06-01T13:00:00
#time_end = 2030-06-01T15:00:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["H Lorenzo", "O Cloarec", "J Saracco"]

# Abstract and optional shortened version.
abstract = "The problem of missing data often occurs in data analysis. Missing values of the type MAR (Missing At Random) are cosidered here. Then, the probability that a value is missing depends on one or multiple observed variables. Most modern algorithms focus on this type of missing values, and the most used implementations are certainly MICE, missForest, missMDA, or k-Nearest Neighbors imputations. To take into account sampling variability, it is better to propose $M$ values for each missing value instead of a single one. This so-called “multiple imputation” procedure allows to provide proper imputation, in contrast to improper imputation. In practice, $M = 5$ is often sufficient. Most of the existing methods are not well suited to the high dimensional context, when the sample size $n$ is much lower than the number of variables $p$, often symbolized as $n << p$. In supervised analysis, the dependent variable $y$ must be explained by the explanatory variable $x$. This implies that the part of $x$ associated with $y$ can be hard to find, when the classical imputation methodologies suffer. In this communication, a new methodology, called Koh-Lanta, is presented. This methodology is able to deal with missing values in a supervised context, using multiple imputation, and tackling the high dimensional issues. For the sake of simplicity, missing values are considered only in the $x$ part."

# Name of event and optional event URL.
event = "Compstat 2022, Bologne"
event_url = "http://www.compstat2022.org/index.php"

# Location of event.
location = "Bologne, Italie"

# Is this a selected talk? (true/false)
selected = true

# Projects (optional).
#   Associate this talk with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects = ["kohlanta"]

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.


# Links (optional).
url_pdf = "pdf/COMPSTAT_2022.pdf"

# Does the content use math formatting?
math = true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  # caption = "Image credit: [**Unsplash**](https://unsplash.com/photos/bzdhc5b3Bxs)"

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Right"
+++
