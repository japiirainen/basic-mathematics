import Lake

open Lake DSL

abbrev linters : Array LeanOption := #[
  ⟨`linter.allScriptsDocumented, true⟩,
  ⟨`linter.checkInitImports, true⟩,
  ⟨`linter.docPrime, false⟩,
  ⟨`linter.hashCommand, true⟩,
  ⟨`linter.oldObtain, true⟩,
  ⟨`linter.style.cases, true⟩,
  ⟨`linter.style.cdot, true⟩,
  ⟨`linter.style.docString, true⟩,
  ⟨`linter.style.dollarSyntax, true⟩,
  ⟨`linter.style.header, true⟩,
  ⟨`linter.style.lambdaSyntax, true⟩,
  ⟨`linter.style.longLine, true⟩,
  ⟨`linter.style.longFile, .ofNat 1500⟩,
  ⟨`linter.style.maxHeartbeats, true⟩,
  ⟨`linter.style.missingEnd, true⟩,
  ⟨`linter.style.multiGoal, true⟩,
  ⟨`linter.style.openClassical, true⟩,
  ⟨`linter.style.refine, true⟩,
  ⟨`linter.style.setOption, true⟩,
]

abbrev leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`autoImplicit, false⟩,
    ⟨`maxSynthPendingDepth, .ofNat 3⟩
  ] ++
    linters.map fun s ↦ { s with name := `weak ++ s.name }

package basic_mathematics where

@[default_target]
lean_lib BasicMathematics where
  leanOptions := leanOptions
