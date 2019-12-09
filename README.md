CalibInc
========

Code and material for the articles :

* *"For a sound use of healthcare
data in epidemiology: evaluation of a calibration model for count data with
application to prediction of cancer incidence in areas without cancer
registry"*[1] 
* *"How to produce sound predictions of incidence at a district level
  using either healthcare or mortality data in the absence of a
  national registry: the example of cancer in France"*[2]


R-package
---------

The material and R code used in the papers are made available as an R-package named `CalibInc`. Use [devtools](https://github.com/hadley/devtools) to install the package from Github:

``` r
require(devtools)
install_github("echatignoux/CalibInc")
```

or download the CalibInc_0.2.zip file.

After installation, the package can be loaded into R.

``` r
library(CalibInc)
```

The package needs R version 3.6.1 or higher.

Analysis from the application section of the papers
--------------------------------------------------

The use of `CalibInc` package is illustrated in the two following applications. 

1. Prediction of cancer incidence for LOP cancer in men using registry and
hospitalization data (application section of the paper [1]) : <https://echatignoux.github.io/CalibInc/Application.html>.

2. For pancreatic cancer in men and melanoma in women, Detailed code and results for the whole process of :

* constructing a calibration model to make CI predictions; 
* quality assessment of predicted CI and rationale for the criteria to assess which predictions were epidemiologically useful; 
* mapping after spatial smoothing of the latter predictions;

as detailed in the paper [2] : <https://echatignoux.github.io/CalibInc/working_examples.html>.


References
----------
1. [É. Chatignoux, L. Remontet, J. Iwaz, M. Colonna, and Z. Uhry, “For a sound use of health care data in epidemiology: evaluation of a calibration model for count data with application to prediction of cancer incidence in areas without cancer registry”, Biostatistics, vol. 20, no. 3, pp. 452–467, Jul. 2019.](https://academic.oup.com/biostatistics/advance-article/doi/10.1093/biostatistics/kxy012/4956170)
2. E. Chatignoux, Z. Uhry, P. Grosclaude, M. Colonna, and L. Remontet, “How to produce sound predictions of incidence at a district level using either healthcare or mortality data in the absence of a national registry: the example of cancer in France”, Manuscript submitted 
     for publication, 2020.


