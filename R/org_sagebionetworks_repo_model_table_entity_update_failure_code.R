#' @docType class
#' @title OrgSagebionetworksRepoModelTableEntityUpdateFailureCode
#' @description OrgSagebionetworksRepoModelTableEntityUpdateFailureCode Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableEntityUpdateFailureCode <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableEntityUpdateFailureCode",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelTableEntityUpdateFailureCode class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableEntityUpdateFailureCode class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.table.EntityUpdateFailureCode()

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
    #' @return OrgSagebionetworksRepoModelTableEntityUpdateFailureCode in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateFailureCode
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateFailureCode
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableEntityUpdateFailureCode
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
    #' @return OrgSagebionetworksRepoModelTableEntityUpdateFailureCode in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateFailureCode
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateFailureCode
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableEntityUpdateFailureCode
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
.parse_org.sagebionetworks.repo.model.table.EntityUpdateFailureCode <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[NOT_FOUND, UNAUTHORIZED, CONCURRENT_UPDATE, ILLEGAL_ARGUMENT, UNKNOWN]")
  unlist(strsplit(res, ", "))
}

