#' Create a new OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
#'
#' @description
#' Message Envelope
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
#' @description OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader Class
#' @format An \code{R6Class} generator object
#' @field to  character [optional]
#' @field from  character [optional]
#' @field size  integer [optional]
#' @field helo_domain  character [optional]
#' @field remote_ip  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader",
  public = list(
    `to` = NULL,
    `from` = NULL,
    `size` = NULL,
    `helo_domain` = NULL,
    `remote_ip` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader class.
    #'
    #' @param to to
    #' @param from from
    #' @param size size
    #' @param helo_domain helo_domain
    #' @param remote_ip remote_ip
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`to` = NULL, `from` = NULL, `size` = NULL, `helo_domain` = NULL, `remote_ip` = NULL, ...) {
      if (!is.null(`to`)) {
        if (!(is.character(`to`) && length(`to`) == 1)) {
          stop(paste("Error! Invalid data for `to`. Must be a string:", `to`))
        }
        self$`to` <- `to`
      }
      if (!is.null(`from`)) {
        if (!(is.character(`from`) && length(`from`) == 1)) {
          stop(paste("Error! Invalid data for `from`. Must be a string:", `from`))
        }
        self$`from` <- `from`
      }
      if (!is.null(`size`)) {
        if (!(is.numeric(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be an integer:", `size`))
        }
        self$`size` <- `size`
      }
      if (!is.null(`helo_domain`)) {
        if (!(is.character(`helo_domain`) && length(`helo_domain`) == 1)) {
          stop(paste("Error! Invalid data for `helo_domain`. Must be a string:", `helo_domain`))
        }
        self$`helo_domain` <- `helo_domain`
      }
      if (!is.null(`remote_ip`)) {
        if (!(is.character(`remote_ip`) && length(`remote_ip`) == 1)) {
          stop(paste("Error! Invalid data for `remote_ip`. Must be a string:", `remote_ip`))
        }
        self$`remote_ip` <- `remote_ip`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeaderObject <- list()
      if (!is.null(self$`to`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeaderObject[["to"]] <-
          self$`to`
      }
      if (!is.null(self$`from`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeaderObject[["from"]] <-
          self$`from`
      }
      if (!is.null(self$`size`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeaderObject[["size"]] <-
          self$`size`
      }
      if (!is.null(self$`helo_domain`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeaderObject[["helo_domain"]] <-
          self$`helo_domain`
      }
      if (!is.null(self$`remote_ip`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeaderObject[["remote_ip"]] <-
          self$`remote_ip`
      }
      OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeaderObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`to`)) {
        self$`to` <- this_object$`to`
      }
      if (!is.null(this_object$`from`)) {
        self$`from` <- this_object$`from`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
      }
      if (!is.null(this_object$`helo_domain`)) {
        self$`helo_domain` <- this_object$`helo_domain`
      }
      if (!is.null(this_object$`remote_ip`)) {
        self$`remote_ip` <- this_object$`remote_ip`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`to`)) {
          sprintf(
          '"to":
            "%s"
                    ',
          self$`to`
          )
        },
        if (!is.null(self$`from`)) {
          sprintf(
          '"from":
            "%s"
                    ',
          self$`from`
          )
        },
        if (!is.null(self$`size`)) {
          sprintf(
          '"size":
            %d
                    ',
          self$`size`
          )
        },
        if (!is.null(self$`helo_domain`)) {
          sprintf(
          '"helo_domain":
            "%s"
                    ',
          self$`helo_domain`
          )
        },
        if (!is.null(self$`remote_ip`)) {
          sprintf(
          '"remote_ip":
            "%s"
                    ',
          self$`remote_ip`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`to` <- this_object$`to`
      self$`from` <- this_object$`from`
      self$`size` <- this_object$`size`
      self$`helo_domain` <- this_object$`helo_domain`
      self$`remote_ip` <- this_object$`remote_ip`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader
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
# OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageCloudmailinAuthorizationCheckHeader$lock()

