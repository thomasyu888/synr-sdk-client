#' Create a new OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
#'
#' @description
#' Administrative object.  Used to create users for integration tests.  All fields besides username can be null
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
#' @description OrgSagebionetworksRepoModelAuthNewIntegrationTestUser Class
#' @format An \code{R6Class} generator object
#' @field username  character [optional]
#' @field email  character [optional]
#' @field password  character [optional]
#' @field tou  character [optional]
#' @field validatedUser  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthNewIntegrationTestUser <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthNewIntegrationTestUser",
  public = list(
    `username` = NULL,
    `email` = NULL,
    `password` = NULL,
    `tou` = NULL,
    `validatedUser` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthNewIntegrationTestUser class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthNewIntegrationTestUser class.
    #'
    #' @param username username
    #' @param email email
    #' @param password password
    #' @param tou tou
    #' @param validatedUser validatedUser
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`username` = NULL, `email` = NULL, `password` = NULL, `tou` = NULL, `validatedUser` = NULL, ...) {
      if (!is.null(`username`)) {
        if (!(is.character(`username`) && length(`username`) == 1)) {
          stop(paste("Error! Invalid data for `username`. Must be a string:", `username`))
        }
        self$`username` <- `username`
      }
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`password`)) {
        if (!(is.character(`password`) && length(`password`) == 1)) {
          stop(paste("Error! Invalid data for `password`. Must be a string:", `password`))
        }
        self$`password` <- `password`
      }
      if (!is.null(`tou`)) {
        if (!(is.logical(`tou`) && length(`tou`) == 1)) {
          stop(paste("Error! Invalid data for `tou`. Must be a boolean:", `tou`))
        }
        self$`tou` <- `tou`
      }
      if (!is.null(`validatedUser`)) {
        if (!(is.logical(`validatedUser`) && length(`validatedUser`) == 1)) {
          stop(paste("Error! Invalid data for `validatedUser`. Must be a boolean:", `validatedUser`))
        }
        self$`validatedUser` <- `validatedUser`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthNewIntegrationTestUser in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthNewIntegrationTestUserObject <- list()
      if (!is.null(self$`username`)) {
        OrgSagebionetworksRepoModelAuthNewIntegrationTestUserObject[["username"]] <-
          self$`username`
      }
      if (!is.null(self$`email`)) {
        OrgSagebionetworksRepoModelAuthNewIntegrationTestUserObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`password`)) {
        OrgSagebionetworksRepoModelAuthNewIntegrationTestUserObject[["password"]] <-
          self$`password`
      }
      if (!is.null(self$`tou`)) {
        OrgSagebionetworksRepoModelAuthNewIntegrationTestUserObject[["tou"]] <-
          self$`tou`
      }
      if (!is.null(self$`validatedUser`)) {
        OrgSagebionetworksRepoModelAuthNewIntegrationTestUserObject[["validatedUser"]] <-
          self$`validatedUser`
      }
      OrgSagebionetworksRepoModelAuthNewIntegrationTestUserObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`username`)) {
        self$`username` <- this_object$`username`
      }
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`password`)) {
        self$`password` <- this_object$`password`
      }
      if (!is.null(this_object$`tou`)) {
        self$`tou` <- this_object$`tou`
      }
      if (!is.null(this_object$`validatedUser`)) {
        self$`validatedUser` <- this_object$`validatedUser`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthNewIntegrationTestUser in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`username`)) {
          sprintf(
          '"username":
            "%s"
                    ',
          self$`username`
          )
        },
        if (!is.null(self$`email`)) {
          sprintf(
          '"email":
            "%s"
                    ',
          self$`email`
          )
        },
        if (!is.null(self$`password`)) {
          sprintf(
          '"password":
            "%s"
                    ',
          self$`password`
          )
        },
        if (!is.null(self$`tou`)) {
          sprintf(
          '"tou":
            %s
                    ',
          tolower(self$`tou`)
          )
        },
        if (!is.null(self$`validatedUser`)) {
          sprintf(
          '"validatedUser":
            %s
                    ',
          tolower(self$`validatedUser`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`username` <- this_object$`username`
      self$`email` <- this_object$`email`
      self$`password` <- this_object$`password`
      self$`tou` <- this_object$`tou`
      self$`validatedUser` <- this_object$`validatedUser`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthNewIntegrationTestUser and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthNewIntegrationTestUser
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
# OrgSagebionetworksRepoModelAuthNewIntegrationTestUser$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthNewIntegrationTestUser$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthNewIntegrationTestUser$lock()

