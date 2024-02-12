#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDCClaimName
#' @description OrgSagebionetworksRepoModelOauthOIDCClaimName Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDCClaimName <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDCClaimName",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCClaimName class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDCClaimName class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.oauth.OIDCClaimName()

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
    #' @return OrgSagebionetworksRepoModelOauthOIDCClaimName in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimName
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimName
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCClaimName
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
    #' @return OrgSagebionetworksRepoModelOauthOIDCClaimName in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimName
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDCClaimName
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDCClaimName
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
.parse_org.sagebionetworks.repo.model.oauth.OIDCClaimName <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[iss, sub, aud, iat, nbf, exp, auth_time, email, email_verified, given_name, family_name, company, team, userid, user_name, orcid, is_certified, is_validated, validated_given_name, validated_family_name, validated_location, validated_email, validated_company, validated_orcid, validated_at, refresh_token_id, token_type]")
  unlist(strsplit(res, ", "))
}

