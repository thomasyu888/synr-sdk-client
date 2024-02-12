#' Create a new OrgSagebionetworksRepoModelDoiV2Doi
#'
#' @description
#' JSON schema for fields associated with a DOI and its metadata. This object contains fields from both <a href=\"${org.sagebionetworks.repo.model.doi.v2.DoiAssociation}\">DoiAssociation</a> and <a href=\"${org.sagebionetworks.repo.model.doi.v2.DataciteMetadata}\">DataciteMetadata</a>.<br>To mint a DOI, the following fields are required: <ul> <li>Information that uniquely identifies an object in Synapse <ul><li> The object ID <i>(e.g. \"syn12345\")</i></li><li>The object type <i>(Note: as of this writing, only ENTITY is supported)</i></li><li>The version number of the object <i>(Optional. A \"null\" version will mint a DOI that will point to the most recent version of the object, even if the object changes)</i></li><li>An eTag <i>(Necessary when updating an existing DOI)</i></li></ul></li> <li>Additional supplementary information to mint a DOI <ul><li>Creator(s)</li><li>Title(s)</li><li>The general resource type</li><li>A publication year (no later than one year after the current year)</li></ul></li> </ul><br>For more information, see the <a href=\"${org.sagebionetworks.repo.model.doi.v2.DoiAssociation}\">DoiAssociation</a> and <a href=\"${org.sagebionetworks.repo.model.doi.v2.DataciteMetadata}\">DataciteMetadata</a> objects.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2Doi
#' @description OrgSagebionetworksRepoModelDoiV2Doi Class
#' @format An \code{R6Class} generator object
#' @field creators Required. The main researchers involved in producing the data, or the authors of the publication, in priority order. list(\link{OrgSagebionetworksRepoModelDoiV2DoiCreator}) [optional]
#' @field titles Required. A name or title by which a resource is known. list(\link{OrgSagebionetworksRepoModelDoiV2DoiTitle}) [optional]
#' @field publicationYear  integer [optional]
#' @field resourceType  \link{OrgSagebionetworksRepoModelDoiV2DoiResourceType} [optional]
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
OrgSagebionetworksRepoModelDoiV2Doi <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2Doi",
  public = list(
    `creators` = NULL,
    `titles` = NULL,
    `publicationYear` = NULL,
    `resourceType` = NULL,
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
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2Doi class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2Doi class.
    #'
    #' @param creators Required. The main researchers involved in producing the data, or the authors of the publication, in priority order.
    #' @param titles Required. A name or title by which a resource is known.
    #' @param publicationYear publicationYear
    #' @param resourceType resourceType
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
    initialize = function(`creators` = NULL, `titles` = NULL, `publicationYear` = NULL, `resourceType` = NULL, `associationId` = NULL, `etag` = NULL, `doiUri` = NULL, `doiUrl` = NULL, `objectId` = NULL, `objectType` = NULL, `objectVersion` = NULL, `associatedBy` = NULL, `associatedOn` = NULL, `updatedBy` = NULL, `updatedOn` = NULL, ...) {
      if (!is.null(`creators`)) {
        stopifnot(is.vector(`creators`), length(`creators`) != 0)
        sapply(`creators`, function(x) stopifnot(R6::is.R6(x)))
        self$`creators` <- `creators`
      }
      if (!is.null(`titles`)) {
        stopifnot(is.vector(`titles`), length(`titles`) != 0)
        sapply(`titles`, function(x) stopifnot(R6::is.R6(x)))
        self$`titles` <- `titles`
      }
      if (!is.null(`publicationYear`)) {
        if (!(is.numeric(`publicationYear`) && length(`publicationYear`) == 1)) {
          stop(paste("Error! Invalid data for `publicationYear`. Must be an integer:", `publicationYear`))
        }
        self$`publicationYear` <- `publicationYear`
      }
      if (!is.null(`resourceType`)) {
        stopifnot(R6::is.R6(`resourceType`))
        self$`resourceType` <- `resourceType`
      }
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
    #' @return OrgSagebionetworksRepoModelDoiV2Doi in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiV2DoiObject <- list()
      if (!is.null(self$`creators`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["creators"]] <-
          lapply(self$`creators`, function(x) x$toJSON())
      }
      if (!is.null(self$`titles`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["titles"]] <-
          lapply(self$`titles`, function(x) x$toJSON())
      }
      if (!is.null(self$`publicationYear`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["publicationYear"]] <-
          self$`publicationYear`
      }
      if (!is.null(self$`resourceType`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["resourceType"]] <-
          self$`resourceType`$toJSON()
      }
      if (!is.null(self$`associationId`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["associationId"]] <-
          self$`associationId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`doiUri`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["doiUri"]] <-
          self$`doiUri`
      }
      if (!is.null(self$`doiUrl`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["doiUrl"]] <-
          self$`doiUrl`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`objectVersion`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["objectVersion"]] <-
          self$`objectVersion`
      }
      if (!is.null(self$`associatedBy`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["associatedBy"]] <-
          self$`associatedBy`
      }
      if (!is.null(self$`associatedOn`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["associatedOn"]] <-
          self$`associatedOn`
      }
      if (!is.null(self$`updatedBy`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["updatedBy"]] <-
          self$`updatedBy`
      }
      if (!is.null(self$`updatedOn`)) {
        OrgSagebionetworksRepoModelDoiV2DoiObject[["updatedOn"]] <-
          self$`updatedOn`
      }
      OrgSagebionetworksRepoModelDoiV2DoiObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2Doi
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2Doi
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2Doi
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`creators`)) {
        self$`creators` <- ApiClient$new()$deserializeObj(this_object$`creators`, "array[OrgSagebionetworksRepoModelDoiV2DoiCreator]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`titles`)) {
        self$`titles` <- ApiClient$new()$deserializeObj(this_object$`titles`, "array[OrgSagebionetworksRepoModelDoiV2DoiTitle]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`publicationYear`)) {
        self$`publicationYear` <- this_object$`publicationYear`
      }
      if (!is.null(this_object$`resourceType`)) {
        `resourcetype_object` <- OrgSagebionetworksRepoModelDoiV2DoiResourceType$new()
        `resourcetype_object`$fromJSON(jsonlite::toJSON(this_object$`resourceType`, auto_unbox = TRUE, digits = NA))
        self$`resourceType` <- `resourcetype_object`
      }
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
    #' @return OrgSagebionetworksRepoModelDoiV2Doi in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`creators`)) {
          sprintf(
          '"creators":
          [%s]
',
          paste(sapply(self$`creators`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`titles`)) {
          sprintf(
          '"titles":
          [%s]
',
          paste(sapply(self$`titles`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`publicationYear`)) {
          sprintf(
          '"publicationYear":
            %d
                    ',
          self$`publicationYear`
          )
        },
        if (!is.null(self$`resourceType`)) {
          sprintf(
          '"resourceType":
          %s
          ',
          jsonlite::toJSON(self$`resourceType`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2Doi
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2Doi
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2Doi
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`creators` <- ApiClient$new()$deserializeObj(this_object$`creators`, "array[OrgSagebionetworksRepoModelDoiV2DoiCreator]", loadNamespace("synclient"))
      self$`titles` <- ApiClient$new()$deserializeObj(this_object$`titles`, "array[OrgSagebionetworksRepoModelDoiV2DoiTitle]", loadNamespace("synclient"))
      self$`publicationYear` <- this_object$`publicationYear`
      self$`resourceType` <- OrgSagebionetworksRepoModelDoiV2DoiResourceType$new()$fromJSON(jsonlite::toJSON(this_object$`resourceType`, auto_unbox = TRUE, digits = NA))
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
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2Doi
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2Doi and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDoiV2Doi
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
# OrgSagebionetworksRepoModelDoiV2Doi$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiV2Doi$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiV2Doi$lock()

