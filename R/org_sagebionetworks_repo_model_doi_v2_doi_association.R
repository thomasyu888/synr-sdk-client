#' Create a new OrgSagebionetworksRepoModelDoiV2DoiAssociation
#'
#' @description
#' All fields that associate a Synapse object with a DOI. The objectId and objectType are required to create or mint a DOI in all circumstances.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2DoiAssociation
#' @description OrgSagebionetworksRepoModelDoiV2DoiAssociation Class
#' @format An \code{R6Class} generator object
#' @field associationId  character [optional]
#' @field etag  character [optional]
#' @field doiUri  character [optional]
#' @field doiUrl  character [optional]
#' @field objectId  character [optional]
#' @field objectType  character [optional]
#' @field objectVersion  integer [optional]
#' @field associatedBy  character [optional]
#' @field associatedOn  character [optional]
#' @field updatedBy  character [optional]
#' @field updatedOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiV2DoiAssociation <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2DoiAssociation",
  public = list(
    `associationId` = NULL,
    `etag` = NULL,
    `doiUri` = NULL,
    `doiUrl` = NULL,
    `objectId` = NULL,
    `objectType` = NULL,
    `objectVersion` = NULL,
    `associatedBy` = NULL,
    `associatedOn` = NULL,
    `updatedBy` = NULL,
    `updatedOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiAssociation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiAssociation class.
    #'
    #' @param associationId associationId
    #' @param etag etag
    #' @param doiUri doiUri
    #' @param doiUrl doiUrl
    #' @param objectId objectId
    #' @param objectType objectType
    #' @param objectVersion objectVersion
    #' @param associatedBy associatedBy
    #' @param associatedOn associatedOn
    #' @param updatedBy updatedBy
    #' @param updatedOn updatedOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`associationId` = NULL, `etag` = NULL, `doiUri` = NULL, `doiUrl` = NULL, `objectId` = NULL, `objectType` = NULL, `objectVersion` = NULL, `associatedBy` = NULL, `associatedOn` = NULL, `updatedBy` = NULL, `updatedOn` = NULL, ...) {
      if (!is.null(`associationId`)) {
        if (!(is.character(`associationId`) && length(`associationId`) == 1)) {
          stop(paste("Error! Invalid data for `associationId`. Must be a string:", `associationId`))
        }
        self$`associationId` <- `associationId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`doiUri`)) {
        if (!(is.character(`doiUri`) && length(`doiUri`) == 1)) {
          stop(paste("Error! Invalid data for `doiUri`. Must be a string:", `doiUri`))
        }
        self$`doiUri` <- `doiUri`
      }
      if (!is.null(`doiUrl`)) {
        if (!(is.character(`doiUrl`) && length(`doiUrl`) == 1)) {
          stop(paste("Error! Invalid data for `doiUrl`. Must be a string:", `doiUrl`))
        }
        self$`doiUrl` <- `doiUrl`
      }
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
      if (!is.null(`objectVersion`)) {
        if (!(is.numeric(`objectVersion`) && length(`objectVersion`) == 1)) {
          stop(paste("Error! Invalid data for `objectVersion`. Must be an integer:", `objectVersion`))
        }
        self$`objectVersion` <- `objectVersion`
      }
      if (!is.null(`associatedBy`)) {
        if (!(is.character(`associatedBy`) && length(`associatedBy`) == 1)) {
          stop(paste("Error! Invalid data for `associatedBy`. Must be a string:", `associatedBy`))
        }
        self$`associatedBy` <- `associatedBy`
      }
      if (!is.null(`associatedOn`)) {
        if (!(is.character(`associatedOn`) && length(`associatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `associatedOn`. Must be a string:", `associatedOn`))
        }
        self$`associatedOn` <- `associatedOn`
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
    #' @return OrgSagebionetworksRepoModelDoiV2DoiAssociation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiV2DoiAssociationObject <- list()
      if (!is.null(self$`associationId`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["associationId"]] <-
          self$`associationId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`doiUri`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["doiUri"]] <-
          self$`doiUri`
      }
      if (!is.null(self$`doiUrl`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["doiUrl"]] <-
          self$`doiUrl`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`objectVersion`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["objectVersion"]] <-
          self$`objectVersion`
      }
      if (!is.null(self$`associatedBy`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["associatedBy"]] <-
          self$`associatedBy`
      }
      if (!is.null(self$`associatedOn`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["associatedOn"]] <-
          self$`associatedOn`
      }
      if (!is.null(self$`updatedBy`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["updatedBy"]] <-
          self$`updatedBy`
      }
      if (!is.null(self$`updatedOn`)) {
        OrgSagebionetworksRepoModelDoiV2DoiAssociationObject[["updatedOn"]] <-
          self$`updatedOn`
      }
      OrgSagebionetworksRepoModelDoiV2DoiAssociationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiAssociation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiAssociation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiAssociation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`associationId`)) {
        self$`associationId` <- this_object$`associationId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`doiUri`)) {
        self$`doiUri` <- this_object$`doiUri`
      }
      if (!is.null(this_object$`doiUrl`)) {
        self$`doiUrl` <- this_object$`doiUrl`
      }
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      if (!is.null(this_object$`objectVersion`)) {
        self$`objectVersion` <- this_object$`objectVersion`
      }
      if (!is.null(this_object$`associatedBy`)) {
        self$`associatedBy` <- this_object$`associatedBy`
      }
      if (!is.null(this_object$`associatedOn`)) {
        self$`associatedOn` <- this_object$`associatedOn`
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
    #' @return OrgSagebionetworksRepoModelDoiV2DoiAssociation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`associationId`)) {
          sprintf(
          '"associationId":
            "%s"
                    ',
          self$`associationId`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`doiUri`)) {
          sprintf(
          '"doiUri":
            "%s"
                    ',
          self$`doiUri`
          )
        },
        if (!is.null(self$`doiUrl`)) {
          sprintf(
          '"doiUrl":
            "%s"
                    ',
          self$`doiUrl`
          )
        },
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
        if (!is.null(self$`objectVersion`)) {
          sprintf(
          '"objectVersion":
            %d
                    ',
          self$`objectVersion`
          )
        },
        if (!is.null(self$`associatedBy`)) {
          sprintf(
          '"associatedBy":
            "%s"
                    ',
          self$`associatedBy`
          )
        },
        if (!is.null(self$`associatedOn`)) {
          sprintf(
          '"associatedOn":
            "%s"
                    ',
          self$`associatedOn`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiAssociation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiAssociation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiAssociation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`associationId` <- this_object$`associationId`
      self$`etag` <- this_object$`etag`
      self$`doiUri` <- this_object$`doiUri`
      self$`doiUrl` <- this_object$`doiUrl`
      self$`objectId` <- this_object$`objectId`
      self$`objectType` <- this_object$`objectType`
      self$`objectVersion` <- this_object$`objectVersion`
      self$`associatedBy` <- this_object$`associatedBy`
      self$`associatedOn` <- this_object$`associatedOn`
      self$`updatedBy` <- this_object$`updatedBy`
      self$`updatedOn` <- this_object$`updatedOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiAssociation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiAssociation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDoiV2DoiAssociation
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
# OrgSagebionetworksRepoModelDoiV2DoiAssociation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiV2DoiAssociation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiV2DoiAssociation$lock()

