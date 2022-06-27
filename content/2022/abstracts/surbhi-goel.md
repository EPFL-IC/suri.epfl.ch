In this talk, I will present two results that highlight the implicit benefits of
making non-positive progress on the loss objective while training. In the first
part, I will focus on the classical problem of minimizing convex quadratics
using gradient descent and describe how a "fractal" learning rate schedule,
which has locally unstable updates that make negative progress on the objective,
allows for accelerated convergence to the optimum. In the second part, I will
focus on another canonical family of problems, sparse parities problem, and
discuss how simple architectures with no sparsity prior learn this class of
functions using (stochastic) gradient descent in the number of iterations
matching the lower bound (in the SQ model). Furthermore, the loss curves exhibit
a phase transition where there is no apparent progress for a while and then
exponentially fast learning. For both parts, I will present both empirical and
theoretical results quantifying these phenomena.
 
The first part is based on joint work with Naman Agarwal and Cyril Zhang. The
second part is based on joint work with Boaz Barak, Ben L. Edelman, Sham Kakade,
Eran Malach, and Cyril Zhang.