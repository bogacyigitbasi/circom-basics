All examples are taken from `rareskill.io`. We try to model an arithmetic circuit. Few key points of from Rareskills about P-NP and arithmetic/boolean circuits:

- It is all about converting problems' answers into a boolean circuit to be able to verify them quickly.
- For both P and NP problems, the verification of the solution can be done efficiently. ZK enables verifying the solution is valid while concealing the details of the computation. Furthermore, ZK cannot help you discover a solution to a Sudoku puzzle or discover a 3-coloring of a map. However, it can help you prove to another party that you have a solution, if you already computed it.
- Creating a zero knowledge proof for a problem boils down to translating the problem into a circuit when proving a three-coloring for Australia or validating a sorted list. Then, you prove you have valid input to the circuit (the witness), which ultimately transforms into zero-knowledge proof.
- In conclusion, zero-knowledge proofs are feasible only for problems within P and NP, where efficient solution verification is possible. Without efficient verification, creating a zero-knowledge proof for a problem becomes infeasible.
- Circom uses prime 21888242871839275222246405745257275088548364400416034343698204186575808495616 to construct Rank 1 Constraint Systems (order of BN128)
- Compiler has built-in components (like Add, Mul, LessThan)
- Debug does not seem easy, so print .json make sense to see the inputs and output and witness vector etc. For now. 
Will update this as per my progress


