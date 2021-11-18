# OpenSCAD include center=true

Include functions with new default "center=true".
Some authors use it more often than factory default "center=false".
Let's save'em some typing.

    include <center.scad>

    /*
    box(...)       -> cube(...            , center=true)
    rect(...)      -> square(...          , center=true)
    disc(...)      -> cylinder(...        , center=true)
    extrude(...)   -> linear_extrude(.... , center=true)
    surf(...)      -> surface(...         , center=true)
    */
