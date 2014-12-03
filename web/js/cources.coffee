courses = [
    [581324,4
    "Tietokone työvälineenä"
    "09.2004"]
]

$ ->
    container = $ "#main"
    _.map courses, (c) ->
        console.log c[0]

