#' Create a new OrgSagebionetworksRepoModelResourceAccess
#'
#' @description
#' JSON schema for a ResourceAccess POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelResourceAccess
#' @description OrgSagebionetworksRepoModelResourceAccess Class
#' @format An \code{R6Class} generator object
#' @field principalId  integer [optional]
#' @field accessType A list of types of access granted to the given principal list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelResourceAccess <- R6::R6Class(
  "OrgSagebionetworksRepoModelResourceAccess",
  public = list(
    `principalId` = NULL,
    `accessType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelResourceAccess class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelResourceAccess class.
    #'
    #' @param principalId principalId
    #' @param accessType A list of types of access granted to the given principal
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`principalId` = NULL, `accessType` = NULL, ...) {
      if (!is.null(`principalId`)) {
        if (!(is.numeric(`principalId`) && length(`principalId`) == 1)) {
          stop(paste("Error! Invalid data for `principalId`. Must be an integer:", `principalId`))
        }
        self$`principalId` <- `principalId`
      }
      if (!is.null(`accessType`)) {
        stopifnot(is.vector(`accessType`), length(`accessType`) != 0)
        sapply(`accessType`, function(x) stopifnot(is.character(x)))
        self$`accessType` <- `accessType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelResourceAccess in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelResourceAccessObject <- list()
      if (!is.null(self$`principalId`)) {
        OrgSagebionetworksRepoModelResourceAccessObject[["principalId"]] <-
          self$`principalId`
      }
      if (!is.null(self$`accessType`)) {
        OrgSagebionetworksRepoModelResourceAccessObject[["accessType"]] <-
          self$`accessType`
      }
      OrgSagebionetworksRepoModelResourceAccessObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelResourceAccess
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelResourceAccess
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelResourceAccess
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`principalId`)) {
        self$`principalId` <- this_object$`principalId`
      }
      if (!is.null(this_object$`accessType`)) {
        self$`accessType` <- ApiClient$new()$deserializeObj(this_object$`accessType`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelResourceAccess in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`principalId`)) {
          sprintf(
          '"principalId":
            %d
                    ',
          self$`principalId`
          )
        },
        if (!is.null(self$`accessType`)) {
          sprintf(
          '"accessType":
             [%s]
          ',
          paste(unlist(lapply(self$`accessType`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelResourceAccess
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelResourceAccess
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelResourceAccess
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`principalId` <- this_object$`principalId`
      self$`accessType` <- ApiClient$new()$deserializeObj(this_object$`accessType`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelResourceAccess
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelResourceAccess and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelResourceAccess
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
# OrgSagebionetworksRepoModelResourceAccess$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelResourceAccess$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelResourceAccess$lock()

