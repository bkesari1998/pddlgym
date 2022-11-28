; Simple hallway domain for DNNs project

(define (domain simple_domain)

(:requirements :typing)

(:types
    location - object
)

(:predicates
    (at ?l - location ) ; agent is at location l
    (left ?l1 ?l2 - location) ; l1 is left of l2
    (right ?l1 ?l2 - location) ; l1 is right of l2
    (above ?l1 ?l2 - location) ; l1 is above l2
    (below ?l1 ?l2 - location) ; l1 is below l2
)

(:action move_left
    :parameters (?l1 ?l2 - location)
    :precondition (and (at ?l1) (left ?l2 ?l1))
    :effect (and (not (at ?l1)) (at ?l2))
)

(:action move_right
    :parameters (?l1 ?l2 - location)
    :precondition (and (at ?l1) (right ?l2 ?l1))
    :effect (and (not (at ?l1)) (at ?l2))
)

(:action move_up
    :parameters (?l1 ?l2 - location)
    :precondition (and (at ?l1) (above ?l2 ?l1))
    :effect (and (not (at ?l1)) (at ?l2))
)

(:action move_down
    :parameters (?l1 ?l2 - location)
    :precondition (and (at ?l1) (below ?l2 ?l1))
    :effect (and (not (at ?l1)) (at ?l2))
)

)
