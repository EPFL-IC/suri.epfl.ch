Standard statistical data analysis, developed by Fisher in the early 20th
century, assumes that the observed data is an independent sample from the chosen
statistical model. The resulting estimation algorithms often break down if the
data exhibits minor (e.g., a vanishing fraction of outliers) departures from the
chosen model. In the 1960s, Huber and Tukey founded the study of robust
statistics to address this deficiency. While phenomenally successful in low
dimensions, the estimators from classical robust statistics almost always incur
an exponential computational cost in the underlying dimension. 

Can we formulate general principles in the design of efficient robust estimators
in high dimensions? What properties of the statistical model govern the
existence of algorithms for robustly fitting expressive statistical models?

In the last few years, an algorithmic theory of high-dimensional robust
statistics has emerged. This theory reveals a natural connection to
computational versions of basic questions in high-dimensional probability: How
can we use samples to efficiently confirm that low-degree polynomials of a
random variable are sufficiently concentrated? How can we efficiently certify
that every one-dimensional marginal of a random variable is sufficiently
anti-concentrated? 

In this talk, I will give a short overview of robust statistics based on the
sum-of-squares method that reveals how such problems are intimately related to
the above basic questions. As a case study, I will use the recent resolution of
the problem of robustly learning a mixture of arbitrary high-dimensional
Gaussians as a culmination of a sequence of works that developed new algorithmic
certificates for basic probabilistic phenomena. 