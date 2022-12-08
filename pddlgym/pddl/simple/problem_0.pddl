(define (problem simple_problem) (:domain simple_domain)
(:objects 
    a - location
    b - location
    c - location
    d - location
    e - location
    f - location
    g - location
    h - location
    i - location
    j - location
)

(:init
    (move_up)
    (move_down)
    (move_right)
    (move_left)
    (at a)
    (not (at b))
    (not (at c))
    (not (at d))
    (not (at e))
    (not (at f))
    (not (at g))
    (not (at h))
    (not (at i))
    (not (at j))

    (below b a)
    (above a b)

    (below c b)
    (above b c)

    (right d c)
    (left c d)

    (right e d)
    (left d e)

    (right f e)
    (left e f)

    (right g f)
    (left f g)

    (right h g)
    (left g h)

    (below i h)
    (above h i)

    (below j i)
    (above i j)

)

(:goal (and
    (at j)
    (not (at a))
    (not (at b))
    (not (at c))
    (not (at d))
    (not (at e))
    (not (at f))
    (not (at g))
    (not (at h))
    (not (at i))
))

)
