We consider the problem of learning sparse functions (a function that depends on
a latent low-dimensional subspace) with two-layer neural networks (NN). This
setting is of interest since neural networks routinely tackle high-dimensional
datasets and it is still poorly understood when and how SGD-trained NNs can
adapt to latent low-dimensional structure without suffering from the curse of
dimensionality. 

We consider training the 2-layer NN with online SGD in the mean-field scaling.
We show that the SGD trajectory can be well approximated for constant time by a
dimension independent dynamics, which we call DF-PDE. In particular, if the
DF-PDE converges in constant time to zero test error, so does online SGD. We
apply this characterization to sparse functions on the hypercube and show that a
hierarchical property —the merged-staircase property— is necessary and nearly
sufficient for learning in this regime. 

This is a joint work with Emmanuel Abbe (EPFL) and Enric Boix-Adsera (MIT).