#' @docType class
#' @title OrgSagebionetworksRepoModelACCESSTYPE
#' @description OrgSagebionetworksRepoModelACCESSTYPE Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelACCESSTYPE <- R6::R6Class(
  "OrgSagebionetworksRepoModelACCESSTYPE",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelACCESSTYPE class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelACCESSTYPE class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.ACCESS_TYPE()

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
    #' @return OrgSagebionetworksRepoModelACCESSTYPE in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACCESSTYPE
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACCESSTYPE
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelACCESSTYPE
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
    #' @return OrgSagebionetworksRepoModelACCESSTYPE in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACCESSTYPE
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelACCESSTYPE
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelACCESSTYPE
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
.parse_org.sagebionetworks.repo.model.ACCESS_TYPE <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[CREATE, READ, UPDATE, DELETE, CHANGE_PERMISSIONS, DOWNLOAD, UPLOAD, PARTICIPATE, SUBMIT, READ_PRIVATE_SUBMISSION, UPDATE_SUBMISSION, DELETE_SUBMISSION, TEAM_MEMBERSHIP_UPDATE, SEND_MESSAGE, CHANGE_SETTINGS, MODERATE, REVIEW_SUBMISSIONS]")
  unlist(strsplit(res, ", "))
}

