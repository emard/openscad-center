# OpenSCAD include center=true

Include functions with new default "center=true".
It is more often used than factory default "center=false".
Let's save some typing.

    include <center.scad>

    /*
    box(...)       -> cube(...            , center=true)
    rect(...)      -> square(...          , center=true)
    disc(...)      -> cylinder(...        , center=true)
    extrude(...)   -> linear_extrude(.... , center=true)
    surf(...)      -> surface(...         , center=true)
    */
