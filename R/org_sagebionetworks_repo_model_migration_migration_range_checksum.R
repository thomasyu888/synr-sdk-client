#' Create a new OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
#'
#' @description
#' Checksum (aggregate) for record range from minId to maxId of migration type 'type'
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
#' @description OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field type  character [optional]
#' @field checksum  character [optional]
#' @field minid  integer [optional]
#' @field maxid  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum",
  public = list(
    `concreteType` = NULL,
    `type` = NULL,
    `checksum` = NULL,
    `minid` = NULL,
    `maxid` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum class.
    #'
    #' @param concreteType concreteType
    #' @param type type
    #' @param checksum checksum
    #' @param minid minid
    #' @param maxid maxid
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `type` = NULL, `checksum` = NULL, `minid` = NULL, `maxid` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`checksum`)) {
        if (!(is.character(`checksum`) && length(`checksum`) == 1)) {
          stop(paste("Error! Invalid data for `checksum`. Must be a string:", `checksum`))
        }
        self$`checksum` <- `checksum`
      }
      if (!is.null(`minid`)) {
        if (!(is.numeric(`minid`) && length(`minid`) == 1)) {
          stop(paste("Error! Invalid data for `minid`. Must be an integer:", `minid`))
        }
        self$`minid` <- `minid`
      }
      if (!is.null(`maxid`)) {
        if (!(is.numeric(`maxid`) && length(`maxid`) == 1)) {
          stop(paste("Error! Invalid data for `maxid`. Must be an integer:", `maxid`))
        }
        self$`maxid` <- `maxid`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationMigrationRangeChecksumObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationMigrationRangeChecksumObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelMigrationMigrationRangeChecksumObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`checksum`)) {
        OrgSagebionetworksRepoModelMigrationMigrationRangeChecksumObject[["checksum"]] <-
          self$`checksum`
      }
      if (!is.null(self$`minid`)) {
        OrgSagebionetworksRepoModelMigrationMigrationRangeChecksumObject[["minid"]] <-
          self$`minid`
      }
      if (!is.null(self$`maxid`)) {
        OrgSagebionetworksRepoModelMigrationMigrationRangeChecksumObject[["maxid"]] <-
          self$`maxid`
      }
      OrgSagebionetworksRepoModelMigrationMigrationRangeChecksumObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`checksum`)) {
        self$`checksum` <- this_object$`checksum`
      }
      if (!is.null(this_object$`minid`)) {
        self$`minid` <- this_object$`minid`
      }
      if (!is.null(this_object$`maxid`)) {
        self$`maxid` <- this_object$`maxid`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum in JSON format
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
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
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
        if (!is.null(self$`minid`)) {
          sprintf(
          '"minid":
            %d
                    ',
          self$`minid`
          )
        },
        if (!is.null(self$`maxid`)) {
          sprintf(
          '"maxid":
            %d
                    ',
          self$`maxid`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`type` <- this_object$`type`
      self$`checksum` <- this_object$`checksum`
      self$`minid` <- this_object$`minid`
      self$`maxid` <- this_object$`maxid`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum
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
# OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum$lock()

