#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleRestoreStatus
#' @description OrgSagebionetworksRepoModelFileFileHandleRestoreStatus Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleRestoreStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleRestoreStatus",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreStatus class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.file.FileHandleRestoreStatus()

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
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreStatus in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreStatus
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
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreStatus in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreStatus
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
.parse_org.sagebionetworks.repo.model.file.FileHandleRestoreStatus <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[NOT_FOUND, UNAUTHORIZED, FAILED, NO_ACTION, RESTORED, RESTORING]")
  unlist(strsplit(res, ", "))
}

