import Mathlib.Data.Int.Basic

/-!
## 1. The Integers
-/

-- Theorem N1.
-- a) ∀ a : ℤ. 0 + a = a
-- b) ∀ a : ℤ. a + 0 = a

theorem n1a : ∀ (a : ℤ), 0 + a = a := by simp

theorem n1b : ∀ (a : ℤ), a + 0 = a := by simp

-- Theorem N2.
-- a) ∀ a : ℤ. a + (-a) = 0
-- b) ∀ a : ℤ. -a + a = 0

theorem n2a : ∀ (a : ℤ), a + (-a) = 0 := Int.add_right_neg

theorem n2b : ∀ (a : ℤ), -a + a = 0 := Int.add_left_neg
