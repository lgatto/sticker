##' Provides a list of available fonts.
##'
##' @title Fonts available in the sticker package.
##' @param verbose A \code{logical} controlling verbosity.
##' @return A \code{character} with full names to fonts available in
##'     the package.
##' @author Laurent Gatto
##' @examples
##' available_fonts()
##' fnts <- available_fonts(verbose = FALSE)
##' fnts
available_fonts <- function(verbose = TRUE) {
    fnts <- dir(system.file("fonts", package = "sticker"),
                full.names = TRUE, recursive = TRUE, pattern = "ttf")
    if (verbose) print(basename(fnts))
    invisible(fnts)
}
