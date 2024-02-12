#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalAliasType
#' @description OrgSagebionetworksRepoModelPrincipalAliasType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalAliasType <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalAliasType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAliasType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAliasType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.principal.AliasType()

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
    #' @return OrgSagebionetworksRepoModelPrincipalAliasType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAliasType
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
    #' @return OrgSagebionetworksRepoModelPrincipalAliasType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAliasType
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
.parse_org.sagebionetworks.repo.model.principal.AliasType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[USER_NAME, TEAM_NAME, USER_EMAIL, USER_OPEN_ID, USER_ORCID]")
  unlist(strsplit(res, ", "))
}

