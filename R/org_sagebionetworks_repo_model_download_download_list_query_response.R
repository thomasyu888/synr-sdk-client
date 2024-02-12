#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
#'
#' @description
#' The results of an asynchronous job to query a user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
#' @description OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field responseDetails  \link{OrgSagebionetworksRepoModelDownloadQueryResponseDetails} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse",
  public = list(
    `concreteType` = NULL,
    `responseDetails` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse class.
    #'
    #' @param concreteType concreteType
    #' @param responseDetails responseDetails
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `responseDetails` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`responseDetails`)) {
        stopifnot(R6::is.R6(`responseDetails`))
        self$`responseDetails` <- `responseDetails`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListQueryResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListQueryResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`responseDetails`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListQueryResponseObject[["responseDetails"]] <-
          self$`responseDetails`$toJSON()
      }
      OrgSagebionetworksRepoModelDownloadDownloadListQueryResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`responseDetails`)) {
        `responsedetails_object` <- OrgSagebionetworksRepoModelDownloadQueryResponseDetails$new()
        `responsedetails_object`$fromJSON(jsonlite::toJSON(this_object$`responseDetails`, auto_unbox = TRUE, digits = NA))
        self$`responseDetails` <- `responsedetails_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`responseDetails`)) {
          sprintf(
          '"responseDetails":
          %s
          ',
          jsonlite::toJSON(self$`responseDetails`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`responseDetails` <- OrgSagebionetworksRepoModelDownloadQueryResponseDetails$new()$fromJSON(jsonlite::toJSON(this_object$`responseDetails`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse
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
# OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse$lock()

