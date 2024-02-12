#' Create a new OrgSagebionetworksRepoModelDataTypeResponse
#'
#' @description
#' Response for an Object's DataType.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataTypeResponse
#' @description OrgSagebionetworksRepoModelDataTypeResponse Class
#' @format An \code{R6Class} generator object
#' @field objectId  character [optional]
#' @field objectType  character [optional]
#' @field dataType  character [optional]
#' @field updatedBy  character [optional]
#' @field updatedOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataTypeResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataTypeResponse",
  public = list(
    `objectId` = NULL,
    `objectType` = NULL,
    `dataType` = NULL,
    `updatedBy` = NULL,
    `updatedOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataTypeResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataTypeResponse class.
    #'
    #' @param objectId objectId
    #' @param objectType objectType
    #' @param dataType dataType
    #' @param updatedBy updatedBy
    #' @param updatedOn updatedOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`objectId` = NULL, `objectType` = NULL, `dataType` = NULL, `updatedBy` = NULL, `updatedOn` = NULL, ...) {
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
      if (!is.null(`dataType`)) {
        if (!(is.character(`dataType`) && length(`dataType`) == 1)) {
          stop(paste("Error! Invalid data for `dataType`. Must be a string:", `dataType`))
        }
        self$`dataType` <- `dataType`
      }
      if (!is.null(`updatedBy`)) {
        if (!(is.character(`updatedBy`) && length(`updatedBy`) == 1)) {
          stop(paste("Error! Invalid data for `updatedBy`. Must be a string:", `updatedBy`))
        }
        self$`updatedBy` <- `updatedBy`
      }
      if (!is.null(`updatedOn`)) {
        if (!(is.character(`updatedOn`) && length(`updatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `updatedOn`. Must be a string:", `updatedOn`))
        }
        self$`updatedOn` <- `updatedOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataTypeResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataTypeResponseObject <- list()
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelDataTypeResponseObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelDataTypeResponseObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`dataType`)) {
        OrgSagebionetworksRepoModelDataTypeResponseObject[["dataType"]] <-
          self$`dataType`
      }
      if (!is.null(self$`updatedBy`)) {
        OrgSagebionetworksRepoModelDataTypeResponseObject[["updatedBy"]] <-
          self$`updatedBy`
      }
      if (!is.null(self$`updatedOn`)) {
        OrgSagebionetworksRepoModelDataTypeResponseObject[["updatedOn"]] <-
          self$`updatedOn`
      }
      OrgSagebionetworksRepoModelDataTypeResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataTypeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataTypeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataTypeResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      if (!is.null(this_object$`dataType`)) {
        self$`dataType` <- this_object$`dataType`
      }
      if (!is.null(this_object$`updatedBy`)) {
        self$`updatedBy` <- this_object$`updatedBy`
      }
      if (!is.null(this_object$`updatedOn`)) {
        self$`updatedOn` <- this_object$`updatedOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataTypeResponse in JSON format
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
        if (!is.null(self$`dataType`)) {
          sprintf(
          '"dataType":
            "%s"
                    ',
          self$`dataType`
          )
        },
        if (!is.null(self$`updatedBy`)) {
          sprintf(
          '"updatedBy":
            "%s"
                    ',
          self$`updatedBy`
          )
        },
        if (!is.null(self$`updatedOn`)) {
          sprintf(
          '"updatedOn":
            "%s"
                    ',
          self$`updatedOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataTypeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataTypeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataTypeResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`objectId` <- this_object$`objectId`
      self$`objectType` <- this_object$`objectType`
      self$`dataType` <- this_object$`dataType`
      self$`updatedBy` <- this_object$`updatedBy`
      self$`updatedOn` <- this_object$`updatedOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataTypeResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataTypeResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataTypeResponse
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
# OrgSagebionetworksRepoModelDataTypeResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataTypeResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataTypeResponse$lock()

