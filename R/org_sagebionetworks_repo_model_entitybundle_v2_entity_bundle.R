#' Create a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
#'
#' @description
#' Bundle to transport an Entity and related data objects
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
#' @description OrgSagebionetworksRepoModelEntitybundleV2EntityBundle Class
#' @format An \code{R6Class} generator object
#' @field entity  \link{OrgSagebionetworksRepoModelEntity} [optional]
#' @field entityType  character [optional]
#' @field annotations  \link{OrgSagebionetworksRepoModelAnnotationV2Annotations} [optional]
#' @field permissions  \link{OrgSagebionetworksRepoModelAuthUserEntityPermissions} [optional]
#' @field path  \link{OrgSagebionetworksRepoModelEntityPath} [optional]
#' @field hasChildren  character [optional]
#' @field accessControlList  \link{OrgSagebionetworksRepoModelAccessControlList} [optional]
#' @field fileHandles FileHandles associated with this Entity list(\link{OrgSagebionetworksRepoModelFileFileHandle}) [optional]
#' @field tableBundle  \link{OrgSagebionetworksRepoModelTableTableBundle} [optional]
#' @field rootWikiId  character [optional]
#' @field benefactorAcl  \link{OrgSagebionetworksRepoModelAccessControlList} [optional]
#' @field doiAssociation  \link{OrgSagebionetworksRepoModelDoiV2DoiAssociation} [optional]
#' @field fileName  character [optional]
#' @field threadCount  integer [optional]
#' @field restrictionInformation  \link{OrgSagebionetworksRepoModelRestrictionInformationResponse} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntitybundleV2EntityBundle <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntitybundleV2EntityBundle",
  public = list(
    `entity` = NULL,
    `entityType` = NULL,
    `annotations` = NULL,
    `permissions` = NULL,
    `path` = NULL,
    `hasChildren` = NULL,
    `accessControlList` = NULL,
    `fileHandles` = NULL,
    `tableBundle` = NULL,
    `rootWikiId` = NULL,
    `benefactorAcl` = NULL,
    `doiAssociation` = NULL,
    `fileName` = NULL,
    `threadCount` = NULL,
    `restrictionInformation` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundle class.
    #'
    #' @param entity entity
    #' @param entityType entityType
    #' @param annotations annotations
    #' @param permissions permissions
    #' @param path path
    #' @param hasChildren hasChildren
    #' @param accessControlList accessControlList
    #' @param fileHandles FileHandles associated with this Entity
    #' @param tableBundle tableBundle
    #' @param rootWikiId rootWikiId
    #' @param benefactorAcl benefactorAcl
    #' @param doiAssociation doiAssociation
    #' @param fileName fileName
    #' @param threadCount threadCount
    #' @param restrictionInformation restrictionInformation
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entity` = NULL, `entityType` = NULL, `annotations` = NULL, `permissions` = NULL, `path` = NULL, `hasChildren` = NULL, `accessControlList` = NULL, `fileHandles` = NULL, `tableBundle` = NULL, `rootWikiId` = NULL, `benefactorAcl` = NULL, `doiAssociation` = NULL, `fileName` = NULL, `threadCount` = NULL, `restrictionInformation` = NULL, ...) {
      if (!is.null(`entity`)) {
        stopifnot(R6::is.R6(`entity`))
        self$`entity` <- `entity`
      }
      if (!is.null(`entityType`)) {
        if (!(is.character(`entityType`) && length(`entityType`) == 1)) {
          stop(paste("Error! Invalid data for `entityType`. Must be a string:", `entityType`))
        }
        self$`entityType` <- `entityType`
      }
      if (!is.null(`annotations`)) {
        stopifnot(R6::is.R6(`annotations`))
        self$`annotations` <- `annotations`
      }
      if (!is.null(`permissions`)) {
        stopifnot(R6::is.R6(`permissions`))
        self$`permissions` <- `permissions`
      }
      if (!is.null(`path`)) {
        stopifnot(R6::is.R6(`path`))
        self$`path` <- `path`
      }
      if (!is.null(`hasChildren`)) {
        if (!(is.logical(`hasChildren`) && length(`hasChildren`) == 1)) {
          stop(paste("Error! Invalid data for `hasChildren`. Must be a boolean:", `hasChildren`))
        }
        self$`hasChildren` <- `hasChildren`
      }
      if (!is.null(`accessControlList`)) {
        stopifnot(R6::is.R6(`accessControlList`))
        self$`accessControlList` <- `accessControlList`
      }
      if (!is.null(`fileHandles`)) {
        stopifnot(is.vector(`fileHandles`), length(`fileHandles`) != 0)
        sapply(`fileHandles`, function(x) stopifnot(R6::is.R6(x)))
        self$`fileHandles` <- `fileHandles`
      }
      if (!is.null(`tableBundle`)) {
        stopifnot(R6::is.R6(`tableBundle`))
        self$`tableBundle` <- `tableBundle`
      }
      if (!is.null(`rootWikiId`)) {
        if (!(is.character(`rootWikiId`) && length(`rootWikiId`) == 1)) {
          stop(paste("Error! Invalid data for `rootWikiId`. Must be a string:", `rootWikiId`))
        }
        self$`rootWikiId` <- `rootWikiId`
      }
      if (!is.null(`benefactorAcl`)) {
        stopifnot(R6::is.R6(`benefactorAcl`))
        self$`benefactorAcl` <- `benefactorAcl`
      }
      if (!is.null(`doiAssociation`)) {
        stopifnot(R6::is.R6(`doiAssociation`))
        self$`doiAssociation` <- `doiAssociation`
      }
      if (!is.null(`fileName`)) {
        if (!(is.character(`fileName`) && length(`fileName`) == 1)) {
          stop(paste("Error! Invalid data for `fileName`. Must be a string:", `fileName`))
        }
        self$`fileName` <- `fileName`
      }
      if (!is.null(`threadCount`)) {
        if (!(is.numeric(`threadCount`) && length(`threadCount`) == 1)) {
          stop(paste("Error! Invalid data for `threadCount`. Must be an integer:", `threadCount`))
        }
        self$`threadCount` <- `threadCount`
      }
      if (!is.null(`restrictionInformation`)) {
        stopifnot(R6::is.R6(`restrictionInformation`))
        self$`restrictionInformation` <- `restrictionInformation`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntitybundleV2EntityBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject <- list()
      if (!is.null(self$`entity`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["entity"]] <-
          self$`entity`$toJSON()
      }
      if (!is.null(self$`entityType`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["entityType"]] <-
          self$`entityType`
      }
      if (!is.null(self$`annotations`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["annotations"]] <-
          self$`annotations`$toJSON()
      }
      if (!is.null(self$`permissions`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["permissions"]] <-
          self$`permissions`$toJSON()
      }
      if (!is.null(self$`path`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["path"]] <-
          self$`path`$toJSON()
      }
      if (!is.null(self$`hasChildren`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["hasChildren"]] <-
          self$`hasChildren`
      }
      if (!is.null(self$`accessControlList`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["accessControlList"]] <-
          self$`accessControlList`$toJSON()
      }
      if (!is.null(self$`fileHandles`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["fileHandles"]] <-
          lapply(self$`fileHandles`, function(x) x$toJSON())
      }
      if (!is.null(self$`tableBundle`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["tableBundle"]] <-
          self$`tableBundle`$toJSON()
      }
      if (!is.null(self$`rootWikiId`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["rootWikiId"]] <-
          self$`rootWikiId`
      }
      if (!is.null(self$`benefactorAcl`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["benefactorAcl"]] <-
          self$`benefactorAcl`$toJSON()
      }
      if (!is.null(self$`doiAssociation`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["doiAssociation"]] <-
          self$`doiAssociation`$toJSON()
      }
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`threadCount`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["threadCount"]] <-
          self$`threadCount`
      }
      if (!is.null(self$`restrictionInformation`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject[["restrictionInformation"]] <-
          self$`restrictionInformation`$toJSON()
      }
      OrgSagebionetworksRepoModelEntitybundleV2EntityBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entity`)) {
        `entity_object` <- OrgSagebionetworksRepoModelEntity$new()
        `entity_object`$fromJSON(jsonlite::toJSON(this_object$`entity`, auto_unbox = TRUE, digits = NA))
        self$`entity` <- `entity_object`
      }
      if (!is.null(this_object$`entityType`)) {
        self$`entityType` <- this_object$`entityType`
      }
      if (!is.null(this_object$`annotations`)) {
        `annotations_object` <- OrgSagebionetworksRepoModelAnnotationV2Annotations$new()
        `annotations_object`$fromJSON(jsonlite::toJSON(this_object$`annotations`, auto_unbox = TRUE, digits = NA))
        self$`annotations` <- `annotations_object`
      }
      if (!is.null(this_object$`permissions`)) {
        `permissions_object` <- OrgSagebionetworksRepoModelAuthUserEntityPermissions$new()
        `permissions_object`$fromJSON(jsonlite::toJSON(this_object$`permissions`, auto_unbox = TRUE, digits = NA))
        self$`permissions` <- `permissions_object`
      }
      if (!is.null(this_object$`path`)) {
        `path_object` <- OrgSagebionetworksRepoModelEntityPath$new()
        `path_object`$fromJSON(jsonlite::toJSON(this_object$`path`, auto_unbox = TRUE, digits = NA))
        self$`path` <- `path_object`
      }
      if (!is.null(this_object$`hasChildren`)) {
        self$`hasChildren` <- this_object$`hasChildren`
      }
      if (!is.null(this_object$`accessControlList`)) {
        `accesscontrollist_object` <- OrgSagebionetworksRepoModelAccessControlList$new()
        `accesscontrollist_object`$fromJSON(jsonlite::toJSON(this_object$`accessControlList`, auto_unbox = TRUE, digits = NA))
        self$`accessControlList` <- `accesscontrollist_object`
      }
      if (!is.null(this_object$`fileHandles`)) {
        self$`fileHandles` <- ApiClient$new()$deserializeObj(this_object$`fileHandles`, "array[OrgSagebionetworksRepoModelFileFileHandle]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`tableBundle`)) {
        `tablebundle_object` <- OrgSagebionetworksRepoModelTableTableBundle$new()
        `tablebundle_object`$fromJSON(jsonlite::toJSON(this_object$`tableBundle`, auto_unbox = TRUE, digits = NA))
        self$`tableBundle` <- `tablebundle_object`
      }
      if (!is.null(this_object$`rootWikiId`)) {
        self$`rootWikiId` <- this_object$`rootWikiId`
      }
      if (!is.null(this_object$`benefactorAcl`)) {
        `benefactoracl_object` <- OrgSagebionetworksRepoModelAccessControlList$new()
        `benefactoracl_object`$fromJSON(jsonlite::toJSON(this_object$`benefactorAcl`, auto_unbox = TRUE, digits = NA))
        self$`benefactorAcl` <- `benefactoracl_object`
      }
      if (!is.null(this_object$`doiAssociation`)) {
        `doiassociation_object` <- OrgSagebionetworksRepoModelDoiV2DoiAssociation$new()
        `doiassociation_object`$fromJSON(jsonlite::toJSON(this_object$`doiAssociation`, auto_unbox = TRUE, digits = NA))
        self$`doiAssociation` <- `doiassociation_object`
      }
      if (!is.null(this_object$`fileName`)) {
        self$`fileName` <- this_object$`fileName`
      }
      if (!is.null(this_object$`threadCount`)) {
        self$`threadCount` <- this_object$`threadCount`
      }
      if (!is.null(this_object$`restrictionInformation`)) {
        `restrictioninformation_object` <- OrgSagebionetworksRepoModelRestrictionInformationResponse$new()
        `restrictioninformation_object`$fromJSON(jsonlite::toJSON(this_object$`restrictionInformation`, auto_unbox = TRUE, digits = NA))
        self$`restrictionInformation` <- `restrictioninformation_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntitybundleV2EntityBundle in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entity`)) {
          sprintf(
          '"entity":
          %s
          ',
          jsonlite::toJSON(self$`entity`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`annotations`)) {
          sprintf(
          '"annotations":
          %s
          ',
          jsonlite::toJSON(self$`annotations`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`permissions`)) {
          sprintf(
          '"permissions":
          %s
          ',
          jsonlite::toJSON(self$`permissions`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`path`)) {
          sprintf(
          '"path":
          %s
          ',
          jsonlite::toJSON(self$`path`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`hasChildren`)) {
          sprintf(
          '"hasChildren":
            %s
                    ',
          tolower(self$`hasChildren`)
          )
        },
        if (!is.null(self$`accessControlList`)) {
          sprintf(
          '"accessControlList":
          %s
          ',
          jsonlite::toJSON(self$`accessControlList`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`fileHandles`)) {
          sprintf(
          '"fileHandles":
          [%s]
',
          paste(sapply(self$`fileHandles`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`tableBundle`)) {
          sprintf(
          '"tableBundle":
          %s
          ',
          jsonlite::toJSON(self$`tableBundle`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`rootWikiId`)) {
          sprintf(
          '"rootWikiId":
            "%s"
                    ',
          self$`rootWikiId`
          )
        },
        if (!is.null(self$`benefactorAcl`)) {
          sprintf(
          '"benefactorAcl":
          %s
          ',
          jsonlite::toJSON(self$`benefactorAcl`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`doiAssociation`)) {
          sprintf(
          '"doiAssociation":
          %s
          ',
          jsonlite::toJSON(self$`doiAssociation`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`fileName`)) {
          sprintf(
          '"fileName":
            "%s"
                    ',
          self$`fileName`
          )
        },
        if (!is.null(self$`threadCount`)) {
          sprintf(
          '"threadCount":
            %d
                    ',
          self$`threadCount`
          )
        },
        if (!is.null(self$`restrictionInformation`)) {
          sprintf(
          '"restrictionInformation":
          %s
          ',
          jsonlite::toJSON(self$`restrictionInformation`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entity` <- OrgSagebionetworksRepoModelEntity$new()$fromJSON(jsonlite::toJSON(this_object$`entity`, auto_unbox = TRUE, digits = NA))
      self$`entityType` <- this_object$`entityType`
      self$`annotations` <- OrgSagebionetworksRepoModelAnnotationV2Annotations$new()$fromJSON(jsonlite::toJSON(this_object$`annotations`, auto_unbox = TRUE, digits = NA))
      self$`permissions` <- OrgSagebionetworksRepoModelAuthUserEntityPermissions$new()$fromJSON(jsonlite::toJSON(this_object$`permissions`, auto_unbox = TRUE, digits = NA))
      self$`path` <- OrgSagebionetworksRepoModelEntityPath$new()$fromJSON(jsonlite::toJSON(this_object$`path`, auto_unbox = TRUE, digits = NA))
      self$`hasChildren` <- this_object$`hasChildren`
      self$`accessControlList` <- OrgSagebionetworksRepoModelAccessControlList$new()$fromJSON(jsonlite::toJSON(this_object$`accessControlList`, auto_unbox = TRUE, digits = NA))
      self$`fileHandles` <- ApiClient$new()$deserializeObj(this_object$`fileHandles`, "array[OrgSagebionetworksRepoModelFileFileHandle]", loadNamespace("synclient"))
      self$`tableBundle` <- OrgSagebionetworksRepoModelTableTableBundle$new()$fromJSON(jsonlite::toJSON(this_object$`tableBundle`, auto_unbox = TRUE, digits = NA))
      self$`rootWikiId` <- this_object$`rootWikiId`
      self$`benefactorAcl` <- OrgSagebionetworksRepoModelAccessControlList$new()$fromJSON(jsonlite::toJSON(this_object$`benefactorAcl`, auto_unbox = TRUE, digits = NA))
      self$`doiAssociation` <- OrgSagebionetworksRepoModelDoiV2DoiAssociation$new()$fromJSON(jsonlite::toJSON(this_object$`doiAssociation`, auto_unbox = TRUE, digits = NA))
      self$`fileName` <- this_object$`fileName`
      self$`threadCount` <- this_object$`threadCount`
      self$`restrictionInformation` <- OrgSagebionetworksRepoModelRestrictionInformationResponse$new()$fromJSON(jsonlite::toJSON(this_object$`restrictionInformation`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntitybundleV2EntityBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntitybundleV2EntityBundle
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
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundle$lock()

