#' Create a new OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
#'
#' @description
#' Describes the binding of a JSON schema to an object
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
#' @description OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding Class
#' @format An \code{R6Class} generator object
#' @field jsonSchemaVersionInfo  \link{OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo} [optional]
#' @field objectId  integer [optional]
#' @field objectType  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @field enableDerivedAnnotations  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding",
  public = list(
    `jsonSchemaVersionInfo` = NULL,
    `objectId` = NULL,
    `objectType` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `enableDerivedAnnotations` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding class.
    #'
    #' @param jsonSchemaVersionInfo jsonSchemaVersionInfo
    #' @param objectId objectId
    #' @param objectType objectType
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param enableDerivedAnnotations enableDerivedAnnotations
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`jsonSchemaVersionInfo` = NULL, `objectId` = NULL, `objectType` = NULL, `createdOn` = NULL, `createdBy` = NULL, `enableDerivedAnnotations` = NULL, ...) {
      if (!is.null(`jsonSchemaVersionInfo`)) {
        stopifnot(R6::is.R6(`jsonSchemaVersionInfo`))
        self$`jsonSchemaVersionInfo` <- `jsonSchemaVersionInfo`
      }
      if (!is.null(`objectId`)) {
        if (!(is.numeric(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be an integer:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!is.null(`objectType`)) {
        if (!(is.character(`objectType`) && length(`objectType`) == 1)) {
          stop(paste("Error! Invalid data for `objectType`. Must be a string:", `objectType`))
        }
        self$`objectType` <- `objectType`
      }
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
      if (!is.null(`enableDerivedAnnotations`)) {
        if (!(is.logical(`enableDerivedAnnotations`) && length(`enableDerivedAnnotations`) == 1)) {
          stop(paste("Error! Invalid data for `enableDerivedAnnotations`. Must be a boolean:", `enableDerivedAnnotations`))
        }
        self$`enableDerivedAnnotations` <- `enableDerivedAnnotations`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject <- list()
      if (!is.null(self$`jsonSchemaVersionInfo`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject[["jsonSchemaVersionInfo"]] <-
          self$`jsonSchemaVersionInfo`$toJSON()
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`enableDerivedAnnotations`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject[["enableDerivedAnnotations"]] <-
          self$`enableDerivedAnnotations`
      }
      OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBindingObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`jsonSchemaVersionInfo`)) {
        `jsonschemaversioninfo_object` <- OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo$new()
        `jsonschemaversioninfo_object`$fromJSON(jsonlite::toJSON(this_object$`jsonSchemaVersionInfo`, auto_unbox = TRUE, digits = NA))
        self$`jsonSchemaVersionInfo` <- `jsonschemaversioninfo_object`
      }
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`enableDerivedAnnotations`)) {
        self$`enableDerivedAnnotations` <- this_object$`enableDerivedAnnotations`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`jsonSchemaVersionInfo`)) {
          sprintf(
          '"jsonSchemaVersionInfo":
          %s
          ',
          jsonlite::toJSON(self$`jsonSchemaVersionInfo`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            %d
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
        if (!is.null(self$`enableDerivedAnnotations`)) {
          sprintf(
          '"enableDerivedAnnotations":
            %s
                    ',
          tolower(self$`enableDerivedAnnotations`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`jsonSchemaVersionInfo` <- OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo$new()$fromJSON(jsonlite::toJSON(this_object$`jsonSchemaVersionInfo`, auto_unbox = TRUE, digits = NA))
      self$`objectId` <- this_object$`objectId`
      self$`objectType` <- this_object$`objectType`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`enableDerivedAnnotations` <- this_object$`enableDerivedAnnotations`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding
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
# OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaJsonSchemaObjectBinding$lock()

