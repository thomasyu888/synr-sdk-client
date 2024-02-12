#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType
#' @description OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.oauth.OIDCSubjectIdentifierType()

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
    #' @return OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType
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
    #' @return OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCSubjectIdentifierType
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
.parse_org.sagebionetworks.repo.model.oauth.OIDCSubjectIdentifierType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[pairwise]")
  unlist(strsplit(res, ", "))
}

