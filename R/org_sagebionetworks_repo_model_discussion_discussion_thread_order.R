#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder
#' @description OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder()

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
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder
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
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder
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
.parse_org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[NUMBER_OF_REPLIES, NUMBER_OF_VIEWS, PINNED_AND_LAST_ACTIVITY, THREAD_TITLE]")
  unlist(strsplit(res, ", "))
}

