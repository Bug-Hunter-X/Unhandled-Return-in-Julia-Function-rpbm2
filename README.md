# Unhandled Return in Julia Function

This repository demonstrates a common error in Julia: functions without a complete return statement covering all possible execution paths.

The `bug.jl` file shows a function with a missing return statement when the input is 0. This leads to undefined behavior or unexpected results. The `bugSolution.jl` file provides a corrected version of the function.

## How to reproduce

1. Clone this repository.
2. Run `bug.jl` using Julia. Observe the unexpected output for x = 0.
3. Run `bugSolution.jl`. Observe the correct behavior for all input values.
