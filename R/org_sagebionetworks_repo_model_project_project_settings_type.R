#' @docType class
#' @title OrgSagebionetworksRepoModelProjectProjectSettingsType
#' @description OrgSagebionetworksRepoModelProjectProjectSettingsType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectProjectSettingsType <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectProjectSettingsType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelProjectProjectSettingsType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectProjectSettingsType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.project.ProjectSettingsType()

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
    #' @return OrgSagebionetworksRepoModelProjectProjectSettingsType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProjectSettingsType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProjectSettingsType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectProjectSettingsType
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
    #' @return OrgSagebionetworksRepoModelProjectProjectSettingsType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProjectSettingsType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProjectSettingsType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectProjectSettingsType
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
.parse_org.sagebionetworks.repo.model.project.ProjectSettingsType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[upload]")
  unlist(strsplit(res, ", "))
}

