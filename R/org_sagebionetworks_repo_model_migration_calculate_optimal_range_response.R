#' Create a new OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
#'
#' @description
#' Results for a backup type job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
#' @description OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field ranges List of object IDs to delete list(\link{OrgSagebionetworksRepoModelMigrationIdRange}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `ranges` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param ranges List of object IDs to delete
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `ranges` = NULL, ...) {
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
      if (!is.null(`ranges`)) {
        stopifnot(is.vector(`ranges`), length(`ranges`) != 0)
        sapply(`ranges`, function(x) stopifnot(R6::is.R6(x)))
        self$`ranges` <- `ranges`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponseObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`ranges`)) {
        OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponseObject[["ranges"]] <-
          lapply(self$`ranges`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`ranges`)) {
        self$`ranges` <- ApiClient$new()$deserializeObj(this_object$`ranges`, "array[OrgSagebionetworksRepoModelMigrationIdRange]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse in JSON format
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
        if (!is.null(self$`ranges`)) {
          sprintf(
          '"ranges":
          [%s]
',
          paste(sapply(self$`ranges`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`ranges` <- ApiClient$new()$deserializeObj(this_object$`ranges`, "array[OrgSagebionetworksRepoModelMigrationIdRange]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse
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
# OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse$lock()

