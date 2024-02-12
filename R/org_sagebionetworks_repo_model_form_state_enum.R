#' @docType class
#' @title OrgSagebionetworksRepoModelFormStateEnum
#' @description OrgSagebionetworksRepoModelFormStateEnum Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormStateEnum <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormStateEnum",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelFormStateEnum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormStateEnum class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.form.StateEnum()

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
    #' @return OrgSagebionetworksRepoModelFormStateEnum in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormStateEnum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormStateEnum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormStateEnum
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
    #' @return OrgSagebionetworksRepoModelFormStateEnum in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormStateEnum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormStateEnum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormStateEnum
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
.parse_org.sagebionetworks.repo.model.form.StateEnum <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[WAITING_FOR_SUBMISSION, SUBMITTED_WAITING_FOR_REVIEW, ACCEPTED, REJECTED]")
  unlist(strsplit(res, ", "))
}

