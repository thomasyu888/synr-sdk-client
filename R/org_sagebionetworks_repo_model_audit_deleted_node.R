#' Create a new OrgSagebionetworksRepoModelAuditDeletedNode
#'
#' @description
#' Data record a deleted node.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuditDeletedNode
#' @description OrgSagebionetworksRepoModelAuditDeletedNode Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuditDeletedNode <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuditDeletedNode",
  public = list(
    `id` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuditDeletedNode class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuditDeletedNode class.
    #'
    #' @param id id
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditDeletedNode in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuditDeletedNodeObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelAuditDeletedNodeObject[["id"]] <-
          self$`id`
      }
      OrgSagebionetworksRepoModelAuditDeletedNodeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditDeletedNode
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditDeletedNode
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditDeletedNode
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditDeletedNode in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditDeletedNode
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditDeletedNode
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditDeletedNode
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditDeletedNode
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditDeletedNode and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuditDeletedNode
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
# OrgSagebionetworksRepoModelAuditDeletedNode$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuditDeletedNode$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuditDeletedNode$lock()

