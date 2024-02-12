#' @docType class
#' @title OrgSagebionetworksRepoModelRestrictionLevel
#' @description OrgSagebionetworksRepoModelRestrictionLevel Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRestrictionLevel <- R6::R6Class(
  "OrgSagebionetworksRepoModelRestrictionLevel",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelRestrictionLevel class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRestrictionLevel class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.RestrictionLevel()

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
    #' @return OrgSagebionetworksRepoModelRestrictionLevel in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionLevel
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionLevel
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictionLevel
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
    #' @return OrgSagebionetworksRepoModelRestrictionLevel in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionLevel
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionLevel
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictionLevel
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
.parse_org.sagebionetworks.repo.model.RestrictionLevel <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[OPEN, RESTRICTED_BY_TERMS_OF_USE, CONTROLLED_BY_ACT]")
  unlist(strsplit(res, ", "))
}

