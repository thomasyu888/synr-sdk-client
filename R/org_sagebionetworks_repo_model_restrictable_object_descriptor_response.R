#' Create a new OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
#'
#' @description
#' OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
#' @description OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse Class
#' @format An \code{R6Class} generator object
#' @field subjects a page of subjects list(\link{OrgSagebionetworksRepoModelRestrictableObjectDescriptor}) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse",
  public = list(
    `subjects` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse class.
    #'
    #' @param subjects a page of subjects
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`subjects` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`subjects`)) {
        stopifnot(is.vector(`subjects`), length(`subjects`) != 0)
        sapply(`subjects`, function(x) stopifnot(R6::is.R6(x)))
        self$`subjects` <- `subjects`
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
    #' @return OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponseObject <- list()
      if (!is.null(self$`subjects`)) {
        OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponseObject[["subjects"]] <-
          lapply(self$`subjects`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponseObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`subjects`)) {
        self$`subjects` <- ApiClient$new()$deserializeObj(this_object$`subjects`, "array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`subjects`)) {
          sprintf(
          '"subjects":
          [%s]
',
          paste(sapply(self$`subjects`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`subjects` <- ApiClient$new()$deserializeObj(this_object$`subjects`, "array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse
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
# OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse$lock()

