#' Create a new OrgSagebionetworksRepoModelDoiV2DoiCreator
#'
#' @description
#' JSON schema for DOI Metadata Creator.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2DoiCreator
#' @description OrgSagebionetworksRepoModelDoiV2DoiCreator Class
#' @format An \code{R6Class} generator object
#' @field creatorName  character [optional]
#' @field nameIdentifiers Optional. Uniquely identifies an individual or legal entity, according to various schemas. list(\link{OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiV2DoiCreator <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2DoiCreator",
  public = list(
    `creatorName` = NULL,
    `nameIdentifiers` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiCreator class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiCreator class.
    #'
    #' @param creatorName creatorName
    #' @param nameIdentifiers Optional. Uniquely identifies an individual or legal entity, according to various schemas.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`creatorName` = NULL, `nameIdentifiers` = NULL, ...) {
      if (!is.null(`creatorName`)) {
        if (!(is.character(`creatorName`) && length(`creatorName`) == 1)) {
          stop(paste("Error! Invalid data for `creatorName`. Must be a string:", `creatorName`))
        }
        self$`creatorName` <- `creatorName`
      }
      if (!is.null(`nameIdentifiers`)) {
        stopifnot(is.vector(`nameIdentifiers`), length(`nameIdentifiers`) != 0)
        sapply(`nameIdentifiers`, function(x) stopifnot(R6::is.R6(x)))
        self$`nameIdentifiers` <- `nameIdentifiers`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiCreator in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiV2DoiCreatorObject <- list()
      if (!is.null(self$`creatorName`)) {
        OrgSagebionetworksRepoModelDoiV2DoiCreatorObject[["creatorName"]] <-
          self$`creatorName`
      }
      if (!is.null(self$`nameIdentifiers`)) {
        OrgSagebionetworksRepoModelDoiV2DoiCreatorObject[["nameIdentifiers"]] <-
          lapply(self$`nameIdentifiers`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelDoiV2DoiCreatorObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiCreator
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiCreator
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiCreator
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`creatorName`)) {
        self$`creatorName` <- this_object$`creatorName`
      }
      if (!is.null(this_object$`nameIdentifiers`)) {
        self$`nameIdentifiers` <- ApiClient$new()$deserializeObj(this_object$`nameIdentifiers`, "array[OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiCreator in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`creatorName`)) {
          sprintf(
          '"creatorName":
            "%s"
                    ',
          self$`creatorName`
          )
        },
        if (!is.null(self$`nameIdentifiers`)) {
          sprintf(
          '"nameIdentifiers":
          [%s]
',
          paste(sapply(self$`nameIdentifiers`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiCreator
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiCreator
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiCreator
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`creatorName` <- this_object$`creatorName`
      self$`nameIdentifiers` <- ApiClient$new()$deserializeObj(this_object$`nameIdentifiers`, "array[OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiCreator
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiCreator and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDoiV2DoiCreator
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
# OrgSagebionetworksRepoModelDoiV2DoiCreator$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiV2DoiCreator$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiV2DoiCreator$lock()

