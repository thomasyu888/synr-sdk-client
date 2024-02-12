#' Create a new OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
#'
#' @description
#' An AsynchronousRequestBody to change the schema of a table.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
#' @description OrgSagebionetworksRepoModelTableTableSchemaChangeRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field entityId  character [optional]
#' @field changes List of changes that describes column additions, deletions, and updates list(\link{OrgSagebionetworksRepoModelTableColumnChange}) [optional]
#' @field orderedColumnIds Optional: Used to set the order of columns for this table. If this list is provided it must include the IDs of each column that will be in the schema after the changes of this request are applied. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableSchemaChangeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest",
  public = list(
    `concreteType` = NULL,
    `entityId` = NULL,
    `changes` = NULL,
    `orderedColumnIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSchemaChangeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSchemaChangeRequest class.
    #'
    #' @param concreteType concreteType
    #' @param entityId entityId
    #' @param changes List of changes that describes column additions, deletions, and updates
    #' @param orderedColumnIds Optional: Used to set the order of columns for this table. If this list is provided it must include the IDs of each column that will be in the schema after the changes of this request are applied.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `entityId` = NULL, `changes` = NULL, `orderedColumnIds` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`changes`)) {
        stopifnot(is.vector(`changes`), length(`changes`) != 0)
        sapply(`changes`, function(x) stopifnot(R6::is.R6(x)))
        self$`changes` <- `changes`
      }
      if (!is.null(`orderedColumnIds`)) {
        stopifnot(is.vector(`orderedColumnIds`), length(`orderedColumnIds`) != 0)
        sapply(`orderedColumnIds`, function(x) stopifnot(is.character(x)))
        self$`orderedColumnIds` <- `orderedColumnIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSchemaChangeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableSchemaChangeRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableTableSchemaChangeRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableTableSchemaChangeRequestObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`changes`)) {
        OrgSagebionetworksRepoModelTableTableSchemaChangeRequestObject[["changes"]] <-
          lapply(self$`changes`, function(x) x$toJSON())
      }
      if (!is.null(self$`orderedColumnIds`)) {
        OrgSagebionetworksRepoModelTableTableSchemaChangeRequestObject[["orderedColumnIds"]] <-
          self$`orderedColumnIds`
      }
      OrgSagebionetworksRepoModelTableTableSchemaChangeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`changes`)) {
        self$`changes` <- ApiClient$new()$deserializeObj(this_object$`changes`, "array[OrgSagebionetworksRepoModelTableColumnChange]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`orderedColumnIds`)) {
        self$`orderedColumnIds` <- ApiClient$new()$deserializeObj(this_object$`orderedColumnIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSchemaChangeRequest in JSON format
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
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`changes`)) {
          sprintf(
          '"changes":
          [%s]
',
          paste(sapply(self$`changes`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`orderedColumnIds`)) {
          sprintf(
          '"orderedColumnIds":
             [%s]
          ',
          paste(unlist(lapply(self$`orderedColumnIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`entityId` <- this_object$`entityId`
      self$`changes` <- ApiClient$new()$deserializeObj(this_object$`changes`, "array[OrgSagebionetworksRepoModelTableColumnChange]", loadNamespace("synclient"))
      self$`orderedColumnIds` <- ApiClient$new()$deserializeObj(this_object$`orderedColumnIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSchemaChangeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableSchemaChangeRequest
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
# OrgSagebionetworksRepoModelTableTableSchemaChangeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableSchemaChangeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableSchemaChangeRequest$lock()

