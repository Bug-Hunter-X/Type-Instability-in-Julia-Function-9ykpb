# Julia Type Instability Example

This repository demonstrates a simple example of type instability in Julia. The `myfunction` function exhibits this issue because its return type depends on the input value.  This can lead to performance degradation, especially for larger-scale computations.

The `bug.jl` file contains the buggy function, and `bugSolution.jl` provides a solution to achieve type stability.

## Running the Code

1. Clone this repository.
2. Navigate to the repository's directory.
3. Run `julia bug.jl` and `julia bugSolution.jl` to observe the difference in behavior.
