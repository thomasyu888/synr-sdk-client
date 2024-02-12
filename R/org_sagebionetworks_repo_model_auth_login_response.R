#' Create a new OrgSagebionetworksRepoModelAuthLoginResponse
#'
#' @description
#' Holds a session token used for short-term authentication with Synapse
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthLoginResponse
#' @description OrgSagebionetworksRepoModelAuthLoginResponse Class
#' @format An \code{R6Class} generator object
#' @field sessionToken  character [optional]
#' @field accessToken  character [optional]
#' @field acceptsTermsOfUse  character [optional]
#' @field authenticationReceipt  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthLoginResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthLoginResponse",
  public = list(
    `sessionToken` = NULL,
    `accessToken` = NULL,
    `acceptsTermsOfUse` = NULL,
    `authenticationReceipt` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthLoginResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthLoginResponse class.
    #'
    #' @param sessionToken sessionToken
    #' @param accessToken accessToken
    #' @param acceptsTermsOfUse acceptsTermsOfUse
    #' @param authenticationReceipt authenticationReceipt
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`sessionToken` = NULL, `accessToken` = NULL, `acceptsTermsOfUse` = NULL, `authenticationReceipt` = NULL, ...) {
      if (!is.null(`sessionToken`)) {
        if (!(is.character(`sessionToken`) && length(`sessionToken`) == 1)) {
          stop(paste("Error! Invalid data for `sessionToken`. Must be a string:", `sessionToken`))
        }
        self$`sessionToken` <- `sessionToken`
      }
      if (!is.null(`accessToken`)) {
        if (!(is.character(`accessToken`) && length(`accessToken`) == 1)) {
          stop(paste("Error! Invalid data for `accessToken`. Must be a string:", `accessToken`))
        }
        self$`accessToken` <- `accessToken`
      }
      if (!is.null(`acceptsTermsOfUse`)) {
        if (!(is.logical(`acceptsTermsOfUse`) && length(`acceptsTermsOfUse`) == 1)) {
          stop(paste("Error! Invalid data for `acceptsTermsOfUse`. Must be a boolean:", `acceptsTermsOfUse`))
        }
        self$`acceptsTermsOfUse` <- `acceptsTermsOfUse`
      }
      if (!is.null(`authenticationReceipt`)) {
        if (!(is.character(`authenticationReceipt`) && length(`authenticationReceipt`) == 1)) {
          stop(paste("Error! Invalid data for `authenticationReceipt`. Must be a string:", `authenticationReceipt`))
        }
        self$`authenticationReceipt` <- `authenticationReceipt`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthLoginResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthLoginResponseObject <- list()
      if (!is.null(self$`sessionToken`)) {
        OrgSagebionetworksRepoModelAuthLoginResponseObject[["sessionToken"]] <-
          self$`sessionToken`
      }
      if (!is.null(self$`accessToken`)) {
        OrgSagebionetworksRepoModelAuthLoginResponseObject[["accessToken"]] <-
          self$`accessToken`
      }
      if (!is.null(self$`acceptsTermsOfUse`)) {
        OrgSagebionetworksRepoModelAuthLoginResponseObject[["acceptsTermsOfUse"]] <-
          self$`acceptsTermsOfUse`
      }
      if (!is.null(self$`authenticationReceipt`)) {
        OrgSagebionetworksRepoModelAuthLoginResponseObject[["authenticationReceipt"]] <-
          self$`authenticationReceipt`
      }
      OrgSagebionetworksRepoModelAuthLoginResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthLoginResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`sessionToken`)) {
        self$`sessionToken` <- this_object$`sessionToken`
      }
      if (!is.null(this_object$`accessToken`)) {
        self$`accessToken` <- this_object$`accessToken`
      }
      if (!is.null(this_object$`acceptsTermsOfUse`)) {
        self$`acceptsTermsOfUse` <- this_object$`acceptsTermsOfUse`
      }
      if (!is.null(this_object$`authenticationReceipt`)) {
        self$`authenticationReceipt` <- this_object$`authenticationReceipt`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthLoginResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sessionToken`)) {
          sprintf(
          '"sessionToken":
            "%s"
                    ',
          self$`sessionToken`
          )
        },
        if (!is.null(self$`accessToken`)) {
          sprintf(
          '"accessToken":
            "%s"
                    ',
          self$`accessToken`
          )
        },
        if (!is.null(self$`acceptsTermsOfUse`)) {
          sprintf(
          '"acceptsTermsOfUse":
            %s
                    ',
          tolower(self$`acceptsTermsOfUse`)
          )
        },
        if (!is.null(self$`authenticationReceipt`)) {
          sprintf(
          '"authenticationReceipt":
            "%s"
                    ',
          self$`authenticationReceipt`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthLoginResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`sessionToken` <- this_object$`sessionToken`
      self$`accessToken` <- this_object$`accessToken`
      self$`acceptsTermsOfUse` <- this_object$`acceptsTermsOfUse`
      self$`authenticationReceipt` <- this_object$`authenticationReceipt`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthLoginResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthLoginResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthLoginResponse
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
# OrgSagebionetworksRepoModelAuthLoginResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthLoginResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthLoginResponse$lock()

