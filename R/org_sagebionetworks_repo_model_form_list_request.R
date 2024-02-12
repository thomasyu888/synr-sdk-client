#' Create a new OrgSagebionetworksRepoModelFormListRequest
#'
#' @description
#' Request for a list of FormData matching the provided filters.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFormListRequest
#' @description OrgSagebionetworksRepoModelFormListRequest Class
#' @format An \code{R6Class} generator object
#' @field filterByState Only return results with a state that matches elements from this set.  Required. Must include at least one element. list(character) [optional]
#' @field groupId  character [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormListRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormListRequest",
  public = list(
    `filterByState` = NULL,
    `groupId` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFormListRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormListRequest class.
    #'
    #' @param filterByState Only return results with a state that matches elements from this set.  Required. Must include at least one element.
    #' @param groupId groupId
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`filterByState` = NULL, `groupId` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`filterByState`)) {
        stopifnot(is.vector(`filterByState`), length(`filterByState`) != 0)
        sapply(`filterByState`, function(x) stopifnot(is.character(x)))
        self$`filterByState` <- `filterByState`
      }
      if (!is.null(`groupId`)) {
        if (!(is.character(`groupId`) && length(`groupId`) == 1)) {
          stop(paste("Error! Invalid data for `groupId`. Must be a string:", `groupId`))
        }
        self$`groupId` <- `groupId`
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
    #' @return OrgSagebionetworksRepoModelFormListRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFormListRequestObject <- list()
      if (!is.null(self$`filterByState`)) {
        OrgSagebionetworksRepoModelFormListRequestObject[["filterByState"]] <-
          self$`filterByState`
      }
      if (!is.null(self$`groupId`)) {
        OrgSagebionetworksRepoModelFormListRequestObject[["groupId"]] <-
          self$`groupId`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelFormListRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelFormListRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormListRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`filterByState`)) {
        self$`filterByState` <- ApiClient$new()$deserializeObj(this_object$`filterByState`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`groupId`)) {
        self$`groupId` <- this_object$`groupId`
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
    #' @return OrgSagebionetworksRepoModelFormListRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`filterByState`)) {
          sprintf(
          '"filterByState":
             [%s]
          ',
          paste(unlist(lapply(self$`filterByState`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`groupId`)) {
          sprintf(
          '"groupId":
            "%s"
                    ',
          self$`groupId`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormListRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`filterByState` <- ApiClient$new()$deserializeObj(this_object$`filterByState`, "array[character]", loadNamespace("synclient"))
      self$`groupId` <- this_object$`groupId`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormListRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormListRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFormListRequest
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
# OrgSagebionetworksRepoModelFormListRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFormListRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFormListRequest$lock()

