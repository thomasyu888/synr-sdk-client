#' Create a new OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
#'
#' @description
#' JSON Web Key for the RSA algorithm
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
#' @description OrgSagebionetworksRepoModelOauthJsonWebKeyRSA Class
#' @format An \code{R6Class} generator object
#' @field kid  character [optional]
#' @field kty  character [optional]
#' @field use  character [optional]
#' @field concreteType  character [optional]
#' @field e  character [optional]
#' @field n  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthJsonWebKeyRSA <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthJsonWebKeyRSA",
  public = list(
    `kid` = NULL,
    `kty` = NULL,
    `use` = NULL,
    `concreteType` = NULL,
    `e` = NULL,
    `n` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthJsonWebKeyRSA class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthJsonWebKeyRSA class.
    #'
    #' @param kid kid
    #' @param kty kty
    #' @param use use
    #' @param concreteType concreteType
    #' @param e e
    #' @param n n
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`kid` = NULL, `kty` = NULL, `use` = NULL, `concreteType` = NULL, `e` = NULL, `n` = NULL, ...) {
      if (!is.null(`kid`)) {
        if (!(is.character(`kid`) && length(`kid`) == 1)) {
          stop(paste("Error! Invalid data for `kid`. Must be a string:", `kid`))
        }
        self$`kid` <- `kid`
      }
      if (!is.null(`kty`)) {
        if (!(is.character(`kty`) && length(`kty`) == 1)) {
          stop(paste("Error! Invalid data for `kty`. Must be a string:", `kty`))
        }
        self$`kty` <- `kty`
      }
      if (!is.null(`use`)) {
        if (!(is.character(`use`) && length(`use`) == 1)) {
          stop(paste("Error! Invalid data for `use`. Must be a string:", `use`))
        }
        self$`use` <- `use`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`e`)) {
        if (!(is.character(`e`) && length(`e`) == 1)) {
          stop(paste("Error! Invalid data for `e`. Must be a string:", `e`))
        }
        self$`e` <- `e`
      }
      if (!is.null(`n`)) {
        if (!(is.character(`n`) && length(`n`) == 1)) {
          stop(paste("Error! Invalid data for `n`. Must be a string:", `n`))
        }
        self$`n` <- `n`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthJsonWebKeyRSA in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject <- list()
      if (!is.null(self$`kid`)) {
        OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject[["kid"]] <-
          self$`kid`
      }
      if (!is.null(self$`kty`)) {
        OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject[["kty"]] <-
          self$`kty`
      }
      if (!is.null(self$`use`)) {
        OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject[["use"]] <-
          self$`use`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`e`)) {
        OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject[["e"]] <-
          self$`e`
      }
      if (!is.null(self$`n`)) {
        OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject[["n"]] <-
          self$`n`
      }
      OrgSagebionetworksRepoModelOauthJsonWebKeyRSAObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`kid`)) {
        self$`kid` <- this_object$`kid`
      }
      if (!is.null(this_object$`kty`)) {
        self$`kty` <- this_object$`kty`
      }
      if (!is.null(this_object$`use`)) {
        self$`use` <- this_object$`use`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`e`)) {
        self$`e` <- this_object$`e`
      }
      if (!is.null(this_object$`n`)) {
        self$`n` <- this_object$`n`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthJsonWebKeyRSA in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`kid`)) {
          sprintf(
          '"kid":
            "%s"
                    ',
          self$`kid`
          )
        },
        if (!is.null(self$`kty`)) {
          sprintf(
          '"kty":
            "%s"
                    ',
          self$`kty`
          )
        },
        if (!is.null(self$`use`)) {
          sprintf(
          '"use":
            "%s"
                    ',
          self$`use`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`e`)) {
          sprintf(
          '"e":
            "%s"
                    ',
          self$`e`
          )
        },
        if (!is.null(self$`n`)) {
          sprintf(
          '"n":
            "%s"
                    ',
          self$`n`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`kid` <- this_object$`kid`
      self$`kty` <- this_object$`kty`
      self$`use` <- this_object$`use`
      self$`concreteType` <- this_object$`concreteType`
      self$`e` <- this_object$`e`
      self$`n` <- this_object$`n`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthJsonWebKeyRSA and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthJsonWebKeyRSA
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
# OrgSagebionetworksRepoModelOauthJsonWebKeyRSA$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthJsonWebKeyRSA$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthJsonWebKeyRSA$lock()

