#' @docType class
#' @title OrgSagebionetworksRepoModelErrorResponseCode
#' @description OrgSagebionetworksRepoModelErrorResponseCode Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelErrorResponseCode <- R6::R6Class(
  "OrgSagebionetworksRepoModelErrorResponseCode",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelErrorResponseCode class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelErrorResponseCode class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.ErrorResponseCode()

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
    #' @return OrgSagebionetworksRepoModelErrorResponseCode in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponseCode
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponseCode
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelErrorResponseCode
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
    #' @return OrgSagebionetworksRepoModelErrorResponseCode in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponseCode
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelErrorResponseCode
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelErrorResponseCode
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
.parse_org.sagebionetworks.repo.model.ErrorResponseCode <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[PASSWORD_RESET_VIA_EMAIL_REQUIRED, USER_CERTIFICATION_REQUIRED, INVALID_TABLE_QUERY_FACET_COLUMN_REQUEST, OAUTH_CLIENT_NOT_VERIFIED, TWO_FA_REQUIRED]")
  unlist(strsplit(res, ", "))
}

