#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleAssociateType
#' @description OrgSagebionetworksRepoModelFileFileHandleAssociateType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleAssociateType <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleAssociateType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleAssociateType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleAssociateType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.file.FileHandleAssociateType()

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
    #' @return OrgSagebionetworksRepoModelFileFileHandleAssociateType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociateType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociateType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleAssociateType
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
    #' @return OrgSagebionetworksRepoModelFileFileHandleAssociateType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociateType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociateType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleAssociateType
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
.parse_org.sagebionetworks.repo.model.file.FileHandleAssociateType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[FileEntity, TableEntity, WikiAttachment, WikiMarkdown, UserProfileAttachment, MessageAttachment, TeamAttachment, SubmissionAttachment, VerificationSubmission, AccessRequirementAttachment, DataAccessRequestAttachment, DataAccessSubmissionAttachment, FormData]")
  unlist(strsplit(res, ", "))
}

