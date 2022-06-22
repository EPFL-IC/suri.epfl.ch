Traditionally, optimization methods like (stochastic) gradient descent take time
at least linear to the number of parameters. For problems with many parameters,
each step is too expensive.

In this talk, I will discuss how designing robust algorithms can lead to faster
algorithms. In particular, I will explain the robust interior point method. Its
robustness allows us to speed up its iteration cost via data structures. This
results in faster algorithms for many important problems such as linear
programming, semidefinite programming, and the maximum flow problem.