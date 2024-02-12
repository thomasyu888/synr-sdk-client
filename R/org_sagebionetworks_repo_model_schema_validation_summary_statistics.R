#' Create a new OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
#'
#' @description
#' Summary statistics for the JSON schema validation results for the children of an Entity container (Project or Folder)
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
#' @description OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics Class
#' @format An \code{R6Class} generator object
#' @field containerId  character [optional]
#' @field totalNumberOfChildren  integer [optional]
#' @field numberOfValidChildren  integer [optional]
#' @field numberOfInvalidChildren  integer [optional]
#' @field numberOfUnknownChildren  integer [optional]
#' @field generatedOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics",
  public = list(
    `containerId` = NULL,
    `totalNumberOfChildren` = NULL,
    `numberOfValidChildren` = NULL,
    `numberOfInvalidChildren` = NULL,
    `numberOfUnknownChildren` = NULL,
    `generatedOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics class.
    #'
    #' @param containerId containerId
    #' @param totalNumberOfChildren totalNumberOfChildren
    #' @param numberOfValidChildren numberOfValidChildren
    #' @param numberOfInvalidChildren numberOfInvalidChildren
    #' @param numberOfUnknownChildren numberOfUnknownChildren
    #' @param generatedOn generatedOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`containerId` = NULL, `totalNumberOfChildren` = NULL, `numberOfValidChildren` = NULL, `numberOfInvalidChildren` = NULL, `numberOfUnknownChildren` = NULL, `generatedOn` = NULL, ...) {
      if (!is.null(`containerId`)) {
        if (!(is.character(`containerId`) && length(`containerId`) == 1)) {
          stop(paste("Error! Invalid data for `containerId`. Must be a string:", `containerId`))
        }
        self$`containerId` <- `containerId`
      }
      if (!is.null(`totalNumberOfChildren`)) {
        if (!(is.numeric(`totalNumberOfChildren`) && length(`totalNumberOfChildren`) == 1)) {
          stop(paste("Error! Invalid data for `totalNumberOfChildren`. Must be an integer:", `totalNumberOfChildren`))
        }
        self$`totalNumberOfChildren` <- `totalNumberOfChildren`
      }
      if (!is.null(`numberOfValidChildren`)) {
        if (!(is.numeric(`numberOfValidChildren`) && length(`numberOfValidChildren`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfValidChildren`. Must be an integer:", `numberOfValidChildren`))
        }
        self$`numberOfValidChildren` <- `numberOfValidChildren`
      }
      if (!is.null(`numberOfInvalidChildren`)) {
        if (!(is.numeric(`numberOfInvalidChildren`) && length(`numberOfInvalidChildren`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfInvalidChildren`. Must be an integer:", `numberOfInvalidChildren`))
        }
        self$`numberOfInvalidChildren` <- `numberOfInvalidChildren`
      }
      if (!is.null(`numberOfUnknownChildren`)) {
        if (!(is.numeric(`numberOfUnknownChildren`) && length(`numberOfUnknownChildren`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfUnknownChildren`. Must be an integer:", `numberOfUnknownChildren`))
        }
        self$`numberOfUnknownChildren` <- `numberOfUnknownChildren`
      }
      if (!is.null(`generatedOn`)) {
        if (!(is.character(`generatedOn`) && length(`generatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `generatedOn`. Must be a string:", `generatedOn`))
        }
        self$`generatedOn` <- `generatedOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject <- list()
      if (!is.null(self$`containerId`)) {
        OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject[["containerId"]] <-
          self$`containerId`
      }
      if (!is.null(self$`totalNumberOfChildren`)) {
        OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject[["totalNumberOfChildren"]] <-
          self$`totalNumberOfChildren`
      }
      if (!is.null(self$`numberOfValidChildren`)) {
        OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject[["numberOfValidChildren"]] <-
          self$`numberOfValidChildren`
      }
      if (!is.null(self$`numberOfInvalidChildren`)) {
        OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject[["numberOfInvalidChildren"]] <-
          self$`numberOfInvalidChildren`
      }
      if (!is.null(self$`numberOfUnknownChildren`)) {
        OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject[["numberOfUnknownChildren"]] <-
          self$`numberOfUnknownChildren`
      }
      if (!is.null(self$`generatedOn`)) {
        OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject[["generatedOn"]] <-
          self$`generatedOn`
      }
      OrgSagebionetworksRepoModelSchemaValidationSummaryStatisticsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`containerId`)) {
        self$`containerId` <- this_object$`containerId`
      }
      if (!is.null(this_object$`totalNumberOfChildren`)) {
        self$`totalNumberOfChildren` <- this_object$`totalNumberOfChildren`
      }
      if (!is.null(this_object$`numberOfValidChildren`)) {
        self$`numberOfValidChildren` <- this_object$`numberOfValidChildren`
      }
      if (!is.null(this_object$`numberOfInvalidChildren`)) {
        self$`numberOfInvalidChildren` <- this_object$`numberOfInvalidChildren`
      }
      if (!is.null(this_object$`numberOfUnknownChildren`)) {
        self$`numberOfUnknownChildren` <- this_object$`numberOfUnknownChildren`
      }
      if (!is.null(this_object$`generatedOn`)) {
        self$`generatedOn` <- this_object$`generatedOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`containerId`)) {
          sprintf(
          '"containerId":
            "%s"
                    ',
          self$`containerId`
          )
        },
        if (!is.null(self$`totalNumberOfChildren`)) {
          sprintf(
          '"totalNumberOfChildren":
            %d
                    ',
          self$`totalNumberOfChildren`
          )
        },
        if (!is.null(self$`numberOfValidChildren`)) {
          sprintf(
          '"numberOfValidChildren":
            %d
                    ',
          self$`numberOfValidChildren`
          )
        },
        if (!is.null(self$`numberOfInvalidChildren`)) {
          sprintf(
          '"numberOfInvalidChildren":
            %d
                    ',
          self$`numberOfInvalidChildren`
          )
        },
        if (!is.null(self$`numberOfUnknownChildren`)) {
          sprintf(
          '"numberOfUnknownChildren":
            %d
                    ',
          self$`numberOfUnknownChildren`
          )
        },
        if (!is.null(self$`generatedOn`)) {
          sprintf(
          '"generatedOn":
            "%s"
                    ',
          self$`generatedOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`containerId` <- this_object$`containerId`
      self$`totalNumberOfChildren` <- this_object$`totalNumberOfChildren`
      self$`numberOfValidChildren` <- this_object$`numberOfValidChildren`
      self$`numberOfInvalidChildren` <- this_object$`numberOfInvalidChildren`
      self$`numberOfUnknownChildren` <- this_object$`numberOfUnknownChildren`
      self$`generatedOn` <- this_object$`generatedOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics
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
# OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaValidationSummaryStatistics$lock()

