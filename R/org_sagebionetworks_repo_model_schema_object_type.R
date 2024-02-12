#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaObjectType
#' @description OrgSagebionetworksRepoModelSchemaObjectType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaObjectType <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaObjectType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelSchemaObjectType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaObjectType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.schema.ObjectType()

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
    #' @return OrgSagebionetworksRepoModelSchemaObjectType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaObjectType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaObjectType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaObjectType
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
    #' @return OrgSagebionetworksRepoModelSchemaObjectType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaObjectType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaObjectType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaObjectType
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
.parse_org.sagebionetworks.repo.model.schema.ObjectType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[entity]")
  unlist(strsplit(res, ", "))
}

