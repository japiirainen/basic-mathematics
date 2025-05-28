# Basic Mathematics

<!--toc:start-->
- [Basic Mathematics](#basic-mathematics)
  - [Usage](#usage)
    - [Getting started](#getting-started)
    - [Building](#building)
<!--toc:end-->

This project is a attempting to formalize the mathematics developed in the
book [Basic Mathematics](https://link.springer.com/book/9780387967875) by the legendary [Serge Lang](https://en.wikipedia.org/wiki/Serge_Lang).

The formalization is done using the [lean4](https://github.com/leanprover/lean4) theorem prover/programming language.

## Usage

### Getting started

`BasicMathematics` depends on [mathlib4](https://github.com/leanprover-community/mathlib4). To sync the
project with the required dependencies and the correct `lean4` version,
run the following command:

```sh
lake exe cache get
```

Assuming this finished without errors, the project should now be in a
working state.

### Building

```sh
lake build
```
