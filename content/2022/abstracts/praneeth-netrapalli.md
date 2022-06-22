Stochastic gradient descent (SGD) is the workhorse of modern machine learning.
While SGD has been thoroughly analyzed for independent data and tight finite
time guarantees are known, its finite sample performance with dependent data has
not been as thoroughly analyzed. In this talk, we will consider SGD-style
algorithms for two problems where the data is not independent but rather comes
from a Markov chain: learning dynamical systems and Q-learning for reinforcement
learning. While vanilla SGD is biased and does not converge to the correct
solution for these problems, we show that SGD along with a technique known as
"reverse experience replay" can efficiently find the optimal solutions.

Based on joint works with Naman Agarwal, Syomantak Chaudhuri, Prateek Jain,
Suhas Kowshik and Dheeraj Nagaraj.