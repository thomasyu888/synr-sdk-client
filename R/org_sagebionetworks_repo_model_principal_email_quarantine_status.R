#' Create a new OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
#'
#' @description
#' Information about the quarantine status of a notification email
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
#' @description OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus Class
#' @format An \code{R6Class} generator object
#' @field reason  character [optional]
#' @field reasonDetails  character [optional]
#' @field expiration  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus",
  public = list(
    `reason` = NULL,
    `reasonDetails` = NULL,
    `expiration` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus class.
    #'
    #' @param reason reason
    #' @param reasonDetails reasonDetails
    #' @param expiration expiration
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`reason` = NULL, `reasonDetails` = NULL, `expiration` = NULL, ...) {
      if (!is.null(`reason`)) {
        if (!(is.character(`reason`) && length(`reason`) == 1)) {
          stop(paste("Error! Invalid data for `reason`. Must be a string:", `reason`))
        }
        self$`reason` <- `reason`
      }
      if (!is.null(`reasonDetails`)) {
        if (!(is.character(`reasonDetails`) && length(`reasonDetails`) == 1)) {
          stop(paste("Error! Invalid data for `reasonDetails`. Must be a string:", `reasonDetails`))
        }
        self$`reasonDetails` <- `reasonDetails`
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
    #' @return OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatusObject <- list()
      if (!is.null(self$`reason`)) {
        OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatusObject[["reason"]] <-
          self$`reason`
      }
      if (!is.null(self$`reasonDetails`)) {
        OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatusObject[["reasonDetails"]] <-
          self$`reasonDetails`
      }
      if (!is.null(self$`expiration`)) {
        OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatusObject[["expiration"]] <-
          self$`expiration`
      }
      OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`reason`)) {
        self$`reason` <- this_object$`reason`
      }
      if (!is.null(this_object$`reasonDetails`)) {
        self$`reasonDetails` <- this_object$`reasonDetails`
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
    #' @return OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`reason`)) {
          sprintf(
          '"reason":
            "%s"
                    ',
          self$`reason`
          )
        },
        if (!is.null(self$`reasonDetails`)) {
          sprintf(
          '"reasonDetails":
            "%s"
                    ',
          self$`reasonDetails`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`reason` <- this_object$`reason`
      self$`reasonDetails` <- this_object$`reasonDetails`
      self$`expiration` <- this_object$`expiration`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus
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
# OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalEmailQuarantineStatus$lock()

