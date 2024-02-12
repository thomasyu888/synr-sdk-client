#' @docType class
#' @title OrgSagebionetworksRepoModelEntityQuerySortDirection
#' @description OrgSagebionetworksRepoModelEntityQuerySortDirection Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityQuerySortDirection <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityQuerySortDirection",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelEntityQuerySortDirection class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityQuerySortDirection class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.entity.query.SortDirection()

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
    #' @return OrgSagebionetworksRepoModelEntityQuerySortDirection in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySortDirection
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySortDirection
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityQuerySortDirection
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
    #' @return OrgSagebionetworksRepoModelEntityQuerySortDirection in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySortDirection
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySortDirection
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityQuerySortDirection
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
.parse_org.sagebionetworks.repo.model.entity.query.SortDirection <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[ASC, DESC]")
  unlist(strsplit(res, ", "))
}

