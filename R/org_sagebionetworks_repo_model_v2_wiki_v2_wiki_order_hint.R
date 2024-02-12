#' Create a new OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
#'
#' @description
#' A V2WikiOrderHint contains the order hint for the root wiki that corresponds to the given owner ID and type.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
#' @description OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint Class
#' @format An \code{R6Class} generator object
#' @field ownerId  character [optional]
#' @field ownerObjectType  character [optional]
#' @field idList The list of sub wiki ids that in the order that they should be placed relative to their siblings. list(character) [optional]
#' @field etag  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint <- R6::R6Class(
  "OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint",
  public = list(
    `ownerId` = NULL,
    `ownerObjectType` = NULL,
    `idList` = NULL,
    `etag` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint class.
    #'
    #' @param ownerId ownerId
    #' @param ownerObjectType ownerObjectType
    #' @param idList The list of sub wiki ids that in the order that they should be placed relative to their siblings.
    #' @param etag etag
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`ownerId` = NULL, `ownerObjectType` = NULL, `idList` = NULL, `etag` = NULL, ...) {
      if (!is.null(`ownerId`)) {
        if (!(is.character(`ownerId`) && length(`ownerId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerId`. Must be a string:", `ownerId`))
        }
        self$`ownerId` <- `ownerId`
      }
      if (!is.null(`ownerObjectType`)) {
        if (!(is.character(`ownerObjectType`) && length(`ownerObjectType`) == 1)) {
          stop(paste("Error! Invalid data for `ownerObjectType`. Must be a string:", `ownerObjectType`))
        }
        self$`ownerObjectType` <- `ownerObjectType`
      }
      if (!is.null(`idList`)) {
        stopifnot(is.vector(`idList`), length(`idList`) != 0)
        sapply(`idList`, function(x) stopifnot(is.character(x)))
        self$`idList` <- `idList`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelV2WikiV2WikiOrderHintObject <- list()
      if (!is.null(self$`ownerId`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiOrderHintObject[["ownerId"]] <-
          self$`ownerId`
      }
      if (!is.null(self$`ownerObjectType`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiOrderHintObject[["ownerObjectType"]] <-
          self$`ownerObjectType`
      }
      if (!is.null(self$`idList`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiOrderHintObject[["idList"]] <-
          self$`idList`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiOrderHintObject[["etag"]] <-
          self$`etag`
      }
      OrgSagebionetworksRepoModelV2WikiV2WikiOrderHintObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`ownerId`)) {
        self$`ownerId` <- this_object$`ownerId`
      }
      if (!is.null(this_object$`ownerObjectType`)) {
        self$`ownerObjectType` <- this_object$`ownerObjectType`
      }
      if (!is.null(this_object$`idList`)) {
        self$`idList` <- ApiClient$new()$deserializeObj(this_object$`idList`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`ownerId`)) {
          sprintf(
          '"ownerId":
            "%s"
                    ',
          self$`ownerId`
          )
        },
        if (!is.null(self$`ownerObjectType`)) {
          sprintf(
          '"ownerObjectType":
            "%s"
                    ',
          self$`ownerObjectType`
          )
        },
        if (!is.null(self$`idList`)) {
          sprintf(
          '"idList":
             [%s]
          ',
          paste(unlist(lapply(self$`idList`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`ownerId` <- this_object$`ownerId`
      self$`ownerObjectType` <- this_object$`ownerObjectType`
      self$`idList` <- ApiClient$new()$deserializeObj(this_object$`idList`, "array[character]", loadNamespace("synclient"))
      self$`etag` <- this_object$`etag`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint
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
# OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelV2WikiV2WikiOrderHint$lock()

