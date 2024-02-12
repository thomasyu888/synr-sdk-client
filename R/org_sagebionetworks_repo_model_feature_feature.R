#' @docType class
#' @title OrgSagebionetworksRepoModelFeatureFeature
#' @description OrgSagebionetworksRepoModelFeatureFeature Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFeatureFeature <- R6::R6Class(
  "OrgSagebionetworksRepoModelFeatureFeature",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelFeatureFeature class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFeatureFeature class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.feature.Feature()

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
    #' @return OrgSagebionetworksRepoModelFeatureFeature in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeature
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeature
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFeatureFeature
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
    #' @return OrgSagebionetworksRepoModelFeatureFeature in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeature
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFeatureFeature
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFeatureFeature
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
.parse_org.sagebionetworks.repo.model.feature.Feature <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[DATA_ACCESS_NOTIFICATIONS, DATA_ACCESS_AUTO_REVOCATION, MULTIPART_AUTO_CLEANUP, DATA_DOWNLOAD_THROUGH_CLOUDFRONT, UPLOAD_LOCK_NOWAIT]")
  unlist(strsplit(res, ", "))
}

