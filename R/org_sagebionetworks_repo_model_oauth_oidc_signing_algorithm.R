#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm
#' @description OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.oauth.OIDCSigningAlgorithm()

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
    #' @return OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm
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
    #' @return OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCSigningAlgorithm
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
.parse_org.sagebionetworks.repo.model.oauth.OIDCSigningAlgorithm <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[RS256]")
  unlist(strsplit(res, ", "))
}

