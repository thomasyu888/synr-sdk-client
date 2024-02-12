#' Create a new OrgSagebionetworksRepoModelMigrationRangeChecksum
#'
#' @description
#' The calculated checksum for a single batch of rows.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationRangeChecksum
#' @description OrgSagebionetworksRepoModelMigrationRangeChecksum Class
#' @format An \code{R6Class} generator object
#' @field binNumber  integer [optional]
#' @field count  integer [optional]
#' @field checksum  character [optional]
#' @field minimumId  integer [optional]
#' @field maximumId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationRangeChecksum <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationRangeChecksum",
  public = list(
    `binNumber` = NULL,
    `count` = NULL,
    `checksum` = NULL,
    `minimumId` = NULL,
    `maximumId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationRangeChecksum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationRangeChecksum class.
    #'
    #' @param binNumber binNumber
    #' @param count count
    #' @param checksum checksum
    #' @param minimumId minimumId
    #' @param maximumId maximumId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`binNumber` = NULL, `count` = NULL, `checksum` = NULL, `minimumId` = NULL, `maximumId` = NULL, ...) {
      if (!is.null(`binNumber`)) {
        if (!(is.numeric(`binNumber`) && length(`binNumber`) == 1)) {
          stop(paste("Error! Invalid data for `binNumber`. Must be an integer:", `binNumber`))
        }
        self$`binNumber` <- `binNumber`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
      if (!is.null(`checksum`)) {
        if (!(is.character(`checksum`) && length(`checksum`) == 1)) {
          stop(paste("Error! Invalid data for `checksum`. Must be a string:", `checksum`))
        }
        self$`checksum` <- `checksum`
      }
      if (!is.null(`minimumId`)) {
        if (!(is.numeric(`minimumId`) && length(`minimumId`) == 1)) {
          stop(paste("Error! Invalid data for `minimumId`. Must be an integer:", `minimumId`))
        }
        self$`minimumId` <- `minimumId`
      }
      if (!is.null(`maximumId`)) {
        if (!(is.numeric(`maximumId`) && length(`maximumId`) == 1)) {
          stop(paste("Error! Invalid data for `maximumId`. Must be an integer:", `maximumId`))
        }
        self$`maximumId` <- `maximumId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationRangeChecksum in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationRangeChecksumObject <- list()
      if (!is.null(self$`binNumber`)) {
        OrgSagebionetworksRepoModelMigrationRangeChecksumObject[["binNumber"]] <-
          self$`binNumber`
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelMigrationRangeChecksumObject[["count"]] <-
          self$`count`
      }
      if (!is.null(self$`checksum`)) {
        OrgSagebionetworksRepoModelMigrationRangeChecksumObject[["checksum"]] <-
          self$`checksum`
      }
      if (!is.null(self$`minimumId`)) {
        OrgSagebionetworksRepoModelMigrationRangeChecksumObject[["minimumId"]] <-
          self$`minimumId`
      }
      if (!is.null(self$`maximumId`)) {
        OrgSagebionetworksRepoModelMigrationRangeChecksumObject[["maximumId"]] <-
          self$`maximumId`
      }
      OrgSagebionetworksRepoModelMigrationRangeChecksumObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRangeChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRangeChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationRangeChecksum
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`binNumber`)) {
        self$`binNumber` <- this_object$`binNumber`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      if (!is.null(this_object$`checksum`)) {
        self$`checksum` <- this_object$`checksum`
      }
      if (!is.null(this_object$`minimumId`)) {
        self$`minimumId` <- this_object$`minimumId`
      }
      if (!is.null(this_object$`maximumId`)) {
        self$`maximumId` <- this_object$`maximumId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationRangeChecksum in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`binNumber`)) {
          sprintf(
          '"binNumber":
            %d
                    ',
          self$`binNumber`
          )
        },
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        },
        if (!is.null(self$`checksum`)) {
          sprintf(
          '"checksum":
            "%s"
                    ',
          self$`checksum`
          )
        },
        if (!is.null(self$`minimumId`)) {
          sprintf(
          '"minimumId":
            %d
                    ',
          self$`minimumId`
          )
        },
        if (!is.null(self$`maximumId`)) {
          sprintf(
          '"maximumId":
            %d
                    ',
          self$`maximumId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRangeChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRangeChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationRangeChecksum
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`binNumber` <- this_object$`binNumber`
      self$`count` <- this_object$`count`
      self$`checksum` <- this_object$`checksum`
      self$`minimumId` <- this_object$`minimumId`
      self$`maximumId` <- this_object$`maximumId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationRangeChecksum
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationRangeChecksum and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationRangeChecksum
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
# OrgSagebionetworksRepoModelMigrationRangeChecksum$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationRangeChecksum$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationRangeChecksum$lock()

