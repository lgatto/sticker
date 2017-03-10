.onAttach <- function(libname, pkgname) {
    msg <- paste0("This is sticker version ", utils::packageVersion("sticker"), 
                  "\nSee '?sticker' for details and the Bioconducto sticker repo\n",
                  "https://github.com/jotsetung/BioC-stickers for examples.")
    packageStartupMessage(msg)
}
