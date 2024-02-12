#' Create a new OrgSagebionetworksRepoModelTableIdRange
#'
#' @description
#' Represents a range of IDs
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableIdRange
#' @description OrgSagebionetworksRepoModelTableIdRange Class
#' @format An \code{R6Class} generator object
#' @field minimumId  integer [optional]
#' @field maximumId  integer [optional]
#' @field versionNumber  integer [optional]
#' @field maximumUpdateId  integer [optional]
#' @field etag  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableIdRange <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableIdRange",
  public = list(
    `minimumId` = NULL,
    `maximumId` = NULL,
    `versionNumber` = NULL,
    `maximumUpdateId` = NULL,
    `etag` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableIdRange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableIdRange class.
    #'
    #' @param minimumId minimumId
    #' @param maximumId maximumId
    #' @param versionNumber versionNumber
    #' @param maximumUpdateId maximumUpdateId
    #' @param etag etag
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`minimumId` = NULL, `maximumId` = NULL, `versionNumber` = NULL, `maximumUpdateId` = NULL, `etag` = NULL, ...) {
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
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
      if (!is.null(`maximumUpdateId`)) {
        if (!(is.numeric(`maximumUpdateId`) && length(`maximumUpdateId`) == 1)) {
          stop(paste("Error! Invalid data for `maximumUpdateId`. Must be an integer:", `maximumUpdateId`))
        }
        self$`maximumUpdateId` <- `maximumUpdateId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableIdRange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableIdRangeObject <- list()
      if (!is.null(self$`minimumId`)) {
        OrgSagebionetworksRepoModelTableIdRangeObject[["minimumId"]] <-
          self$`minimumId`
      }
      if (!is.null(self$`maximumId`)) {
        OrgSagebionetworksRepoModelTableIdRangeObject[["maximumId"]] <-
          self$`maximumId`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelTableIdRangeObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`maximumUpdateId`)) {
        OrgSagebionetworksRepoModelTableIdRangeObject[["maximumUpdateId"]] <-
          self$`maximumUpdateId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableIdRangeObject[["etag"]] <-
          self$`etag`
      }
      OrgSagebionetworksRepoModelTableIdRangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableIdRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableIdRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableIdRange
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`minimumId`)) {
        self$`minimumId` <- this_object$`minimumId`
      }
      if (!is.null(this_object$`maximumId`)) {
        self$`maximumId` <- this_object$`maximumId`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      if (!is.null(this_object$`maximumUpdateId`)) {
        self$`maximumUpdateId` <- this_object$`maximumUpdateId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableIdRange in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
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
        },
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        },
        if (!is.null(self$`maximumUpdateId`)) {
          sprintf(
          '"maximumUpdateId":
            %d
                    ',
          self$`maximumUpdateId`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableIdRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableIdRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableIdRange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`minimumId` <- this_object$`minimumId`
      self$`maximumId` <- this_object$`maximumId`
      self$`versionNumber` <- this_object$`versionNumber`
      self$`maximumUpdateId` <- this_object$`maximumUpdateId`
      self$`etag` <- this_object$`etag`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableIdRange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableIdRange and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableIdRange
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
# OrgSagebionetworksRepoModelTableIdRange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableIdRange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableIdRange$lock()

