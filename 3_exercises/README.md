# R Exercises

In this folder you will find a variety of Rmarkdown files with exercises covering industry-standard methods and best practices for data analysis in R. The exercises in this folder correspond to lessons in the [Tutorials folder](../Tutorials/) and should be completed after the lesson.

## Prerequisites

This tutorial is intended for those who have completed introductory R training, Git training, and are participating with their team in a bootcamp. You should already be familiar and comfortable with the following concepts:

- RStudio
- Packages
- Version Control

If you are struggling with any of the above concepts do not hesitate to reach out but ensure you remain respectful of the instructor's time.

## Introduction

Rmarkdown files consist of blocks or chunks of code written in R and text written in markdown (this document is written in pure markdown). You can run the code chunk by chunk or by knitting the entire document at once.

Below is how the chunks appear in an Rmarkdown file. In this chunk we load some packages. Anything behind a "#" symbol is "commented code" and will be ignored by the compiler. Note that you can't actually run this code since we are in a pure markdown file.

```r

# Load libraries
library(cansim) # read in CODR/NDM tables
library(dplyr) # allows for data manipulation
library(tidyr) # allows for shaping the data
library(plotly) # for creating plots
library(lubridate) # for manipulating date-time objects

```

## The Exercises

The exercises in this folder will test your knowledge of

1. reading in data
2. cleaning data
3. analyzing data
4. visualizing data
5. outputting data

You are expected to stay up to date with the exercises. Practice is an essential component of learning.
