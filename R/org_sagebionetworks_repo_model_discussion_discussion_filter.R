#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionDiscussionFilter
#' @description OrgSagebionetworksRepoModelDiscussionDiscussionFilter Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionDiscussionFilter <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionDiscussionFilter",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionFilter class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionFilter class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.discussion.DiscussionFilter()

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
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionFilter in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionFilter
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
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionFilter in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionFilter
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
.parse_org.sagebionetworks.repo.model.discussion.DiscussionFilter <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[NO_FILTER, DELETED_ONLY, EXCLUDE_DELETED]")
  unlist(strsplit(res, ", "))
}

