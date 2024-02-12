#' Create a new OrgSagebionetworksRepoModelEntityGroup
#'
#' @description
#' JSON schema for an Entity Group POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityGroup
#' @description OrgSagebionetworksRepoModelEntityGroup Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field description  character [optional]
#' @field records The set of EntityGroupRecords for this group. list(\link{OrgSagebionetworksRepoModelEntityGroupRecord}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityGroup <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityGroup",
  public = list(
    `name` = NULL,
    `description` = NULL,
    `records` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityGroup class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityGroup class.
    #'
    #' @param name name
    #' @param description description
    #' @param records The set of EntityGroupRecords for this group.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `description` = NULL, `records` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`records`)) {
        stopifnot(is.vector(`records`), length(`records`) != 0)
        sapply(`records`, function(x) stopifnot(R6::is.R6(x)))
        self$`records` <- `records`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityGroup in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityGroupObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelEntityGroupObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelEntityGroupObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`records`)) {
        OrgSagebionetworksRepoModelEntityGroupObject[["records"]] <-
          lapply(self$`records`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelEntityGroupObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityGroup
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`records`)) {
        self$`records` <- ApiClient$new()$deserializeObj(this_object$`records`, "array[OrgSagebionetworksRepoModelEntityGroupRecord]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityGroup in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`records`)) {
          sprintf(
          '"records":
          [%s]
',
          paste(sapply(self$`records`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityGroup
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`description` <- this_object$`description`
      self$`records` <- ApiClient$new()$deserializeObj(this_object$`records`, "array[OrgSagebionetworksRepoModelEntityGroupRecord]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityGroup
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityGroup and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityGroup
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
# OrgSagebionetworksRepoModelEntityGroup$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityGroup$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityGroup$lock()

