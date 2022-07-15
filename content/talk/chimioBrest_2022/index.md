+++
title = "Koh-Lanta, missing data imputation in supervised context"
date = 2022-06-08T00:00:00  # Schedule page publish date.
draft = false

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
#time_start = 2030-06-01T13:00:00
#time_end = 2030-06-01T15:00:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["H Lorenzo", "O Cloarec", "J Saracco"]

# Abstract and optional shortened version.
abstract = "The imputation is the process that estimates the missing values. Simplest approaches impute to fixed values such as mean/median based on observed values of the considered variables. Under the MAR assumption, multivariate approaches can be used to estimate missing data from the entire dataset. Most of modern algorithms are based on this approach and the most used implementations are certainly miceMICE which uses linear models, missForest which uses Random Forest, missMDA  which uses regularized PCA models, or k-Nearest Neighbors imputations. To take into account sampling variability, following Rubin[4], it is better to propose m values for each missing value instead of a single one. This multiple imputation procedure allows to provide proper imputation, in contrast to improper imputation. In practice m≈5 is often sufficient. Most of the existing methods are not well suited to the high dimensional context, when the sample size n is much lower the number of variables p, often symbolized as n≪p. In supervised analysis, the variable x must be explained by the variable y. This implies that the part of x associated with y can be hard to find, especially in the high dimensional context where the classical imputation methodologies suffer. In this communication, we present a new methodology, called Koh-Lanta, able to deal with missing values in supervised context, using multiple imputation, tackling the high dimensional issues. For this, missing values are considered only in the x part."

# Name of event and optional event URL.
event = "23ème Congrès de Chimiométrie, Université de Bretagne Occidentale, Brest, Juin 2022"
event_url = "http://jds2018.sfds.asso.fr/programmes.html"

# Location of event.
location = "Brest, France"

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
url_pdf = "pdf/Koh_Lanta____ChimioBrest_2022.pdf"

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
