#' Create a new OrgSagebionetworksRepoModelQuizTextFieldResponse
#'
#' @description
#' The text response to a TextFieldQuestion
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizTextFieldResponse
#' @description OrgSagebionetworksRepoModelQuizTextFieldResponse Class
#' @format An \code{R6Class} generator object
#' @field questionIndex  integer [optional]
#' @field concreteType  character [optional]
#' @field response  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizTextFieldResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizTextFieldResponse",
  public = list(
    `questionIndex` = NULL,
    `concreteType` = NULL,
    `response` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizTextFieldResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizTextFieldResponse class.
    #'
    #' @param questionIndex questionIndex
    #' @param concreteType concreteType
    #' @param response response
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`questionIndex` = NULL, `concreteType` = NULL, `response` = NULL, ...) {
      if (!is.null(`questionIndex`)) {
        if (!(is.numeric(`questionIndex`) && length(`questionIndex`) == 1)) {
          stop(paste("Error! Invalid data for `questionIndex`. Must be an integer:", `questionIndex`))
        }
        self$`questionIndex` <- `questionIndex`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`response`)) {
        if (!(is.character(`response`) && length(`response`) == 1)) {
          stop(paste("Error! Invalid data for `response`. Must be a string:", `response`))
        }
        self$`response` <- `response`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizTextFieldResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizTextFieldResponseObject <- list()
      if (!is.null(self$`questionIndex`)) {
        OrgSagebionetworksRepoModelQuizTextFieldResponseObject[["questionIndex"]] <-
          self$`questionIndex`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelQuizTextFieldResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`response`)) {
        OrgSagebionetworksRepoModelQuizTextFieldResponseObject[["response"]] <-
          self$`response`
      }
      OrgSagebionetworksRepoModelQuizTextFieldResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`questionIndex`)) {
        self$`questionIndex` <- this_object$`questionIndex`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`response`)) {
        self$`response` <- this_object$`response`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizTextFieldResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`questionIndex`)) {
          sprintf(
          '"questionIndex":
            %d
                    ',
          self$`questionIndex`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`response`)) {
          sprintf(
          '"response":
            "%s"
                    ',
          self$`response`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizTextFieldResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`questionIndex` <- this_object$`questionIndex`
      self$`concreteType` <- this_object$`concreteType`
      self$`response` <- this_object$`response`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizTextFieldResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizTextFieldResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizTextFieldResponse
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
# OrgSagebionetworksRepoModelQuizTextFieldResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizTextFieldResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizTextFieldResponse$lock()

