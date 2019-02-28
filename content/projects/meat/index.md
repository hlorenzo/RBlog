+++
title = "Meat-tenderness study in a multi-block approach"

date = 2018-11-19T00:00:00

summary = "Different pieces of meat are described through preteics descriptors in the objective of predicting their respective tendernesses."

# Optional external URL for project (replaces project detail page).
# external_link = "https://arxiv.org/abs/1901.04380"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Thrombine Generation"

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  #focal_point = "Center"
+++

Through the expression of 20 proteics variables, it is possible to describe the nutritive aspects of a piece of meat. The present data set gathers the information from 5 differnt muscles from 10 differnt animals chosen as to minimize biological biases. Those samples are also described by tenderness scores. So far researchers tried to predict the tenderness of a muscle thanks to its proper proteics expression. Our idea is to use the **ddsPLS** approach with a multivariate output combinig the 5 tenderness scores describing each of the 5 muscles. The co-variate part is therefore modelized with 5 blocks. Each block describing the proteics level of one of the 5 muscles.

Interstingly enough we found that 2 proteics muscle variables where useful to predict 2 tenderness scores corresponding to other muscles.

I work on this project with [Jérôme Saracco](https://www.math.u-bordeaux.fr/~jsaracco/).