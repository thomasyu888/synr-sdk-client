#' Create a new OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
#'
#' @description
#' Describes an aggregate of file actions (e.g. downloads/uploads) and (unique) users count for a specific time frame
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
#' @description OrgSagebionetworksRepoModelStatisticsFilesCountStatistics Class
#' @format An \code{R6Class} generator object
#' @field rangeStart  character [optional]
#' @field rangeEnd  character [optional]
#' @field filesCount  integer [optional]
#' @field usersCount  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelStatisticsFilesCountStatistics <- R6::R6Class(
  "OrgSagebionetworksRepoModelStatisticsFilesCountStatistics",
  public = list(
    `rangeStart` = NULL,
    `rangeEnd` = NULL,
    `filesCount` = NULL,
    `usersCount` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsFilesCountStatistics class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsFilesCountStatistics class.
    #'
    #' @param rangeStart rangeStart
    #' @param rangeEnd rangeEnd
    #' @param filesCount filesCount
    #' @param usersCount usersCount
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`rangeStart` = NULL, `rangeEnd` = NULL, `filesCount` = NULL, `usersCount` = NULL, ...) {
      if (!is.null(`rangeStart`)) {
        if (!(is.character(`rangeStart`) && length(`rangeStart`) == 1)) {
          stop(paste("Error! Invalid data for `rangeStart`. Must be a string:", `rangeStart`))
        }
        self$`rangeStart` <- `rangeStart`
      }
      if (!is.null(`rangeEnd`)) {
        if (!(is.character(`rangeEnd`) && length(`rangeEnd`) == 1)) {
          stop(paste("Error! Invalid data for `rangeEnd`. Must be a string:", `rangeEnd`))
        }
        self$`rangeEnd` <- `rangeEnd`
      }
      if (!is.null(`filesCount`)) {
        if (!(is.numeric(`filesCount`) && length(`filesCount`) == 1)) {
          stop(paste("Error! Invalid data for `filesCount`. Must be an integer:", `filesCount`))
        }
        self$`filesCount` <- `filesCount`
      }
      if (!is.null(`usersCount`)) {
        if (!(is.numeric(`usersCount`) && length(`usersCount`) == 1)) {
          stop(paste("Error! Invalid data for `usersCount`. Must be an integer:", `usersCount`))
        }
        self$`usersCount` <- `usersCount`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsFilesCountStatistics in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelStatisticsFilesCountStatisticsObject <- list()
      if (!is.null(self$`rangeStart`)) {
        OrgSagebionetworksRepoModelStatisticsFilesCountStatisticsObject[["rangeStart"]] <-
          self$`rangeStart`
      }
      if (!is.null(self$`rangeEnd`)) {
        OrgSagebionetworksRepoModelStatisticsFilesCountStatisticsObject[["rangeEnd"]] <-
          self$`rangeEnd`
      }
      if (!is.null(self$`filesCount`)) {
        OrgSagebionetworksRepoModelStatisticsFilesCountStatisticsObject[["filesCount"]] <-
          self$`filesCount`
      }
      if (!is.null(self$`usersCount`)) {
        OrgSagebionetworksRepoModelStatisticsFilesCountStatisticsObject[["usersCount"]] <-
          self$`usersCount`
      }
      OrgSagebionetworksRepoModelStatisticsFilesCountStatisticsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`rangeStart`)) {
        self$`rangeStart` <- this_object$`rangeStart`
      }
      if (!is.null(this_object$`rangeEnd`)) {
        self$`rangeEnd` <- this_object$`rangeEnd`
      }
      if (!is.null(this_object$`filesCount`)) {
        self$`filesCount` <- this_object$`filesCount`
      }
      if (!is.null(this_object$`usersCount`)) {
        self$`usersCount` <- this_object$`usersCount`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsFilesCountStatistics in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`rangeStart`)) {
          sprintf(
          '"rangeStart":
            "%s"
                    ',
          self$`rangeStart`
          )
        },
        if (!is.null(self$`rangeEnd`)) {
          sprintf(
          '"rangeEnd":
            "%s"
                    ',
          self$`rangeEnd`
          )
        },
        if (!is.null(self$`filesCount`)) {
          sprintf(
          '"filesCount":
            %d
                    ',
          self$`filesCount`
          )
        },
        if (!is.null(self$`usersCount`)) {
          sprintf(
          '"usersCount":
            %d
                    ',
          self$`usersCount`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`rangeStart` <- this_object$`rangeStart`
      self$`rangeEnd` <- this_object$`rangeEnd`
      self$`filesCount` <- this_object$`filesCount`
      self$`usersCount` <- this_object$`usersCount`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsFilesCountStatistics and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelStatisticsFilesCountStatistics
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
# OrgSagebionetworksRepoModelStatisticsFilesCountStatistics$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelStatisticsFilesCountStatistics$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelStatisticsFilesCountStatistics$lock()

