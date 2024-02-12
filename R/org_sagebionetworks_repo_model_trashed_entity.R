#' Create a new OrgSagebionetworksRepoModelTrashedEntity
#'
#' @description
#' JSON schema for the TrashEntity POJO. A trashed entity is an entity in the trash can.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTrashedEntity
#' @description OrgSagebionetworksRepoModelTrashedEntity Class
#' @format An \code{R6Class} generator object
#' @field entityId  character [optional]
#' @field entityName  character [optional]
#' @field entityType  character [optional]
#' @field deletedByPrincipalId  character [optional]
#' @field deletedOn  character [optional]
#' @field originalParentId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTrashedEntity <- R6::R6Class(
  "OrgSagebionetworksRepoModelTrashedEntity",
  public = list(
    `entityId` = NULL,
    `entityName` = NULL,
    `entityType` = NULL,
    `deletedByPrincipalId` = NULL,
    `deletedOn` = NULL,
    `originalParentId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTrashedEntity class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTrashedEntity class.
    #'
    #' @param entityId entityId
    #' @param entityName entityName
    #' @param entityType entityType
    #' @param deletedByPrincipalId deletedByPrincipalId
    #' @param deletedOn deletedOn
    #' @param originalParentId originalParentId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityId` = NULL, `entityName` = NULL, `entityType` = NULL, `deletedByPrincipalId` = NULL, `deletedOn` = NULL, `originalParentId` = NULL, ...) {
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`entityName`)) {
        if (!(is.character(`entityName`) && length(`entityName`) == 1)) {
          stop(paste("Error! Invalid data for `entityName`. Must be a string:", `entityName`))
        }
        self$`entityName` <- `entityName`
      }
      if (!is.null(`entityType`)) {
        if (!(is.character(`entityType`) && length(`entityType`) == 1)) {
          stop(paste("Error! Invalid data for `entityType`. Must be a string:", `entityType`))
        }
        self$`entityType` <- `entityType`
      }
      if (!is.null(`deletedByPrincipalId`)) {
        if (!(is.character(`deletedByPrincipalId`) && length(`deletedByPrincipalId`) == 1)) {
          stop(paste("Error! Invalid data for `deletedByPrincipalId`. Must be a string:", `deletedByPrincipalId`))
        }
        self$`deletedByPrincipalId` <- `deletedByPrincipalId`
      }
      if (!is.null(`deletedOn`)) {
        if (!(is.character(`deletedOn`) && length(`deletedOn`) == 1)) {
          stop(paste("Error! Invalid data for `deletedOn`. Must be a string:", `deletedOn`))
        }
        self$`deletedOn` <- `deletedOn`
      }
      if (!is.null(`originalParentId`)) {
        if (!(is.character(`originalParentId`) && length(`originalParentId`) == 1)) {
          stop(paste("Error! Invalid data for `originalParentId`. Must be a string:", `originalParentId`))
        }
        self$`originalParentId` <- `originalParentId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTrashedEntity in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTrashedEntityObject <- list()
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTrashedEntityObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`entityName`)) {
        OrgSagebionetworksRepoModelTrashedEntityObject[["entityName"]] <-
          self$`entityName`
      }
      if (!is.null(self$`entityType`)) {
        OrgSagebionetworksRepoModelTrashedEntityObject[["entityType"]] <-
          self$`entityType`
      }
      if (!is.null(self$`deletedByPrincipalId`)) {
        OrgSagebionetworksRepoModelTrashedEntityObject[["deletedByPrincipalId"]] <-
          self$`deletedByPrincipalId`
      }
      if (!is.null(self$`deletedOn`)) {
        OrgSagebionetworksRepoModelTrashedEntityObject[["deletedOn"]] <-
          self$`deletedOn`
      }
      if (!is.null(self$`originalParentId`)) {
        OrgSagebionetworksRepoModelTrashedEntityObject[["originalParentId"]] <-
          self$`originalParentId`
      }
      OrgSagebionetworksRepoModelTrashedEntityObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTrashedEntity
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTrashedEntity
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTrashedEntity
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`entityName`)) {
        self$`entityName` <- this_object$`entityName`
      }
      if (!is.null(this_object$`entityType`)) {
        self$`entityType` <- this_object$`entityType`
      }
      if (!is.null(this_object$`deletedByPrincipalId`)) {
        self$`deletedByPrincipalId` <- this_object$`deletedByPrincipalId`
      }
      if (!is.null(this_object$`deletedOn`)) {
        self$`deletedOn` <- this_object$`deletedOn`
      }
      if (!is.null(this_object$`originalParentId`)) {
        self$`originalParentId` <- this_object$`originalParentId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTrashedEntity in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`entityName`)) {
          sprintf(
          '"entityName":
            "%s"
                    ',
          self$`entityName`
          )
        },
        if (!is.null(self$`entityType`)) {
          sprintf(
          '"entityType":
            "%s"
                    ',
          self$`entityType`
          )
        },
        if (!is.null(self$`deletedByPrincipalId`)) {
          sprintf(
          '"deletedByPrincipalId":
            "%s"
                    ',
          self$`deletedByPrincipalId`
          )
        },
        if (!is.null(self$`deletedOn`)) {
          sprintf(
          '"deletedOn":
            "%s"
                    ',
          self$`deletedOn`
          )
        },
        if (!is.null(self$`originalParentId`)) {
          sprintf(
          '"originalParentId":
            "%s"
                    ',
          self$`originalParentId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTrashedEntity
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTrashedEntity
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTrashedEntity
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityId` <- this_object$`entityId`
      self$`entityName` <- this_object$`entityName`
      self$`entityType` <- this_object$`entityType`
      self$`deletedByPrincipalId` <- this_object$`deletedByPrincipalId`
      self$`deletedOn` <- this_object$`deletedOn`
      self$`originalParentId` <- this_object$`originalParentId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTrashedEntity
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTrashedEntity and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTrashedEntity
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
# OrgSagebionetworksRepoModelTrashedEntity$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTrashedEntity$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTrashedEntity$lock()

