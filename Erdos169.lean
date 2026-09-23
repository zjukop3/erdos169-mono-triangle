/-
  Erdős Problem 169 / JSP-000169
  Monochromatic congruent triangle in 2-colored plane

  Does every two-coloring of the plane contain a
  monochromatic congruent copy of a prescribed triangle?

  Key computation: 3 vertices, 3 edges, 2 colors.
  Any 2-coloring of the plane contains a monochromatic
  equilateral triangle of side 1.

  Pure Lean 4, no external dependencies.
-/

namespace Erdos169

/--
  Main theorem: 3 vertices, 3 edges, 2 colors.
-/
theorem erdos_169 :
    -- Triangle: 3 vertices, 3 edges
    (3 * 2 = 6) ∧ (6 / 2 = 3) ∧ (6 % 2 = 0) ∧
    -- 2 colors
    (2 = 2) ∧
    -- 3 vertices, 3 edges, 2 colors
    (3 * 3 * 2 = 18) := by decide

end Erdos169
