#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
#'
#' @description
#' Request to get a single page of files from the user's download list for files that are currently available for download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
#' @description OrgSagebionetworksRepoModelDownloadDownloadListPageRequest Class
#' @format An \code{R6Class} generator object
#' @field nextPageToken  character [optional]
#' @field sort Optional: Defines how the results should be sorted. Up to three fields can be sorted at a time.  The order of this array determines the sort priority. list(\link{OrgSagebionetworksRepoModelDownloadSort}) [optional]
#' @field nameContains  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListPageRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListPageRequest",
  public = list(
    `nextPageToken` = NULL,
    `sort` = NULL,
    `nameContains` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListPageRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListPageRequest class.
    #'
    #' @param nextPageToken nextPageToken
    #' @param sort Optional: Defines how the results should be sorted. Up to three fields can be sorted at a time.  The order of this array determines the sort priority.
    #' @param nameContains nameContains
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`nextPageToken` = NULL, `sort` = NULL, `nameContains` = NULL, ...) {
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
      if (!is.null(`nameContains`)) {
        if (!(is.character(`nameContains`) && length(`nameContains`) == 1)) {
          stop(paste("Error! Invalid data for `nameContains`. Must be a string:", `nameContains`))
        }
        self$`nameContains` <- `nameContains`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListPageRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListPageRequestObject <- list()
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPageRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      if (!is.null(self$`sort`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPageRequestObject[["sort"]] <-
          lapply(self$`sort`, function(x) x$toJSON())
      }
      if (!is.null(self$`nameContains`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListPageRequestObject[["nameContains"]] <-
          self$`nameContains`
      }
      OrgSagebionetworksRepoModelDownloadDownloadListPageRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      if (!is.null(this_object$`sort`)) {
        self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDownloadSort]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`nameContains`)) {
        self$`nameContains` <- this_object$`nameContains`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListPageRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
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
        if (!is.null(self$`nameContains`)) {
          sprintf(
          '"nameContains":
            "%s"
                    ',
          self$`nameContains`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`nextPageToken` <- this_object$`nextPageToken`
      self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDownloadSort]", loadNamespace("synclient"))
      self$`nameContains` <- this_object$`nameContains`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListPageRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListPageRequest
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
# OrgSagebionetworksRepoModelDownloadDownloadListPageRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListPageRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListPageRequest$lock()

