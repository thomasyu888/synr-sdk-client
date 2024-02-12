#' Create a new OrgSagebionetworksRepoModelFormListResponse
#'
#' @description
#' A single page of results from a ListRequest.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFormListResponse
#' @description OrgSagebionetworksRepoModelFormListResponse Class
#' @format An \code{R6Class} generator object
#' @field page A single page of results matching the request. list(\link{OrgSagebionetworksRepoModelFormFormData}) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormListResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormListResponse",
  public = list(
    `page` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFormListResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormListResponse class.
    #'
    #' @param page A single page of results matching the request.
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`page` = NULL, `nextPageToken` = NULL, ...) {
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormListResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFormListResponseObject <- list()
      if (!is.null(self$`page`)) {
        OrgSagebionetworksRepoModelFormListResponseObject[["page"]] <-
          lapply(self$`page`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelFormListResponseObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelFormListResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormListResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`page`)) {
        self$`page` <- ApiClient$new()$deserializeObj(this_object$`page`, "array[OrgSagebionetworksRepoModelFormFormData]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelFormListResponse in JSON format
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormListResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`page` <- ApiClient$new()$deserializeObj(this_object$`page`, "array[OrgSagebionetworksRepoModelFormFormData]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormListResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormListResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFormListResponse
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
# OrgSagebionetworksRepoModelFormListResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFormListResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFormListResponse$lock()

