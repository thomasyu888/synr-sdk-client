# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EvaluationStatus
#'
#' @description EvaluationStatus Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EvaluationStatus <- R6::R6Class(
    "EvaluationStatus",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_EvaluationStatus()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
        },
        fromJSON = function(EvaluationStatusJson) {
            private$value <- jsonlite::fromJSON(EvaluationStatusJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
        },
        fromJSONString = function(EvaluationStatusJson) {
            private$value <- jsonlite::fromJSON(EvaluationStatusJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_EvaluationStatus <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[PLANNED, OPEN, CLOSED, COMPLETED]"
    )
    unlist(strsplit(res, ", "))
}


