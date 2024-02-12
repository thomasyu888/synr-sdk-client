#' Create a new OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
#'
#' @description
#' Request to get a single page of files from the user's download list for files that are currently available for download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
#' @description OrgSagebionetworksRepoModelDownloadAvailableFilesRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field nextPageToken  character [optional]
#' @field sort Optional. Defines how the query results should be sorted. If excluded a default sort will be used. list(\link{OrgSagebionetworksRepoModelDownloadSort}) [optional]
#' @field filter  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadAvailableFilesRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadAvailableFilesRequest",
  public = list(
    `concreteType` = NULL,
    `nextPageToken` = NULL,
    `sort` = NULL,
    `filter` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAvailableFilesRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAvailableFilesRequest class.
    #'
    #' @param concreteType concreteType
    #' @param nextPageToken nextPageToken
    #' @param sort Optional. Defines how the query results should be sorted. If excluded a default sort will be used.
    #' @param filter filter
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `nextPageToken` = NULL, `sort` = NULL, `filter` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
      if (!is.null(`sort`)) {
        stopifnot(is.vector(`sort`), length(`sort`) != 0)
        sapply(`sort`, function(x) stopifnot(R6::is.R6(x)))
        self$`sort` <- `sort`
      }
      if (!is.null(`filter`)) {
        if (!(is.character(`filter`) && length(`filter`) == 1)) {
          stop(paste("Error! Invalid data for `filter`. Must be a string:", `filter`))
        }
        self$`filter` <- `filter`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAvailableFilesRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadAvailableFilesRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadAvailableFilesRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDownloadAvailableFilesRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      if (!is.null(self$`sort`)) {
        OrgSagebionetworksRepoModelDownloadAvailableFilesRequestObject[["sort"]] <-
          lapply(self$`sort`, function(x) x$toJSON())
      }
      if (!is.null(self$`filter`)) {
        OrgSagebionetworksRepoModelDownloadAvailableFilesRequestObject[["filter"]] <-
          self$`filter`
      }
      OrgSagebionetworksRepoModelDownloadAvailableFilesRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      if (!is.null(this_object$`sort`)) {
        self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDownloadSort]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`filter`)) {
        self$`filter` <- this_object$`filter`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAvailableFilesRequest in JSON format
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
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        },
        if (!is.null(self$`sort`)) {
          sprintf(
          '"sort":
          [%s]
',
          paste(sapply(self$`sort`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`filter`)) {
          sprintf(
          '"filter":
            "%s"
                    ',
          self$`filter`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDownloadSort]", loadNamespace("synclient"))
      self$`filter` <- this_object$`filter`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAvailableFilesRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadAvailableFilesRequest
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
# OrgSagebionetworksRepoModelDownloadAvailableFilesRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadAvailableFilesRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadAvailableFilesRequest$lock()

