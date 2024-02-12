#' Create a new OrgSagebionetworksRepoModelFileFileHandleAssociation
#'
#' @description
#' Describes an association of a FileHandle with another object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleAssociation
#' @description OrgSagebionetworksRepoModelFileFileHandleAssociation Class
#' @format An \code{R6Class} generator object
#' @field fileHandleId  character [optional]
#' @field associateObjectId  character [optional]
#' @field associateObjectType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleAssociation <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleAssociation",
  public = list(
    `fileHandleId` = NULL,
    `associateObjectId` = NULL,
    `associateObjectType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleAssociation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleAssociation class.
    #'
    #' @param fileHandleId fileHandleId
    #' @param associateObjectId associateObjectId
    #' @param associateObjectType associateObjectType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`fileHandleId` = NULL, `associateObjectId` = NULL, `associateObjectType` = NULL, ...) {
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`associateObjectId`)) {
        if (!(is.character(`associateObjectId`) && length(`associateObjectId`) == 1)) {
          stop(paste("Error! Invalid data for `associateObjectId`. Must be a string:", `associateObjectId`))
        }
        self$`associateObjectId` <- `associateObjectId`
      }
      if (!is.null(`associateObjectType`)) {
        if (!(is.character(`associateObjectType`) && length(`associateObjectType`) == 1)) {
          stop(paste("Error! Invalid data for `associateObjectType`. Must be a string:", `associateObjectType`))
        }
        self$`associateObjectType` <- `associateObjectType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleAssociation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileHandleAssociationObject <- list()
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileHandleAssociationObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`associateObjectId`)) {
        OrgSagebionetworksRepoModelFileFileHandleAssociationObject[["associateObjectId"]] <-
          self$`associateObjectId`
      }
      if (!is.null(self$`associateObjectType`)) {
        OrgSagebionetworksRepoModelFileFileHandleAssociationObject[["associateObjectType"]] <-
          self$`associateObjectType`
      }
      OrgSagebionetworksRepoModelFileFileHandleAssociationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleAssociation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`associateObjectId`)) {
        self$`associateObjectId` <- this_object$`associateObjectId`
      }
      if (!is.null(this_object$`associateObjectType`)) {
        self$`associateObjectType` <- this_object$`associateObjectType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleAssociation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`fileHandleId`)) {
          sprintf(
          '"fileHandleId":
            "%s"
                    ',
          self$`fileHandleId`
          )
        },
        if (!is.null(self$`associateObjectId`)) {
          sprintf(
          '"associateObjectId":
            "%s"
                    ',
          self$`associateObjectId`
          )
        },
        if (!is.null(self$`associateObjectType`)) {
          sprintf(
          '"associateObjectType":
            "%s"
                    ',
          self$`associateObjectType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleAssociation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleAssociation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`associateObjectId` <- this_object$`associateObjectId`
      self$`associateObjectType` <- this_object$`associateObjectType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleAssociation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleAssociation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileHandleAssociation
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
# OrgSagebionetworksRepoModelFileFileHandleAssociation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileHandleAssociation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileHandleAssociation$lock()

