#' Create a new OrgSagebionetworksRepoModelSchemaValidationException
#'
#' @description
#' A recursive ValidationException that describes all schema violations for an entire schema tree.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaValidationException
#' @description OrgSagebionetworksRepoModelSchemaValidationException Class
#' @format An \code{R6Class} generator object
#' @field keyword  character [optional]
#' @field pointerToViolation  character [optional]
#' @field message  character [optional]
#' @field schemaLocation  character [optional]
#' @field causingExceptions An array of sub-exceptions. list(\link{OrgSagebionetworksRepoModelSchemaValidationException}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaValidationException <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaValidationException",
  public = list(
    `keyword` = NULL,
    `pointerToViolation` = NULL,
    `message` = NULL,
    `schemaLocation` = NULL,
    `causingExceptions` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaValidationException class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaValidationException class.
    #'
    #' @param keyword keyword
    #' @param pointerToViolation pointerToViolation
    #' @param message message
    #' @param schemaLocation schemaLocation
    #' @param causingExceptions An array of sub-exceptions.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`keyword` = NULL, `pointerToViolation` = NULL, `message` = NULL, `schemaLocation` = NULL, `causingExceptions` = NULL, ...) {
      if (!is.null(`keyword`)) {
        if (!(is.character(`keyword`) && length(`keyword`) == 1)) {
          stop(paste("Error! Invalid data for `keyword`. Must be a string:", `keyword`))
        }
        self$`keyword` <- `keyword`
      }
      if (!is.null(`pointerToViolation`)) {
        if (!(is.character(`pointerToViolation`) && length(`pointerToViolation`) == 1)) {
          stop(paste("Error! Invalid data for `pointerToViolation`. Must be a string:", `pointerToViolation`))
        }
        self$`pointerToViolation` <- `pointerToViolation`
      }
      if (!is.null(`message`)) {
        if (!(is.character(`message`) && length(`message`) == 1)) {
          stop(paste("Error! Invalid data for `message`. Must be a string:", `message`))
        }
        self$`message` <- `message`
      }
      if (!is.null(`schemaLocation`)) {
        if (!(is.character(`schemaLocation`) && length(`schemaLocation`) == 1)) {
          stop(paste("Error! Invalid data for `schemaLocation`. Must be a string:", `schemaLocation`))
        }
        self$`schemaLocation` <- `schemaLocation`
      }
      if (!is.null(`causingExceptions`)) {
        stopifnot(is.vector(`causingExceptions`), length(`causingExceptions`) != 0)
        sapply(`causingExceptions`, function(x) stopifnot(R6::is.R6(x)))
        self$`causingExceptions` <- `causingExceptions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaValidationException in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaValidationExceptionObject <- list()
      if (!is.null(self$`keyword`)) {
        OrgSagebionetworksRepoModelSchemaValidationExceptionObject[["keyword"]] <-
          self$`keyword`
      }
      if (!is.null(self$`pointerToViolation`)) {
        OrgSagebionetworksRepoModelSchemaValidationExceptionObject[["pointerToViolation"]] <-
          self$`pointerToViolation`
      }
      if (!is.null(self$`message`)) {
        OrgSagebionetworksRepoModelSchemaValidationExceptionObject[["message"]] <-
          self$`message`
      }
      if (!is.null(self$`schemaLocation`)) {
        OrgSagebionetworksRepoModelSchemaValidationExceptionObject[["schemaLocation"]] <-
          self$`schemaLocation`
      }
      if (!is.null(self$`causingExceptions`)) {
        OrgSagebionetworksRepoModelSchemaValidationExceptionObject[["causingExceptions"]] <-
          lapply(self$`causingExceptions`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelSchemaValidationExceptionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationException
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationException
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaValidationException
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`keyword`)) {
        self$`keyword` <- this_object$`keyword`
      }
      if (!is.null(this_object$`pointerToViolation`)) {
        self$`pointerToViolation` <- this_object$`pointerToViolation`
      }
      if (!is.null(this_object$`message`)) {
        self$`message` <- this_object$`message`
      }
      if (!is.null(this_object$`schemaLocation`)) {
        self$`schemaLocation` <- this_object$`schemaLocation`
      }
      if (!is.null(this_object$`causingExceptions`)) {
        self$`causingExceptions` <- ApiClient$new()$deserializeObj(this_object$`causingExceptions`, "array[OrgSagebionetworksRepoModelSchemaValidationException]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaValidationException in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`keyword`)) {
          sprintf(
          '"keyword":
            "%s"
                    ',
          self$`keyword`
          )
        },
        if (!is.null(self$`pointerToViolation`)) {
          sprintf(
          '"pointerToViolation":
            "%s"
                    ',
          self$`pointerToViolation`
          )
        },
        if (!is.null(self$`message`)) {
          sprintf(
          '"message":
            "%s"
                    ',
          self$`message`
          )
        },
        if (!is.null(self$`schemaLocation`)) {
          sprintf(
          '"schemaLocation":
            "%s"
                    ',
          self$`schemaLocation`
          )
        },
        if (!is.null(self$`causingExceptions`)) {
          sprintf(
          '"causingExceptions":
          [%s]
',
          paste(sapply(self$`causingExceptions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationException
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationException
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaValidationException
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`keyword` <- this_object$`keyword`
      self$`pointerToViolation` <- this_object$`pointerToViolation`
      self$`message` <- this_object$`message`
      self$`schemaLocation` <- this_object$`schemaLocation`
      self$`causingExceptions` <- ApiClient$new()$deserializeObj(this_object$`causingExceptions`, "array[OrgSagebionetworksRepoModelSchemaValidationException]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaValidationException
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaValidationException and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaValidationException
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
# OrgSagebionetworksRepoModelSchemaValidationException$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaValidationException$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaValidationException$lock()

