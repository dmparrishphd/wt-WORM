invert.weights <- function ( x )
    list ( .invert.weights0 , .invert.weights1 ) [[
        1L + all ( ! ! x ) ]] ( x )
