The construction of most supervised learning datasets revolves around collecting
multiple labels for each instance, then aggregating the labels to form a type of
“gold-standard” label. We question the wisdom of this pipeline by developing a
(stylized) model of this process and analyzing its statistical consequences,
showing how access to non-aggregated label information can make training
well-calibrated models easier or—in some cases—even feasible, whereas it is
impossible with only gold-standard labels. The entire story, however, is subtle,
and the contrasts between aggregated and fuller label information depend on the
particulars of the problem. The theory we develop in the stylized model makes
several predictions for real-world datasets, including when non-aggregate labels
should improve learning performance, which we carefully test to corroborate the
validity of our predictions.