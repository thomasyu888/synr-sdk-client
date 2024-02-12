#' Create a new OrgSagebionetworksRepoModelFileAddPartResponse
#'
#' @description
#' Response from adding a part to multi-part upload or copy.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileAddPartResponse
#' @description OrgSagebionetworksRepoModelFileAddPartResponse Class
#' @format An \code{R6Class} generator object
#' @field uploadId  character [optional]
#' @field partNumber  integer [optional]
#' @field addPartState  character [optional]
#' @field errorMessage  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileAddPartResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileAddPartResponse",
  public = list(
    `uploadId` = NULL,
    `partNumber` = NULL,
    `addPartState` = NULL,
    `errorMessage` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileAddPartResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileAddPartResponse class.
    #'
    #' @param uploadId uploadId
    #' @param partNumber partNumber
    #' @param addPartState addPartState
    #' @param errorMessage errorMessage
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`uploadId` = NULL, `partNumber` = NULL, `addPartState` = NULL, `errorMessage` = NULL, ...) {
      if (!is.null(`uploadId`)) {
        if (!(is.character(`uploadId`) && length(`uploadId`) == 1)) {
          stop(paste("Error! Invalid data for `uploadId`. Must be a string:", `uploadId`))
        }
        self$`uploadId` <- `uploadId`
      }
      if (!is.null(`partNumber`)) {
        if (!(is.numeric(`partNumber`) && length(`partNumber`) == 1)) {
          stop(paste("Error! Invalid data for `partNumber`. Must be an integer:", `partNumber`))
        }
        self$`partNumber` <- `partNumber`
      }
      if (!is.null(`addPartState`)) {
        if (!(is.character(`addPartState`) && length(`addPartState`) == 1)) {
          stop(paste("Error! Invalid data for `addPartState`. Must be a string:", `addPartState`))
        }
        self$`addPartState` <- `addPartState`
      }
      if (!is.null(`errorMessage`)) {
        if (!(is.character(`errorMessage`) && length(`errorMessage`) == 1)) {
          stop(paste("Error! Invalid data for `errorMessage`. Must be a string:", `errorMessage`))
        }
        self$`errorMessage` <- `errorMessage`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileAddPartResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileAddPartResponseObject <- list()
      if (!is.null(self$`uploadId`)) {
        OrgSagebionetworksRepoModelFileAddPartResponseObject[["uploadId"]] <-
          self$`uploadId`
      }
      if (!is.null(self$`partNumber`)) {
        OrgSagebionetworksRepoModelFileAddPartResponseObject[["partNumber"]] <-
          self$`partNumber`
      }
      if (!is.null(self$`addPartState`)) {
        OrgSagebionetworksRepoModelFileAddPartResponseObject[["addPartState"]] <-
          self$`addPartState`
      }
      if (!is.null(self$`errorMessage`)) {
        OrgSagebionetworksRepoModelFileAddPartResponseObject[["errorMessage"]] <-
          self$`errorMessage`
      }
      OrgSagebionetworksRepoModelFileAddPartResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddPartResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddPartResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileAddPartResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`uploadId`)) {
        self$`uploadId` <- this_object$`uploadId`
      }
      if (!is.null(this_object$`partNumber`)) {
        self$`partNumber` <- this_object$`partNumber`
      }
      if (!is.null(this_object$`addPartState`)) {
        self$`addPartState` <- this_object$`addPartState`
      }
      if (!is.null(this_object$`errorMessage`)) {
        self$`errorMessage` <- this_object$`errorMessage`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileAddPartResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`uploadId`)) {
          sprintf(
          '"uploadId":
            "%s"
                    ',
          self$`uploadId`
          )
        },
        if (!is.null(self$`partNumber`)) {
          sprintf(
          '"partNumber":
            %d
                    ',
          self$`partNumber`
          )
        },
        if (!is.null(self$`addPartState`)) {
          sprintf(
          '"addPartState":
            "%s"
                    ',
          self$`addPartState`
          )
        },
        if (!is.null(self$`errorMessage`)) {
          sprintf(
          '"errorMessage":
            "%s"
                    ',
          self$`errorMessage`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddPartResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddPartResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileAddPartResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`uploadId` <- this_object$`uploadId`
      self$`partNumber` <- this_object$`partNumber`
      self$`addPartState` <- this_object$`addPartState`
      self$`errorMessage` <- this_object$`errorMessage`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileAddPartResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileAddPartResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileAddPartResponse
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
# OrgSagebionetworksRepoModelFileAddPartResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileAddPartResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileAddPartResponse$lock()

