#' Create a new OrgSagebionetworksRepoModelStsStsCredentials
#'
#' @description
#' Temporary AWS credentials vended by STS (Security Token Service).
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelStsStsCredentials
#' @description OrgSagebionetworksRepoModelStsStsCredentials Class
#' @format An \code{R6Class} generator object
#' @field bucket  character [optional]
#' @field baseKey  character [optional]
#' @field accessKeyId  character [optional]
#' @field secretAccessKey  character [optional]
#' @field sessionToken  character [optional]
#' @field expiration  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelStsStsCredentials <- R6::R6Class(
  "OrgSagebionetworksRepoModelStsStsCredentials",
  public = list(
    `bucket` = NULL,
    `baseKey` = NULL,
    `accessKeyId` = NULL,
    `secretAccessKey` = NULL,
    `sessionToken` = NULL,
    `expiration` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelStsStsCredentials class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelStsStsCredentials class.
    #'
    #' @param bucket bucket
    #' @param baseKey baseKey
    #' @param accessKeyId accessKeyId
    #' @param secretAccessKey secretAccessKey
    #' @param sessionToken sessionToken
    #' @param expiration expiration
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`bucket` = NULL, `baseKey` = NULL, `accessKeyId` = NULL, `secretAccessKey` = NULL, `sessionToken` = NULL, `expiration` = NULL, ...) {
      if (!is.null(`bucket`)) {
        if (!(is.character(`bucket`) && length(`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", `bucket`))
        }
        self$`bucket` <- `bucket`
      }
      if (!is.null(`baseKey`)) {
        if (!(is.character(`baseKey`) && length(`baseKey`) == 1)) {
          stop(paste("Error! Invalid data for `baseKey`. Must be a string:", `baseKey`))
        }
        self$`baseKey` <- `baseKey`
      }
      if (!is.null(`accessKeyId`)) {
        if (!(is.character(`accessKeyId`) && length(`accessKeyId`) == 1)) {
          stop(paste("Error! Invalid data for `accessKeyId`. Must be a string:", `accessKeyId`))
        }
        self$`accessKeyId` <- `accessKeyId`
      }
      if (!is.null(`secretAccessKey`)) {
        if (!(is.character(`secretAccessKey`) && length(`secretAccessKey`) == 1)) {
          stop(paste("Error! Invalid data for `secretAccessKey`. Must be a string:", `secretAccessKey`))
        }
        self$`secretAccessKey` <- `secretAccessKey`
      }
      if (!is.null(`sessionToken`)) {
        if (!(is.character(`sessionToken`) && length(`sessionToken`) == 1)) {
          stop(paste("Error! Invalid data for `sessionToken`. Must be a string:", `sessionToken`))
        }
        self$`sessionToken` <- `sessionToken`
      }
      if (!is.null(`expiration`)) {
        if (!(is.character(`expiration`) && length(`expiration`) == 1)) {
          stop(paste("Error! Invalid data for `expiration`. Must be a string:", `expiration`))
        }
        self$`expiration` <- `expiration`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStsStsCredentials in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelStsStsCredentialsObject <- list()
      if (!is.null(self$`bucket`)) {
        OrgSagebionetworksRepoModelStsStsCredentialsObject[["bucket"]] <-
          self$`bucket`
      }
      if (!is.null(self$`baseKey`)) {
        OrgSagebionetworksRepoModelStsStsCredentialsObject[["baseKey"]] <-
          self$`baseKey`
      }
      if (!is.null(self$`accessKeyId`)) {
        OrgSagebionetworksRepoModelStsStsCredentialsObject[["accessKeyId"]] <-
          self$`accessKeyId`
      }
      if (!is.null(self$`secretAccessKey`)) {
        OrgSagebionetworksRepoModelStsStsCredentialsObject[["secretAccessKey"]] <-
          self$`secretAccessKey`
      }
      if (!is.null(self$`sessionToken`)) {
        OrgSagebionetworksRepoModelStsStsCredentialsObject[["sessionToken"]] <-
          self$`sessionToken`
      }
      if (!is.null(self$`expiration`)) {
        OrgSagebionetworksRepoModelStsStsCredentialsObject[["expiration"]] <-
          self$`expiration`
      }
      OrgSagebionetworksRepoModelStsStsCredentialsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStsStsCredentials
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStsStsCredentials
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStsStsCredentials
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`bucket`)) {
        self$`bucket` <- this_object$`bucket`
      }
      if (!is.null(this_object$`baseKey`)) {
        self$`baseKey` <- this_object$`baseKey`
      }
      if (!is.null(this_object$`accessKeyId`)) {
        self$`accessKeyId` <- this_object$`accessKeyId`
      }
      if (!is.null(this_object$`secretAccessKey`)) {
        self$`secretAccessKey` <- this_object$`secretAccessKey`
      }
      if (!is.null(this_object$`sessionToken`)) {
        self$`sessionToken` <- this_object$`sessionToken`
      }
      if (!is.null(this_object$`expiration`)) {
        self$`expiration` <- this_object$`expiration`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStsStsCredentials in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`bucket`)) {
          sprintf(
          '"bucket":
            "%s"
                    ',
          self$`bucket`
          )
        },
        if (!is.null(self$`baseKey`)) {
          sprintf(
          '"baseKey":
            "%s"
                    ',
          self$`baseKey`
          )
        },
        if (!is.null(self$`accessKeyId`)) {
          sprintf(
          '"accessKeyId":
            "%s"
                    ',
          self$`accessKeyId`
          )
        },
        if (!is.null(self$`secretAccessKey`)) {
          sprintf(
          '"secretAccessKey":
            "%s"
                    ',
          self$`secretAccessKey`
          )
        },
        if (!is.null(self$`sessionToken`)) {
          sprintf(
          '"sessionToken":
            "%s"
                    ',
          self$`sessionToken`
          )
        },
        if (!is.null(self$`expiration`)) {
          sprintf(
          '"expiration":
            "%s"
                    ',
          self$`expiration`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStsStsCredentials
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStsStsCredentials
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStsStsCredentials
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`bucket` <- this_object$`bucket`
      self$`baseKey` <- this_object$`baseKey`
      self$`accessKeyId` <- this_object$`accessKeyId`
      self$`secretAccessKey` <- this_object$`secretAccessKey`
      self$`sessionToken` <- this_object$`sessionToken`
      self$`expiration` <- this_object$`expiration`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStsStsCredentials
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStsStsCredentials and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelStsStsCredentials
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
# OrgSagebionetworksRepoModelStsStsCredentials$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelStsStsCredentials$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelStsStsCredentials$lock()

