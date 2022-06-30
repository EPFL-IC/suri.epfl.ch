We consider the Boolean version of the Pointer Value Retrieval (PVR) benchmark,
where a ‘reasoning’ function acts on a string of digits to produce the output.
More generally, we study the learning of logical functions with gradient descent
(GD) on neural networks. We show that in the distribution shift setting, when
the data withholding corresponds to freezing a single feature (referred to as
canonical holdout), the generalization error of GD admits a tight
characterization in terms of the Boolean influence for several relevant
architectures. This is shown on linear models and supported experimentally on
other models such as MLPs and Transformers. In particular, this puts forward the
hypothesis that for such architectures and for learning logical functions such
as PVR functions, GD tends to have an implicit bias towards low-degree
representations, which in turn gives the Boolean influence for the
generalization error under quadratic loss.

Joint work with Emmanuel Abbé (EPFL), Samy Bengio (Apple), Elisabetta Cornacchia
(EPFL), Jon Kleinberg (Cornell University), Maithra Raghu (Google Research), and
Chiyuan Zhang (Google Research).