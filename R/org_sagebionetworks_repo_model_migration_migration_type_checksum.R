#' Create a new OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
#'
#' @description
#' Table checksum (CHECKSUM TABLE) for migration type 'type'
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
#' @description OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field type  character [optional]
#' @field checksum  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `type` = NULL,
    `checksum` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param type type
    #' @param checksum checksum
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `type` = NULL, `checksum` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`migrationType`)) {
        if (!(is.character(`migrationType`) && length(`migrationType`) == 1)) {
          stop(paste("Error! Invalid data for `migrationType`. Must be a string:", `migrationType`))
        }
        self$`migrationType` <- `migrationType`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationMigrationTypeChecksumObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeChecksumObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeChecksumObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeChecksumObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`checksum`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeChecksumObject[["checksum"]] <-
          self$`checksum`
      }
      OrgSagebionetworksRepoModelMigrationMigrationTypeChecksumObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`checksum`)) {
        self$`checksum` <- this_object$`checksum`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum in JSON format
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
        if (!is.null(self$`migrationType`)) {
          sprintf(
          '"migrationType":
            "%s"
                    ',
          self$`migrationType`
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`type` <- this_object$`type`
      self$`checksum` <- this_object$`checksum`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum
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
# OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum$lock()

