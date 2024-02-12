#' Create a new OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
#'
#' @description
#' Information about a single JSON schema.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
#' @description OrgSagebionetworksRepoModelSchemaJsonSchemaInfo Class
#' @format An \code{R6Class} generator object
#' @field organizationId  character [optional]
#' @field organizationName  character [optional]
#' @field schemaId  character [optional]
#' @field schemaName  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaJsonSchemaInfo <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaJsonSchemaInfo",
  public = list(
    `organizationId` = NULL,
    `organizationName` = NULL,
    `schemaId` = NULL,
    `schemaName` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchemaInfo class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchemaInfo class.
    #'
    #' @param organizationId organizationId
    #' @param organizationName organizationName
    #' @param schemaId schemaId
    #' @param schemaName schemaName
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`organizationId` = NULL, `organizationName` = NULL, `schemaId` = NULL, `schemaName` = NULL, `createdOn` = NULL, `createdBy` = NULL, ...) {
      if (!is.null(`organizationId`)) {
        if (!(is.character(`organizationId`) && length(`organizationId`) == 1)) {
          stop(paste("Error! Invalid data for `organizationId`. Must be a string:", `organizationId`))
        }
        self$`organizationId` <- `organizationId`
      }
      if (!is.null(`organizationName`)) {
        if (!(is.character(`organizationName`) && length(`organizationName`) == 1)) {
          stop(paste("Error! Invalid data for `organizationName`. Must be a string:", `organizationName`))
        }
        self$`organizationName` <- `organizationName`
      }
      if (!is.null(`schemaId`)) {
        if (!(is.character(`schemaId`) && length(`schemaId`) == 1)) {
          stop(paste("Error! Invalid data for `schemaId`. Must be a string:", `schemaId`))
        }
        self$`schemaId` <- `schemaId`
      }
      if (!is.null(`schemaName`)) {
        if (!(is.character(`schemaName`) && length(`schemaName`) == 1)) {
          stop(paste("Error! Invalid data for `schemaName`. Must be a string:", `schemaName`))
        }
        self$`schemaName` <- `schemaName`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchemaInfo in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject <- list()
      if (!is.null(self$`organizationId`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject[["organizationId"]] <-
          self$`organizationId`
      }
      if (!is.null(self$`organizationName`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject[["organizationName"]] <-
          self$`organizationName`
      }
      if (!is.null(self$`schemaId`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject[["schemaId"]] <-
          self$`schemaId`
      }
      if (!is.null(self$`schemaName`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject[["schemaName"]] <-
          self$`schemaName`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject[["createdBy"]] <-
          self$`createdBy`
      }
      OrgSagebionetworksRepoModelSchemaJsonSchemaInfoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`organizationId`)) {
        self$`organizationId` <- this_object$`organizationId`
      }
      if (!is.null(this_object$`organizationName`)) {
        self$`organizationName` <- this_object$`organizationName`
      }
      if (!is.null(this_object$`schemaId`)) {
        self$`schemaId` <- this_object$`schemaId`
      }
      if (!is.null(this_object$`schemaName`)) {
        self$`schemaName` <- this_object$`schemaName`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchemaInfo in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`organizationId`)) {
          sprintf(
          '"organizationId":
            "%s"
                    ',
          self$`organizationId`
          )
        },
        if (!is.null(self$`organizationName`)) {
          sprintf(
          '"organizationName":
            "%s"
                    ',
          self$`organizationName`
          )
        },
        if (!is.null(self$`schemaId`)) {
          sprintf(
          '"schemaId":
            "%s"
                    ',
          self$`schemaId`
          )
        },
        if (!is.null(self$`schemaName`)) {
          sprintf(
          '"schemaName":
            "%s"
                    ',
          self$`schemaName`
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`organizationId` <- this_object$`organizationId`
      self$`organizationName` <- this_object$`organizationName`
      self$`schemaId` <- this_object$`schemaId`
      self$`schemaName` <- this_object$`schemaName`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchemaInfo and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaJsonSchemaInfo
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
# OrgSagebionetworksRepoModelSchemaJsonSchemaInfo$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaJsonSchemaInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaJsonSchemaInfo$lock()

