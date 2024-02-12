#' Create a new OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
#'
#' @description
#' Request to calculate the ID ranges with the optimal number of rows.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
#' @description OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field minimumId  integer [optional]
#' @field maximumId  integer [optional]
#' @field optimalRowsPerRange  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `minimumId` = NULL,
    `maximumId` = NULL,
    `optimalRowsPerRange` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param minimumId minimumId
    #' @param maximumId maximumId
    #' @param optimalRowsPerRange optimalRowsPerRange
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `minimumId` = NULL, `maximumId` = NULL, `optimalRowsPerRange` = NULL, ...) {
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
      if (!is.null(`optimalRowsPerRange`)) {
        if (!(is.numeric(`optimalRowsPerRange`) && length(`optimalRowsPerRange`) == 1)) {
          stop(paste("Error! Invalid data for `optimalRowsPerRange`. Must be an integer:", `optimalRowsPerRange`))
        }
        self$`optimalRowsPerRange` <- `optimalRowsPerRange`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequestObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`minimumId`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequestObject[["minimumId"]] <-
          self$`minimumId`
      }
      if (!is.null(self$`maximumId`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequestObject[["maximumId"]] <-
          self$`maximumId`
      }
      if (!is.null(self$`optimalRowsPerRange`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequestObject[["optimalRowsPerRange"]] <-
          self$`optimalRowsPerRange`
      }
      OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`minimumId`)) {
        self$`minimumId` <- this_object$`minimumId`
      }
      if (!is.null(this_object$`maximumId`)) {
        self$`maximumId` <- this_object$`maximumId`
      }
      if (!is.null(this_object$`optimalRowsPerRange`)) {
        self$`optimalRowsPerRange` <- this_object$`optimalRowsPerRange`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest in JSON format
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
        if (!is.null(self$`optimalRowsPerRange`)) {
          sprintf(
          '"optimalRowsPerRange":
            %d
                    ',
          self$`optimalRowsPerRange`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`minimumId` <- this_object$`minimumId`
      self$`maximumId` <- this_object$`maximumId`
      self$`optimalRowsPerRange` <- this_object$`optimalRowsPerRange`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest
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
# OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest$lock()

