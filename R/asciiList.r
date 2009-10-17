ascii.list <- function(x, caption = "", caption.level = ".", list.type = "bullet", ...) {
    obj <- asciiList$new(x = x, caption = caption, caption.level = caption.level, list.type = list.type)
    class(obj) <- c("ascii", "proto", "environment")
    return(obj)
}

ascii.simple.list <- function(x, caption = "", caption.level = ".", list.type = "label", ...) {
    x <- unlist(x)
    obj <- asciiList$new(x = x, caption = caption, caption.level = caption.level, list.type = list.type)
    class(obj) <- c("ascii", "proto", "environment")
    return(obj)
}
