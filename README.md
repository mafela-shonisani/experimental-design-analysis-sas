Here is a polished, professional version of your project README that you can use on GitHub. It highlights your SAS programming, statistical analysis, and experimental design skills while keeping the descriptions clear and appropriate for an academic portfolio.

# Experimental Design and Statistical Analysis Using SAS

## Project Overview

This project focuses on the application of **experimental design and statistical analysis using SAS**. It explores a range of experimental scenarios to demonstrate how statistical methods can be used to investigate treatment effects, account for sources of variation, test hypotheses, and evaluate model assumptions.

The project is based on experimental design problems from the **SSTA032: Design and Analysis of Experiments** module at the University of Limpopo. It applies appropriate statistical models to different experimental designs and interprets the resulting SAS output to draw meaningful conclusions.

## Project Objectives

- Analyse experimental data using SAS programming.
- Apply appropriate statistical models to different experimental designs.
- Perform Analysis of Variance (ANOVA) and Analysis of Covariance (ANCOVA).
- Test hypotheses to determine whether significant treatment effects exist.
- Evaluate model assumptions using diagnostic plots and residual analysis.
- Interpret statistical output and communicate findings clearly.

## Experimental Designs and Analyses

### 1. Randomized Complete Block Design (RCBD)

Investigates the effects of six fertilizer treatments on crop yield across ten field sections. Field sections serve as blocks to account for differences in soil conditions. The analysis evaluates treatment effects while controlling for block variation and addresses missing yield observations where applicable.

### 2. Latin Square Design

Examines the effects of five catalysts on an experimental response using a (5 \times 5) Latin Square Design. The design accounts for two sources of variation, laboratory conditions and raw material differences, to improve the comparison of catalyst treatments.

### 3. Balanced Incomplete Block Design (BIBD)

Analyses asphalt pavement condition ratings assigned by district engineers to selected highway sections. Each engineer evaluates only a subset of the road sections, making a Balanced Incomplete Block Design appropriate. The analysis assesses differences among road sections while accounting for variation associated with the engineers.

### 4. Completely Randomized Design (CRD)

Investigates the effect of different caffeine concentrations on the movement of labelled adenine across the blood–brain barrier in rats. One-way ANOVA is used to determine whether the mean response differs significantly across caffeine treatment levels.

### 5. Analysis of Covariance (ANCOVA)

Examines differences in verbalization skills among children from four socioeconomic classes while accounting for age as a covariate. The analysis evaluates the treatment-by-covariate interaction, assesses the effect of age, compares adjusted treatment means, and investigates differences between socioeconomic classes.

## Tools and Technologies

- **SAS Studio** — statistical programming and analysis
- **SAS PROC GLM** — ANOVA, ANCOVA, and general linear models
- **SAS PROC MIXED** — additional modelling where appropriate
- **Statistical methods** — ANOVA, ANCOVA, and hypothesis testing
- **Model diagnostics** — residual analysis and assumption checking
- **Experimental design** — CRD, RCBD, Latin Square Design, and BIBD

## Skills Demonstrated

- SAS programming and statistical computing
- Data preparation and analysis
- Experimental design and model selection
- Analysis of Variance (ANOVA)
- Analysis of Covariance (ANCOVA)
- Statistical hypothesis testing
- Treatment and block effect interpretation
- Model assumption assessment and residual diagnostics
- Interpretation and communication of statistical results

## Repository Structure

```
experimental-design-analysis-sas/
│
├── data
│
├── sas_programs/
│   ├── rcbd.sas
│   ├── latin_square.sas
│   ├── bibd.sas
│   ├── crd.sas
│   └── ancova.sas
│
├── results/
│   ├── output_tables.pdf
│   └── diagnostic_plots.pdf
│
└── README.md
```

*Note: The repository structure represents the proposed organisation of the project. Include only files and analyses that have actually been completed.*

## Conclusion

This project demonstrates the application of experimental design principles and statistical methods to practical research problems using SAS. By analysing different experimental designs, the project develops skills in model selection, hypothesis testing, treatment comparisons, diagnostic assessment, and statistical interpretation. It also highlights the importance of accounting for experimental variation when drawing conclusions from data.

## Author

**Shonisani Mafela**

- **Degree:** Bachelor of Science in Mathematical Sciences
- **Institution:** University of Limpopo
- **Area of interest:** Statistical Analysis, Data Analytics, and Data Science

Recommendation: Since you are using this project as part of your portfolio, keep the README aligned with your actual progress. If some analyses, programs, or diagnostic plots are still incomplete, describe them as work in progress rather than implying that every component has been finished.
