#' Create a new OrgSagebionetworksRepoModelOauthJsonWebKeySet
#'
#' @description
#' List of JSON Web Keys
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthJsonWebKeySet
#' @description OrgSagebionetworksRepoModelOauthJsonWebKeySet Class
#' @format An \code{R6Class} generator object
#' @field keys  list(\link{OrgSagebionetworksRepoModelOauthJsonWebKey}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthJsonWebKeySet <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthJsonWebKeySet",
  public = list(
    `keys` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthJsonWebKeySet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthJsonWebKeySet class.
    #'
    #' @param keys keys
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`keys` = NULL, ...) {
      if (!is.null(`keys`)) {
        stopifnot(is.vector(`keys`), length(`keys`) != 0)
        sapply(`keys`, function(x) stopifnot(R6::is.R6(x)))
        self$`keys` <- `keys`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthJsonWebKeySet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthJsonWebKeySetObject <- list()
      if (!is.null(self$`keys`)) {
        OrgSagebionetworksRepoModelOauthJsonWebKeySetObject[["keys"]] <-
          lapply(self$`keys`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelOauthJsonWebKeySetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeySet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeySet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthJsonWebKeySet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`keys`)) {
        self$`keys` <- ApiClient$new()$deserializeObj(this_object$`keys`, "array[OrgSagebionetworksRepoModelOauthJsonWebKey]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthJsonWebKeySet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`keys`)) {
          sprintf(
          '"keys":
          [%s]
',
          paste(sapply(self$`keys`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeySet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeySet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthJsonWebKeySet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`keys` <- ApiClient$new()$deserializeObj(this_object$`keys`, "array[OrgSagebionetworksRepoModelOauthJsonWebKey]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthJsonWebKeySet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthJsonWebKeySet and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthJsonWebKeySet
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
# OrgSagebionetworksRepoModelOauthJsonWebKeySet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthJsonWebKeySet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthJsonWebKeySet$lock()

