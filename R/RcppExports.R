# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

R_hunspell_dict <- function(affix, dict) {
    .Call('hunspell_R_hunspell_dict', PACKAGE = 'hunspell', affix, dict)
}

R_hunspell_info <- function(ptr) {
    .Call('hunspell_R_hunspell_info', PACKAGE = 'hunspell', ptr)
}

R_hunspell_check <- function(ptr, words) {
    .Call('hunspell_R_hunspell_check', PACKAGE = 'hunspell', ptr, words)
}

R_hunspell_suggest <- function(ptr, words) {
    .Call('hunspell_R_hunspell_suggest', PACKAGE = 'hunspell', ptr, words)
}

R_hunspell_analyze <- function(ptr, words) {
    .Call('hunspell_R_hunspell_analyze', PACKAGE = 'hunspell', ptr, words)
}

R_hunspell_stem <- function(ptr, words) {
    .Call('hunspell_R_hunspell_stem', PACKAGE = 'hunspell', ptr, words)
}

R_hunspell_find <- function(ptr, text, format, ignore) {
    .Call('hunspell_R_hunspell_find', PACKAGE = 'hunspell', ptr, text, format, ignore)
}

R_hunspell_parse <- function(ptr, text, format) {
    .Call('hunspell_R_hunspell_parse', PACKAGE = 'hunspell', ptr, text, format)
}

