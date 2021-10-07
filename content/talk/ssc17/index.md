+++
title = "Multiblock supervised analyses. Should we really normalize blocks?"
date = 2021-09-08T00:00:00  # Schedule page publish date.
draft = false

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
#time_start = 2030-06-01T13:00:00
#time_end = 2030-06-01T15:00:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["H Lorenzo", "R Thiebaut","J Saracco", "O Cloarec"]

# Abstract and optional shortened version.
abstract = "In recent years, data analysis methods have had to deal with new type of heterogeneous data sets. Multi-omics studies are perfect examples of cases where such heterogeneous data sets are obtained. While these technologies are improving in terms of accuracy, the number of variables measured simultaneously for each observation is also rising tremendously. However, these measurements are also very often carried out on very small number of observations $n$ compared to the number of variables. It has been chosen to normalize blocks by dividing each of the blocks by the largest eigenvalue, among other solutions. But no normalization can also be used. What is the best solution? We propose here to provide elements to answer this question by assessing different PLS-based methods, integrating variable selection, or not, in order to manage the large dimension of the data. We are going to show that the sparse PLS approaches provide different perspectives on how to answer this question. This study is going to be performed using simulations and real dataset applications are going to be presented."

# Name of event and optional event URL.
event = "17th Scandinavian Symposium on Chemometrics"
  event_url = "https://ssc17.org"

# Location of event.
location = "Aalborg, Denmark"

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
url_pdf = "pdf/ssc17.pdf"
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
