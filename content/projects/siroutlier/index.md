+++
title = "Outliers and SIR models"

date = 2020-03-01T00:00:00

summary = "How to detect outliers in SIR models."

# Optional external URL for project (replaces project detail page).
# external_link = "https://arxiv.org/abs/1901.04380"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  caption = "Observed values for the response versus estimated index for an high dimensional dataset where simulated outliers are in red (potential outliers in blue and potential extreme values in orange)."

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  #focal_point = "Center"
+++


That project uses resampling methods, such as train/test dataset cuts or bootstrap to estimate the to be predicted qualities of an observation.

It has been noticed that a difference can be made between outliers and extreme observations depeding on the number of times this observation is in the train dataset:
 * **Outliers** are defined by bad predictions whatever the number of times thez do appear in the dataset.
 * **Extreme observations** are defined by bad predictions if they are not present in the train dataset but with good predictions as soon as they are present at least once in the train dataset. That difference can be shown thanks to bootstrap approaches.

A package has been developped on GitHub: [**outlierSIR**](https://github.com/hlorenzo/outlierSIR) to detect outliers with sampling methods. It is possible to use 3 different approaches:
 * **MONO**, where prediction errors are computed on the all dataset thanks to a model built on the all dataset.
 * **TTR**, the all dataset is cut in 2 parts (Train and Test). A model is built on the Train dataset and errors are computed on the Test dataset. This process is performed through many Replications. So the name **TTR**, Train-Test-Replications.
 * **BOOT**, models are built on bootstrap samples of the all dataset and errors are computed on the all dataset.