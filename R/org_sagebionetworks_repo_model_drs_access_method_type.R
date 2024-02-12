#' @docType class
#' @title OrgSagebionetworksRepoModelDrsAccessMethodType
#' @description OrgSagebionetworksRepoModelDrsAccessMethodType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsAccessMethodType <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsAccessMethodType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelDrsAccessMethodType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsAccessMethodType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.drs.AccessMethodType()

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
    #' @return OrgSagebionetworksRepoModelDrsAccessMethodType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethodType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethodType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsAccessMethodType
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
    #' @return OrgSagebionetworksRepoModelDrsAccessMethodType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethodType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessMethodType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsAccessMethodType
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
.parse_org.sagebionetworks.repo.model.drs.AccessMethodType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[https]")
  unlist(strsplit(res, ", "))
}

