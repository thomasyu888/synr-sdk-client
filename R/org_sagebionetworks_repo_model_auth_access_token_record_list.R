#' Create a new OrgSagebionetworksRepoModelAuthAccessTokenRecordList
#'
#' @description
#' Metadata for a paginated list of personal access token records.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthAccessTokenRecordList
#' @description OrgSagebionetworksRepoModelAuthAccessTokenRecordList Class
#' @format An \code{R6Class} generator object
#' @field results  list(\link{OrgSagebionetworksRepoModelAuthAccessTokenRecord}) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthAccessTokenRecordList <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthAccessTokenRecordList",
  public = list(
    `results` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessTokenRecordList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessTokenRecordList class.
    #'
    #' @param results results
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`results` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
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
    #' @return OrgSagebionetworksRepoModelAuthAccessTokenRecordList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthAccessTokenRecordListObject <- list()
      if (!is.null(self$`results`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordListObject[["results"]] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenRecordListObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelAuthAccessTokenRecordListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecordList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecordList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessTokenRecordList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelAuthAccessTokenRecord]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelAuthAccessTokenRecordList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`results`)) {
          sprintf(
          '"results":
          [%s]
',
          paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecordList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessTokenRecordList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessTokenRecordList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelAuthAccessTokenRecord]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessTokenRecordList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessTokenRecordList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthAccessTokenRecordList
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
# OrgSagebionetworksRepoModelAuthAccessTokenRecordList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthAccessTokenRecordList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthAccessTokenRecordList$lock()

