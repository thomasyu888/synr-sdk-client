#' Create a new OrgSagebionetworksRepoModelSchemaValidationResults
#'
#' @description
#' Results of validating an object against a schema
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaValidationResults
#' @description OrgSagebionetworksRepoModelSchemaValidationResults Class
#' @format An \code{R6Class} generator object
#' @field objectId  character [optional]
#' @field objectType  character [optional]
#' @field objectEtag  character [optional]
#' @field schema$id  character [optional]
#' @field isValid  character [optional]
#' @field validatedOn  character [optional]
#' @field validationErrorMessage  character [optional]
#' @field allValidationMessages If the object is not valid according to the schema, a the flat list of error messages will be provided with one error message per sub-schema. list(character) [optional]
#' @field validationException  \link{OrgSagebionetworksRepoModelSchemaValidationException} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaValidationResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaValidationResults",
  public = list(
    `objectId` = NULL,
    `objectType` = NULL,
    `objectEtag` = NULL,
    `schema$id` = NULL,
    `isValid` = NULL,
    `validatedOn` = NULL,
    `validationErrorMessage` = NULL,
    `allValidationMessages` = NULL,
    `validationException` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaValidationResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaValidationResults class.
    #'
    #' @param objectId objectId
    #' @param objectType objectType
    #' @param objectEtag objectEtag
    #' @param schema$id schema$id
    #' @param isValid isValid
    #' @param validatedOn validatedOn
    #' @param validationErrorMessage validationErrorMessage
    #' @param allValidationMessages If the object is not valid according to the schema, a the flat list of error messages will be provided with one error message per sub-schema.
    #' @param validationException validationException
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`objectId` = NULL, `objectType` = NULL, `objectEtag` = NULL, `schema$id` = NULL, `isValid` = NULL, `validatedOn` = NULL, `validationErrorMessage` = NULL, `allValidationMessages` = NULL, `validationException` = NULL, ...) {
      if (!is.null(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!is.null(`objectType`)) {
        if (!(is.character(`objectType`) && length(`objectType`) == 1)) {
          stop(paste("Error! Invalid data for `objectType`. Must be a string:", `objectType`))
        }
        self$`objectType` <- `objectType`
      }
      if (!is.null(`objectEtag`)) {
        if (!(is.character(`objectEtag`) && length(`objectEtag`) == 1)) {
          stop(paste("Error! Invalid data for `objectEtag`. Must be a string:", `objectEtag`))
        }
        self$`objectEtag` <- `objectEtag`
      }
      if (!is.null(`schema$id`)) {
        if (!(is.character(`schema$id`) && length(`schema$id`) == 1)) {
          stop(paste("Error! Invalid data for `schema$id`. Must be a string:", `schema$id`))
        }
        self$`schema$id` <- `schema$id`
      }
      if (!is.null(`isValid`)) {
        if (!(is.logical(`isValid`) && length(`isValid`) == 1)) {
          stop(paste("Error! Invalid data for `isValid`. Must be a boolean:", `isValid`))
        }
        self$`isValid` <- `isValid`
      }
      if (!is.null(`validatedOn`)) {
        if (!(is.character(`validatedOn`) && length(`validatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `validatedOn`. Must be a string:", `validatedOn`))
        }
        self$`validatedOn` <- `validatedOn`
      }
      if (!is.null(`validationErrorMessage`)) {
        if (!(is.character(`validationErrorMessage`) && length(`validationErrorMessage`) == 1)) {
          stop(paste("Error! Invalid data for `validationErrorMessage`. Must be a string:", `validationErrorMessage`))
        }
        self$`validationErrorMessage` <- `validationErrorMessage`
      }
      if (!is.null(`allValidationMessages`)) {
        stopifnot(is.vector(`allValidationMessages`), length(`allValidationMessages`) != 0)
        sapply(`allValidationMessages`, function(x) stopifnot(is.character(x)))
        self$`allValidationMessages` <- `allValidationMessages`
      }
      if (!is.null(`validationException`)) {
        stopifnot(R6::is.R6(`validationException`))
        self$`validationException` <- `validationException`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaValidationResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaValidationResultsObject <- list()
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`objectEtag`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["objectEtag"]] <-
          self$`objectEtag`
      }
      if (!is.null(self$`schema$id`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["schema$id"]] <-
          self$`schema$id`
      }
      if (!is.null(self$`isValid`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["isValid"]] <-
          self$`isValid`
      }
      if (!is.null(self$`validatedOn`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["validatedOn"]] <-
          self$`validatedOn`
      }
      if (!is.null(self$`validationErrorMessage`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["validationErrorMessage"]] <-
          self$`validationErrorMessage`
      }
      if (!is.null(self$`allValidationMessages`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["allValidationMessages"]] <-
          self$`allValidationMessages`
      }
      if (!is.null(self$`validationException`)) {
        OrgSagebionetworksRepoModelSchemaValidationResultsObject[["validationException"]] <-
          self$`validationException`$toJSON()
      }
      OrgSagebionetworksRepoModelSchemaValidationResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaValidationResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      if (!is.null(this_object$`objectEtag`)) {
        self$`objectEtag` <- this_object$`objectEtag`
      }
      if (!is.null(this_object$`schema$id`)) {
        self$`schema$id` <- this_object$`schema$id`
      }
      if (!is.null(this_object$`isValid`)) {
        self$`isValid` <- this_object$`isValid`
      }
      if (!is.null(this_object$`validatedOn`)) {
        self$`validatedOn` <- this_object$`validatedOn`
      }
      if (!is.null(this_object$`validationErrorMessage`)) {
        self$`validationErrorMessage` <- this_object$`validationErrorMessage`
      }
      if (!is.null(this_object$`allValidationMessages`)) {
        self$`allValidationMessages` <- ApiClient$new()$deserializeObj(this_object$`allValidationMessages`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`validationException`)) {
        `validationexception_object` <- OrgSagebionetworksRepoModelSchemaValidationException$new()
        `validationexception_object`$fromJSON(jsonlite::toJSON(this_object$`validationException`, auto_unbox = TRUE, digits = NA))
        self$`validationException` <- `validationexception_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaValidationResults in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        },
        if (!is.null(self$`objectType`)) {
          sprintf(
          '"objectType":
            "%s"
                    ',
          self$`objectType`
          )
        },
        if (!is.null(self$`objectEtag`)) {
          sprintf(
          '"objectEtag":
            "%s"
                    ',
          self$`objectEtag`
          )
        },
        if (!is.null(self$`schema$id`)) {
          sprintf(
          '"schema$id":
            "%s"
                    ',
          self$`schema$id`
          )
        },
        if (!is.null(self$`isValid`)) {
          sprintf(
          '"isValid":
            %s
                    ',
          tolower(self$`isValid`)
          )
        },
        if (!is.null(self$`validatedOn`)) {
          sprintf(
          '"validatedOn":
            "%s"
                    ',
          self$`validatedOn`
          )
        },
        if (!is.null(self$`validationErrorMessage`)) {
          sprintf(
          '"validationErrorMessage":
            "%s"
                    ',
          self$`validationErrorMessage`
          )
        },
        if (!is.null(self$`allValidationMessages`)) {
          sprintf(
          '"allValidationMessages":
             [%s]
          ',
          paste(unlist(lapply(self$`allValidationMessages`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`validationException`)) {
          sprintf(
          '"validationException":
          %s
          ',
          jsonlite::toJSON(self$`validationException`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaValidationResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaValidationResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`objectId` <- this_object$`objectId`
      self$`objectType` <- this_object$`objectType`
      self$`objectEtag` <- this_object$`objectEtag`
      self$`schema$id` <- this_object$`schema$id`
      self$`isValid` <- this_object$`isValid`
      self$`validatedOn` <- this_object$`validatedOn`
      self$`validationErrorMessage` <- this_object$`validationErrorMessage`
      self$`allValidationMessages` <- ApiClient$new()$deserializeObj(this_object$`allValidationMessages`, "array[character]", loadNamespace("synclient"))
      self$`validationException` <- OrgSagebionetworksRepoModelSchemaValidationException$new()$fromJSON(jsonlite::toJSON(this_object$`validationException`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaValidationResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaValidationResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaValidationResults
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
# OrgSagebionetworksRepoModelSchemaValidationResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaValidationResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaValidationResults$lock()

