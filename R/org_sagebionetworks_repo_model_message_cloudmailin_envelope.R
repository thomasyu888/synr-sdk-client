#' Create a new OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
#'
#' @description
#' Message Envelope
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
#' @description OrgSagebionetworksRepoModelMessageCloudmailinEnvelope Class
#' @format An \code{R6Class} generator object
#' @field to  character [optional]
#' @field recipients The full list of recipients that the remote server is attempting to send to in this transaction. list(character) [optional]
#' @field from  character [optional]
#' @field helo_domain  character [optional]
#' @field remote_ip  character [optional]
#' @field spf  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageCloudmailinEnvelope <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageCloudmailinEnvelope",
  public = list(
    `to` = NULL,
    `recipients` = NULL,
    `from` = NULL,
    `helo_domain` = NULL,
    `remote_ip` = NULL,
    `spf` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinEnvelope class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinEnvelope class.
    #'
    #' @param to to
    #' @param recipients The full list of recipients that the remote server is attempting to send to in this transaction.
    #' @param from from
    #' @param helo_domain helo_domain
    #' @param remote_ip remote_ip
    #' @param spf spf
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`to` = NULL, `recipients` = NULL, `from` = NULL, `helo_domain` = NULL, `remote_ip` = NULL, `spf` = NULL, ...) {
      if (!is.null(`to`)) {
        if (!(is.character(`to`) && length(`to`) == 1)) {
          stop(paste("Error! Invalid data for `to`. Must be a string:", `to`))
        }
        self$`to` <- `to`
      }
      if (!is.null(`recipients`)) {
        stopifnot(is.vector(`recipients`), length(`recipients`) != 0)
        sapply(`recipients`, function(x) stopifnot(is.character(x)))
        self$`recipients` <- `recipients`
      }
      if (!is.null(`from`)) {
        if (!(is.character(`from`) && length(`from`) == 1)) {
          stop(paste("Error! Invalid data for `from`. Must be a string:", `from`))
        }
        self$`from` <- `from`
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
      if (!is.null(`spf`)) {
        if (!(is.character(`spf`) && length(`spf`) == 1)) {
          stop(paste("Error! Invalid data for `spf`. Must be a string:", `spf`))
        }
        self$`spf` <- `spf`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinEnvelope in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject <- list()
      if (!is.null(self$`to`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject[["to"]] <-
          self$`to`
      }
      if (!is.null(self$`recipients`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject[["recipients"]] <-
          self$`recipients`
      }
      if (!is.null(self$`from`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject[["from"]] <-
          self$`from`
      }
      if (!is.null(self$`helo_domain`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject[["helo_domain"]] <-
          self$`helo_domain`
      }
      if (!is.null(self$`remote_ip`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject[["remote_ip"]] <-
          self$`remote_ip`
      }
      if (!is.null(self$`spf`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject[["spf"]] <-
          self$`spf`
      }
      OrgSagebionetworksRepoModelMessageCloudmailinEnvelopeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`to`)) {
        self$`to` <- this_object$`to`
      }
      if (!is.null(this_object$`recipients`)) {
        self$`recipients` <- ApiClient$new()$deserializeObj(this_object$`recipients`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`from`)) {
        self$`from` <- this_object$`from`
      }
      if (!is.null(this_object$`helo_domain`)) {
        self$`helo_domain` <- this_object$`helo_domain`
      }
      if (!is.null(this_object$`remote_ip`)) {
        self$`remote_ip` <- this_object$`remote_ip`
      }
      if (!is.null(this_object$`spf`)) {
        self$`spf` <- this_object$`spf`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinEnvelope in JSON format
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
        if (!is.null(self$`recipients`)) {
          sprintf(
          '"recipients":
             [%s]
          ',
          paste(unlist(lapply(self$`recipients`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        },
        if (!is.null(self$`spf`)) {
          sprintf(
          '"spf":
            "%s"
                    ',
          self$`spf`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`to` <- this_object$`to`
      self$`recipients` <- ApiClient$new()$deserializeObj(this_object$`recipients`, "array[character]", loadNamespace("synclient"))
      self$`from` <- this_object$`from`
      self$`helo_domain` <- this_object$`helo_domain`
      self$`remote_ip` <- this_object$`remote_ip`
      self$`spf` <- this_object$`spf`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinEnvelope and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageCloudmailinEnvelope
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
# OrgSagebionetworksRepoModelMessageCloudmailinEnvelope$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageCloudmailinEnvelope$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageCloudmailinEnvelope$lock()

