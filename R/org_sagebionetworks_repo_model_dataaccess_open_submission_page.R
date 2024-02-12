#' Create a new OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
#'
#' @description
#' A page of OpenSubmission.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
#' @description OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage Class
#' @format An \code{R6Class} generator object
#' @field openSubmissionList  list(\link{OrgSagebionetworksRepoModelDataaccessOpenSubmission}) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage",
  public = list(
    `openSubmissionList` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage class.
    #'
    #' @param openSubmissionList openSubmissionList
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`openSubmissionList` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`openSubmissionList`)) {
        stopifnot(is.vector(`openSubmissionList`), length(`openSubmissionList`) != 0)
        sapply(`openSubmissionList`, function(x) stopifnot(R6::is.R6(x)))
        self$`openSubmissionList` <- `openSubmissionList`
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
    #' @return OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessOpenSubmissionPageObject <- list()
      if (!is.null(self$`openSubmissionList`)) {
        OrgSagebionetworksRepoModelDataaccessOpenSubmissionPageObject[["openSubmissionList"]] <-
          lapply(self$`openSubmissionList`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDataaccessOpenSubmissionPageObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelDataaccessOpenSubmissionPageObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`openSubmissionList`)) {
        self$`openSubmissionList` <- ApiClient$new()$deserializeObj(this_object$`openSubmissionList`, "array[OrgSagebionetworksRepoModelDataaccessOpenSubmission]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`openSubmissionList`)) {
          sprintf(
          '"openSubmissionList":
          [%s]
',
          paste(sapply(self$`openSubmissionList`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`openSubmissionList` <- ApiClient$new()$deserializeObj(this_object$`openSubmissionList`, "array[OrgSagebionetworksRepoModelDataaccessOpenSubmission]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage
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
# OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage$lock()

