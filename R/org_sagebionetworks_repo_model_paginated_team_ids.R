#' Create a new OrgSagebionetworksRepoModelPaginatedTeamIds
#'
#' @description
#' Container for a page of team IDs.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPaginatedTeamIds
#' @description OrgSagebionetworksRepoModelPaginatedTeamIds Class
#' @format An \code{R6Class} generator object
#' @field teamIds The requested team IDs. list(character) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPaginatedTeamIds <- R6::R6Class(
  "OrgSagebionetworksRepoModelPaginatedTeamIds",
  public = list(
    `teamIds` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPaginatedTeamIds class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPaginatedTeamIds class.
    #'
    #' @param teamIds The requested team IDs.
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`teamIds` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`teamIds`)) {
        stopifnot(is.vector(`teamIds`), length(`teamIds`) != 0)
        sapply(`teamIds`, function(x) stopifnot(is.character(x)))
        self$`teamIds` <- `teamIds`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPaginatedTeamIds in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPaginatedTeamIdsObject <- list()
      if (!is.null(self$`teamIds`)) {
        OrgSagebionetworksRepoModelPaginatedTeamIdsObject[["teamIds"]] <-
          self$`teamIds`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelPaginatedTeamIdsObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelPaginatedTeamIdsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPaginatedTeamIds
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPaginatedTeamIds
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPaginatedTeamIds
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`teamIds`)) {
        self$`teamIds` <- ApiClient$new()$deserializeObj(this_object$`teamIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPaginatedTeamIds in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`teamIds`)) {
          sprintf(
          '"teamIds":
             [%s]
          ',
          paste(unlist(lapply(self$`teamIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPaginatedTeamIds
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPaginatedTeamIds
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPaginatedTeamIds
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`teamIds` <- ApiClient$new()$deserializeObj(this_object$`teamIds`, "array[character]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPaginatedTeamIds
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPaginatedTeamIds and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelPaginatedTeamIds
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# OrgSagebionetworksRepoModelPaginatedTeamIds$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPaginatedTeamIds$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPaginatedTeamIds$lock()

