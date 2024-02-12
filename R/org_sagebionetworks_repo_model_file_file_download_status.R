#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileDownloadStatus
#' @description OrgSagebionetworksRepoModelFileFileDownloadStatus Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileDownloadStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileDownloadStatus",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelFileFileDownloadStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileDownloadStatus class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.file.FileDownloadStatus()

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
    #' @return OrgSagebionetworksRepoModelFileFileDownloadStatus in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileDownloadStatus
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
    #' @return OrgSagebionetworksRepoModelFileFileDownloadStatus in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileDownloadStatus
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
.parse_org.sagebionetworks.repo.model.file.FileDownloadStatus <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[SUCCESS, FAILURE]")
  unlist(strsplit(res, ", "))
}

