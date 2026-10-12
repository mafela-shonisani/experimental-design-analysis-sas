
/*========================================================*/
/* Completely Randomized Design (CRD)                     */
/* Effect of caffeine concentration on adenine levels     */
/*========================================================*/

DATA Q4;
    INPUT CAFFEINE ADENINE;
    DATALINES;
0     5.74
0     6.90
0     3.86
0     6.94
0     6.49
0     1.87
0.1   2.91
0.1   4.14
0.1   6.29
0.1   4.40
0.1   3.77
0.5   5.80
0.5   5.84
0.5   3.18
0.5   3.18
1     3.49
1     2.16
1     7.36
1     1.98
1     5.51
5     5.92
5     3.66
5     4.62
5     3.47
5     1.33
10    3.05
10    1.94
10    1.23
10    3.45
10    1.61
10    4.32
25    1.27
25    0.69
25    0.85
25    0.71
25    1.04
25    0.84
50    0.93
50    1.47
50    1.27
50    1.13
50    1.25
50    0.55
;
RUN;

/* Print the data */
PROC PRINT DATA=Q4;
RUN;

/* Perform one-way ANOVA and diagnostic plots */
PROC GLM DATA=Q4 PLOTS=ALL;
    CLASS CAFFEINE;
    MODEL ADENINE = CAFFEINE;
    MEANS CAFFEINE / LSD CLDIFF;
RUN;
QUIT;
