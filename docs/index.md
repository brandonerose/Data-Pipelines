---
title: "Data Pipelines: Using a Model-View-Controller Framework in R"
author: "Brandon Rose and Natalie Goulett"
date: "12/2024"
site: bookdown::bookdown_site
documentclass: book
bibliography: [book.bib, packages.bib]
url: https://brandonerose.github.io/Data-Pipelines/
cover-image: images/TCDblack.png
description: An R package pairs the best of R with REDCap API.
link-citations: yes
github-repo: brandonerose/Data-Pipelines
favicon: images/Rosyverse.png
---

# What is a Data Pipeline?

A data pipeline is an intentionally designed process that transforms data from its input(s) to its output(s). A proper data pipeline has complexity that matches its aims. For any data project it's critical to have a **conceptual framework** and to **use the right tools**. This book will use the general concept and language of a Model-View-Controller framework to contextualize examples of effective data pipelines. What tools are ultimately chosen (intentionally or not) are a combination of cost, dependencies, security, familiarity, reusability, maintainability, scalabiltiy, and more.  

# What is Model-View-Controller?

# When is a Data Pipeline Needed?

A project will increasingly benefit from a data pipeline the more longitudinal, important, sensitive it is. For example, a one-time personal project does not need a data pipeline. A clinical trial may have several interconnected data pipelines.

# Applications as a data pipeline

Most common software applications can be thought of as a *controlled* data pipeline. Think of your bank website, a social media website, and the Epic Electronic Medical Record (EMR) as examples. Even if they don't necessarily use the MVC framework, they have different users, secure data model(s) on a backend server, a designed view on the frontend browser, and a series of controllers (computer programming and logic) that dictate the interactions between the view and the data model.

One of the main highlights of this book is the versatility of REDCap, which can be thought of as both a model (data source) and an MVC application. 

# Authors

-   Brandon Rose, MD, MPH
-   Natalie Goulett


