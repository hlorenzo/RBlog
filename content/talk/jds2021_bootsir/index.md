+++
title = "D´etection d’individus atypiques en r´egression SIR."
date = 2021-06-09T00:00:00  # Schedule page publish date.
draft = false

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
#time_start = 2030-06-01T13:00:00
#time_end = 2030-06-01T15:00:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["H Lorenzo","J Saracco"]

# Abstract and optional shortened version.
abstract = "Sliced inverse regression (SIR) focuses on the relationship between a dependent variable $y$ and a $p$-dimensional explanatory variable $x$ in a semiparametric regression model in which the link relies on  an index $x'\beta$ and link function $f$. SIR allows to estimate the direction of $\beta$ that forms the effective dimension reduction (EDR) space. Based on the estimated index, the link function $f$ can then be nonparametrically estimated using kernel estimator. This two-step approach is sensitive to the presence of outliers in the data. The aim of this paper is to propose  computational methods to detect outliers in that kind of single-index regression model. Three outlier detection methods are proposed and their numerical behaviors are illustrated  on a simulated sample.  To discriminate outliers from ``normal'' observations, they use  IB (in-bags) or OOB (out-of-bags) prediction errors from  subsampling or resampling approaches. These methods, implemented in R, are compared with each other in a simulation study. An application on a real data is also provided."

# Name of event and optional event URL.
event = "52èmes Journées de Statistique de la Société Française de Statistique (SFdS)"
  event_url = "https://jds2021.sciencesconf.org"

# Location of event.
location = "Nice, France"

# Is this a selected talk? (true/false)
selected = true

# Projects (optional).
#   Associate this talk with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects = ["bootsir"]

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
url_pdf = "pdf/JDS_2021_BootSIR.pdf"
url_slides = ""
url_video = ""
url_code = ""

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
