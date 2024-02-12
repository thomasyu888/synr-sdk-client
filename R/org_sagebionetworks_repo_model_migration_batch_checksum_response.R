#' Create a new OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
#'
#' @description
#' Response of a BatchChecksumRequest
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
#' @description OrgSagebionetworksRepoModelMigrationBatchChecksumResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field cheksums  list(\link{OrgSagebionetworksRepoModelMigrationRangeChecksum}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationBatchChecksumResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `cheksums` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBatchChecksumResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBatchChecksumResponse class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param cheksums cheksums
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `cheksums` = NULL, ...) {
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
      if (!is.null(`cheksums`)) {
        stopifnot(is.vector(`cheksums`), length(`cheksums`) != 0)
        sapply(`cheksums`, function(x) stopifnot(R6::is.R6(x)))
        self$`cheksums` <- `cheksums`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBatchChecksumResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationBatchChecksumResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumResponseObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`cheksums`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumResponseObject[["cheksums"]] <-
          lapply(self$`cheksums`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelMigrationBatchChecksumResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`cheksums`)) {
        self$`cheksums` <- ApiClient$new()$deserializeObj(this_object$`cheksums`, "array[OrgSagebionetworksRepoModelMigrationRangeChecksum]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBatchChecksumResponse in JSON format
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
        if (!is.null(self$`cheksums`)) {
          sprintf(
          '"cheksums":
          [%s]
',
          paste(sapply(self$`cheksums`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`cheksums` <- ApiClient$new()$deserializeObj(this_object$`cheksums`, "array[OrgSagebionetworksRepoModelMigrationRangeChecksum]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBatchChecksumResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationBatchChecksumResponse
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
# OrgSagebionetworksRepoModelMigrationBatchChecksumResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationBatchChecksumResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationBatchChecksumResponse$lock()

