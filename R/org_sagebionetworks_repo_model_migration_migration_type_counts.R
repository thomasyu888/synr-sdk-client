#' Create a new OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
#'
#' @description
#' List of MigrationTypeCount records
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
#' @description OrgSagebionetworksRepoModelMigrationMigrationTypeCounts Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field list  list(\link{OrgSagebionetworksRepoModelMigrationMigrationTypeCount}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationMigrationTypeCounts <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationMigrationTypeCounts",
  public = list(
    `concreteType` = NULL,
    `list` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationTypeCounts class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationTypeCounts class.
    #'
    #' @param concreteType concreteType
    #' @param list list
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `list` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`list`)) {
        stopifnot(is.vector(`list`), length(`list`) != 0)
        sapply(`list`, function(x) stopifnot(R6::is.R6(x)))
        self$`list` <- `list`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationTypeCounts in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationMigrationTypeCountsObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeCountsObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`list`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeCountsObject[["list"]] <-
          lapply(self$`list`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelMigrationMigrationTypeCountsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`list`)) {
        self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelMigrationMigrationTypeCount]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationTypeCounts in JSON format
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
        if (!is.null(self$`list`)) {
          sprintf(
          '"list":
          [%s]
',
          paste(sapply(self$`list`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelMigrationMigrationTypeCount]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationTypeCounts and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationMigrationTypeCounts
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
# OrgSagebionetworksRepoModelMigrationMigrationTypeCounts$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationMigrationTypeCounts$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationMigrationTypeCounts$lock()

