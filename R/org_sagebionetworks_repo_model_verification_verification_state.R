#' Create a new OrgSagebionetworksRepoModelVerificationVerificationState
#'
#' @description
#' The state of a verification submission
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelVerificationVerificationState
#' @description OrgSagebionetworksRepoModelVerificationVerificationState Class
#' @format An \code{R6Class} generator object
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @field state  character [optional]
#' @field reason  character [optional]
#' @field notes  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelVerificationVerificationState <- R6::R6Class(
  "OrgSagebionetworksRepoModelVerificationVerificationState",
  public = list(
    `createdOn` = NULL,
    `createdBy` = NULL,
    `state` = NULL,
    `reason` = NULL,
    `notes` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelVerificationVerificationState class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelVerificationVerificationState class.
    #'
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param state state
    #' @param reason reason
    #' @param notes notes
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`createdOn` = NULL, `createdBy` = NULL, `state` = NULL, `reason` = NULL, `notes` = NULL, ...) {
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
      if (!is.null(`reason`)) {
        if (!(is.character(`reason`) && length(`reason`) == 1)) {
          stop(paste("Error! Invalid data for `reason`. Must be a string:", `reason`))
        }
        self$`reason` <- `reason`
      }
      if (!is.null(`notes`)) {
        if (!(is.character(`notes`) && length(`notes`) == 1)) {
          stop(paste("Error! Invalid data for `notes`. Must be a string:", `notes`))
        }
        self$`notes` <- `notes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVerificationVerificationState in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelVerificationVerificationStateObject <- list()
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelVerificationVerificationStateObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelVerificationVerificationStateObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelVerificationVerificationStateObject[["state"]] <-
          self$`state`
      }
      if (!is.null(self$`reason`)) {
        OrgSagebionetworksRepoModelVerificationVerificationStateObject[["reason"]] <-
          self$`reason`
      }
      if (!is.null(self$`notes`)) {
        OrgSagebionetworksRepoModelVerificationVerificationStateObject[["notes"]] <-
          self$`notes`
      }
      OrgSagebionetworksRepoModelVerificationVerificationStateObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationState
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationState
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationVerificationState
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      if (!is.null(this_object$`reason`)) {
        self$`reason` <- this_object$`reason`
      }
      if (!is.null(this_object$`notes`)) {
        self$`notes` <- this_object$`notes`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVerificationVerificationState in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`state`)) {
          sprintf(
          '"state":
            "%s"
                    ',
          self$`state`
          )
        },
        if (!is.null(self$`reason`)) {
          sprintf(
          '"reason":
            "%s"
                    ',
          self$`reason`
          )
        },
        if (!is.null(self$`notes`)) {
          sprintf(
          '"notes":
            "%s"
                    ',
          self$`notes`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationState
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationState
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationVerificationState
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`state` <- this_object$`state`
      self$`reason` <- this_object$`reason`
      self$`notes` <- this_object$`notes`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVerificationVerificationState
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVerificationVerificationState and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelVerificationVerificationState
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
# OrgSagebionetworksRepoModelVerificationVerificationState$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelVerificationVerificationState$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelVerificationVerificationState$lock()

