/-!
## 1. The Integers
-/

-- Theorem N1.
-- ∀ a : ℤ. 0 + a = a + 0 = a

theorem n1a : ∀ (a : Int), 0 + a = a := by
  simp

theorem n1b : ∀ (a : Int), a + 0 = a := by
  simp
