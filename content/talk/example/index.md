+++
title = "Multiway high-dimensional lasso-penalized analysis with imputation of missing data applied to postgenomic data in an Ebola vaccine trial"
date = 2017-01-01T00:00:00  # Schedule page publish date.
draft = false

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
#time_start = 2030-06-01T13:00:00
#time_end = 2030-06-01T15:00:00

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = []

# Abstract and optional shortened version.
abstract = "Several  sets  of  variables  can  be  analyzed  simultaneously  by  canonical  correlation  in  a multi-way  analysis.   These  sets  of  variables  are  often  high-dimensional  and  repeated  over time.  For instance, full-transcriptome measured by RNA-Seq used to be performed in longitudinal  studies  as  well  as  other  measures  such  as  peptides  or  cells.   Hence,  canonical correlation analysis has been extended with regularized approaches to deal with several high dimensional data.  However,  some measurements can be missing for technical reasons and therefore introduce undesired structures due to the huge dimension of the datasets. Our objective is to find an efficient method allowing to impute the missing values taking into account the three-way structure, participant-transcriptome-time, and also the missing path structure. We proposed an EM-like covariance-maximization lasso-penalized high-dimensional completion matrix algorithm to reach that goal. We compared our approach on simulated data-sets with the mean imputation per gene per time step, the missMDA-imputeMFA algorithm which takes structure into account and the softImpute  solution  initially  designed  to  solve  the  Netflix  competition  a  high-dimensional problem.  We used two criterions:  the L2-error between estimated and simulated values and the L2-error between estimated and simulated covariance matrices.  The numerical results exhibited the superiority of the proposed method in most of the scenarii.  We also illustrated our approach on a real data-set from a phase I Ebola vaccine trial measuring RNA-Seq data after vaccination (richtien, cell report 2017) in 20 participants at 4 different times on whole blood  samples,  representing 74  sequenced-samples,  among which  24  samples were missing because of technological issues."

# Name of event and optional event URL.
event = "Annual workshop on Statistical Methods for Post Genomic Data - SMPGD 2018"
event_url = "https://smpgd2018.sciencesconf.org/"

# Location of event.
location = "Montpellier, France"

# Is this a selected talk? (true/false)
selected = false

# Projects (optional).
#   Associate this talk with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
#projects = ["internal-project"]

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references 
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = "pdf/smpgd_2018"

# Links (optional).
url_pdf = ""
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

{{% alert note %}}
Click on the **Slides** button above to view the built-in slides feature.
{{% /alert %}}

Slides can be added in a few ways:

- **Create** slides using Academic's *Slides* feature and link using `url_slides` parameter in the front matter of the talk file
- **Upload** an existing slide deck to `static/` and link using `url_slides` parameter in the front matter of the talk file
- **Embed** your slides (e.g. Google Slides) or presentation video on this page using [shortcodes](https://sourcethemes.com/academic/docs/writing-markdown-latex/).

Further talk details can easily be added to this page using *Markdown* and $\rm \LaTeX$ math code.
