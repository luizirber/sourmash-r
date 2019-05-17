#' Hello Rust!
#'
#' Examples of rust functions via C.
#'
#' @export
#' @rdname sourmash
#' @examples hello()
#' @useDynLib sourmash hello_wrapper
hello <- function() {
  .Call(hello_wrapper)
}
