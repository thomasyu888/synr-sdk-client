#' Create a new OrgSagebionetworksRepoModelMessageMessageRecipientSet
#'
#' @description
#' Contains a set of IDs of the intended recipients of a message
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageMessageRecipientSet
#' @description OrgSagebionetworksRepoModelMessageMessageRecipientSet Class
#' @format An \code{R6Class} generator object
#' @field recipients The unique identifiers of the intended recipients of a message list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageMessageRecipientSet <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageMessageRecipientSet",
  public = list(
    `recipients` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageRecipientSet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageRecipientSet class.
    #'
    #' @param recipients The unique identifiers of the intended recipients of a message
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`recipients` = NULL, ...) {
      if (!is.null(`recipients`)) {
        stopifnot(is.vector(`recipients`), length(`recipients`) != 0)
        sapply(`recipients`, function(x) stopifnot(is.character(x)))
        self$`recipients` <- `recipients`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMessageRecipientSet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageMessageRecipientSetObject <- list()
      if (!is.null(self$`recipients`)) {
        OrgSagebionetworksRepoModelMessageMessageRecipientSetObject[["recipients"]] <-
          self$`recipients`
      }
      OrgSagebionetworksRepoModelMessageMessageRecipientSetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageRecipientSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageRecipientSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageRecipientSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`recipients`)) {
        self$`recipients` <- ApiClient$new()$deserializeObj(this_object$`recipients`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMessageRecipientSet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`recipients`)) {
          sprintf(
          '"recipients":
             [%s]
          ',
          paste(unlist(lapply(self$`recipients`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageRecipientSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageRecipientSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageRecipientSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`recipients` <- ApiClient$new()$deserializeObj(this_object$`recipients`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageRecipientSet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageRecipientSet and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageMessageRecipientSet
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
# OrgSagebionetworksRepoModelMessageMessageRecipientSet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageMessageRecipientSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageMessageRecipientSet$lock()

