#' @docType class
#' @title OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator
#' @description OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.table.ColumnSingleValueFilterOperator()

      stopifnot(length(val) == 1L)

      if (!val %in% enumvec)
          stop("Use one of the valid values: ",
              paste0(enumvec, collapse = ", "))
      private$value <- val
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator
    #' @export
    fromJSON = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnSingleValueFilterOperator
    #' @export
    fromJSONString = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    }
  ),
  private = list(
    value = NULL
  )
)

# add to utils.R
.parse_org.sagebionetworks.repo.model.table.ColumnSingleValueFilterOperator <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[LIKE, EQUAL, IN]")
  unlist(strsplit(res, ", "))
}

