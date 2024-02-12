#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme
#' @description OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.doi.v2.NameIdentifierScheme()

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
    #' @return OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme
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
    #' @return OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2NameIdentifierScheme
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
.parse_org.sagebionetworks.repo.model.doi.v2.NameIdentifierScheme <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[ORCID, ISNI]")
  unlist(strsplit(res, ", "))
}

