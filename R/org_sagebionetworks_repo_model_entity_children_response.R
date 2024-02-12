#' Create a new OrgSagebionetworksRepoModelEntityChildrenResponse
#'
#' @description
#' Response of EntityHeaders for the children of a given parent Entity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityChildrenResponse
#' @description OrgSagebionetworksRepoModelEntityChildrenResponse Class
#' @format An \code{R6Class} generator object
#' @field page The headers of each child. list(\link{OrgSagebionetworksRepoModelEntityHeader}) [optional]
#' @field nextPageToken  character [optional]
#' @field totalChildCount  integer [optional]
#' @field sumFileSizesBytes  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityChildrenResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityChildrenResponse",
  public = list(
    `page` = NULL,
    `nextPageToken` = NULL,
    `totalChildCount` = NULL,
    `sumFileSizesBytes` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityChildrenResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityChildrenResponse class.
    #'
    #' @param page The headers of each child.
    #' @param nextPageToken nextPageToken
    #' @param totalChildCount totalChildCount
    #' @param sumFileSizesBytes sumFileSizesBytes
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`page` = NULL, `nextPageToken` = NULL, `totalChildCount` = NULL, `sumFileSizesBytes` = NULL, ...) {
      if (!is.null(`page`)) {
        stopifnot(is.vector(`page`), length(`page`) != 0)
        sapply(`page`, function(x) stopifnot(R6::is.R6(x)))
        self$`page` <- `page`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
      if (!is.null(`totalChildCount`)) {
        if (!(is.numeric(`totalChildCount`) && length(`totalChildCount`) == 1)) {
          stop(paste("Error! Invalid data for `totalChildCount`. Must be an integer:", `totalChildCount`))
        }
        self$`totalChildCount` <- `totalChildCount`
      }
      if (!is.null(`sumFileSizesBytes`)) {
        if (!(is.numeric(`sumFileSizesBytes`) && length(`sumFileSizesBytes`) == 1)) {
          stop(paste("Error! Invalid data for `sumFileSizesBytes`. Must be an integer:", `sumFileSizesBytes`))
        }
        self$`sumFileSizesBytes` <- `sumFileSizesBytes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityChildrenResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityChildrenResponseObject <- list()
      if (!is.null(self$`page`)) {
        OrgSagebionetworksRepoModelEntityChildrenResponseObject[["page"]] <-
          lapply(self$`page`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelEntityChildrenResponseObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      if (!is.null(self$`totalChildCount`)) {
        OrgSagebionetworksRepoModelEntityChildrenResponseObject[["totalChildCount"]] <-
          self$`totalChildCount`
      }
      if (!is.null(self$`sumFileSizesBytes`)) {
        OrgSagebionetworksRepoModelEntityChildrenResponseObject[["sumFileSizesBytes"]] <-
          self$`sumFileSizesBytes`
      }
      OrgSagebionetworksRepoModelEntityChildrenResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityChildrenResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`page`)) {
        self$`page` <- ApiClient$new()$deserializeObj(this_object$`page`, "array[OrgSagebionetworksRepoModelEntityHeader]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      if (!is.null(this_object$`totalChildCount`)) {
        self$`totalChildCount` <- this_object$`totalChildCount`
      }
      if (!is.null(this_object$`sumFileSizesBytes`)) {
        self$`sumFileSizesBytes` <- this_object$`sumFileSizesBytes`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityChildrenResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`page`)) {
          sprintf(
          '"page":
          [%s]
',
          paste(sapply(self$`page`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        },
        if (!is.null(self$`totalChildCount`)) {
          sprintf(
          '"totalChildCount":
            %d
                    ',
          self$`totalChildCount`
          )
        },
        if (!is.null(self$`sumFileSizesBytes`)) {
          sprintf(
          '"sumFileSizesBytes":
            %d
                    ',
          self$`sumFileSizesBytes`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityChildrenResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`page` <- ApiClient$new()$deserializeObj(this_object$`page`, "array[OrgSagebionetworksRepoModelEntityHeader]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self$`totalChildCount` <- this_object$`totalChildCount`
      self$`sumFileSizesBytes` <- this_object$`sumFileSizesBytes`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityChildrenResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityChildrenResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityChildrenResponse
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
# OrgSagebionetworksRepoModelEntityChildrenResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityChildrenResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityChildrenResponse$lock()

