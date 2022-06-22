We describe an efficient algorithm to compute solutions for the general
two-player Blotto game on n battlefields with heterogeneous values. While
explicit constructions for such solutions have been limited to specific, largely
symmetric or homogeneous, setups, this algorithmic resolution covers the most
general situation to date: value-asymmetric game with asymmetric budget. The
proposed algorithm rests on recent theoretical advances regarding Sinkhorn
iterations for matrix and tensor scaling. An important case which had been out
of reach of previous attempts is that of heterogeneous but symmetric battlefield
values with asymmetric budget. In this case, the Blotto game is constant-sum so
optimal solutions exist, and our algorithm samples from an ε-optimal solution in
time ̃ (n2+ε−4), independently of budgets and battlefield values. In the case
of asymmetric values where optimal solutions need not exist but Nash equilibria
do, our algorithm samples from an ε-Nash equilibrium with similar complexity but
where implicit constants depend on various parameters of the game such as
battlefield values.