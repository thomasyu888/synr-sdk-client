#' Create a new OrgSagebionetworksRepoModelPerformancePerformanceRecord
#'
#' @description
#' Data record for call performance.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPerformancePerformanceRecord
#' @description OrgSagebionetworksRepoModelPerformancePerformanceRecord Class
#' @format An \code{R6Class} generator object
#' @field method  character [optional]
#' @field totalCount  integer [optional]
#' @field totalTime  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPerformancePerformanceRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelPerformancePerformanceRecord",
  public = list(
    `method` = NULL,
    `totalCount` = NULL,
    `totalTime` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPerformancePerformanceRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPerformancePerformanceRecord class.
    #'
    #' @param method method
    #' @param totalCount totalCount
    #' @param totalTime totalTime
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`method` = NULL, `totalCount` = NULL, `totalTime` = NULL, ...) {
      if (!is.null(`method`)) {
        if (!(is.character(`method`) && length(`method`) == 1)) {
          stop(paste("Error! Invalid data for `method`. Must be a string:", `method`))
        }
        self$`method` <- `method`
      }
      if (!is.null(`totalCount`)) {
        if (!(is.numeric(`totalCount`) && length(`totalCount`) == 1)) {
          stop(paste("Error! Invalid data for `totalCount`. Must be an integer:", `totalCount`))
        }
        self$`totalCount` <- `totalCount`
      }
      if (!is.null(`totalTime`)) {
        if (!(is.numeric(`totalTime`) && length(`totalTime`) == 1)) {
          stop(paste("Error! Invalid data for `totalTime`. Must be an integer:", `totalTime`))
        }
        self$`totalTime` <- `totalTime`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPerformancePerformanceRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPerformancePerformanceRecordObject <- list()
      if (!is.null(self$`method`)) {
        OrgSagebionetworksRepoModelPerformancePerformanceRecordObject[["method"]] <-
          self$`method`
      }
      if (!is.null(self$`totalCount`)) {
        OrgSagebionetworksRepoModelPerformancePerformanceRecordObject[["totalCount"]] <-
          self$`totalCount`
      }
      if (!is.null(self$`totalTime`)) {
        OrgSagebionetworksRepoModelPerformancePerformanceRecordObject[["totalTime"]] <-
          self$`totalTime`
      }
      OrgSagebionetworksRepoModelPerformancePerformanceRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPerformancePerformanceRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPerformancePerformanceRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPerformancePerformanceRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`method`)) {
        self$`method` <- this_object$`method`
      }
      if (!is.null(this_object$`totalCount`)) {
        self$`totalCount` <- this_object$`totalCount`
      }
      if (!is.null(this_object$`totalTime`)) {
        self$`totalTime` <- this_object$`totalTime`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPerformancePerformanceRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`method`)) {
          sprintf(
          '"method":
            "%s"
                    ',
          self$`method`
          )
        },
        if (!is.null(self$`totalCount`)) {
          sprintf(
          '"totalCount":
            %d
                    ',
          self$`totalCount`
          )
        },
        if (!is.null(self$`totalTime`)) {
          sprintf(
          '"totalTime":
            %d
                    ',
          self$`totalTime`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPerformancePerformanceRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPerformancePerformanceRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPerformancePerformanceRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`method` <- this_object$`method`
      self$`totalCount` <- this_object$`totalCount`
      self$`totalTime` <- this_object$`totalTime`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPerformancePerformanceRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPerformancePerformanceRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPerformancePerformanceRecord
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
# OrgSagebionetworksRepoModelPerformancePerformanceRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPerformancePerformanceRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPerformancePerformanceRecord$lock()

