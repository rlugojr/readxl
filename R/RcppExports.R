# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

numSheets <- function(path) {
    invisible(.Call('exell_numSheets', PACKAGE = 'exell', path))
}

xls_formats <- function(path) {
    .Call('exell_xls_formats', PACKAGE = 'exell', path)
}

xls_sheets <- function(path) {
    .Call('exell_xls_sheets', PACKAGE = 'exell', path)
}
