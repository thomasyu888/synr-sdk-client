#' Create a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
#'
#' @description
#' Specifies what fields to include in an EntityBundle
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
#' @description OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest Class
#' @format An \code{R6Class} generator object
#' @field includeEntity  character [optional]
#' @field includeAnnotations  character [optional]
#' @field includePermissions  character [optional]
#' @field includeEntityPath  character [optional]
#' @field includeHasChildren  character [optional]
#' @field includeAccessControlList  character [optional]
#' @field includeFileHandles  character [optional]
#' @field includeTableBundle  character [optional]
#' @field includeRootWikiId  character [optional]
#' @field includeBenefactorACL  character [optional]
#' @field includeDOIAssociation  character [optional]
#' @field includeFileName  character [optional]
#' @field includeThreadCount  character [optional]
#' @field includeRestrictionInformation  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest",
  public = list(
    `includeEntity` = NULL,
    `includeAnnotations` = NULL,
    `includePermissions` = NULL,
    `includeEntityPath` = NULL,
    `includeHasChildren` = NULL,
    `includeAccessControlList` = NULL,
    `includeFileHandles` = NULL,
    `includeTableBundle` = NULL,
    `includeRootWikiId` = NULL,
    `includeBenefactorACL` = NULL,
    `includeDOIAssociation` = NULL,
    `includeFileName` = NULL,
    `includeThreadCount` = NULL,
    `includeRestrictionInformation` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest class.
    #'
    #' @param includeEntity includeEntity
    #' @param includeAnnotations includeAnnotations
    #' @param includePermissions includePermissions
    #' @param includeEntityPath includeEntityPath
    #' @param includeHasChildren includeHasChildren
    #' @param includeAccessControlList includeAccessControlList
    #' @param includeFileHandles includeFileHandles
    #' @param includeTableBundle includeTableBundle
    #' @param includeRootWikiId includeRootWikiId
    #' @param includeBenefactorACL includeBenefactorACL
    #' @param includeDOIAssociation includeDOIAssociation
    #' @param includeFileName includeFileName
    #' @param includeThreadCount includeThreadCount
    #' @param includeRestrictionInformation includeRestrictionInformation
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`includeEntity` = NULL, `includeAnnotations` = NULL, `includePermissions` = NULL, `includeEntityPath` = NULL, `includeHasChildren` = NULL, `includeAccessControlList` = NULL, `includeFileHandles` = NULL, `includeTableBundle` = NULL, `includeRootWikiId` = NULL, `includeBenefactorACL` = NULL, `includeDOIAssociation` = NULL, `includeFileName` = NULL, `includeThreadCount` = NULL, `includeRestrictionInformation` = NULL, ...) {
      if (!is.null(`includeEntity`)) {
        if (!(is.logical(`includeEntity`) && length(`includeEntity`) == 1)) {
          stop(paste("Error! Invalid data for `includeEntity`. Must be a boolean:", `includeEntity`))
        }
        self$`includeEntity` <- `includeEntity`
      }
      if (!is.null(`includeAnnotations`)) {
        if (!(is.logical(`includeAnnotations`) && length(`includeAnnotations`) == 1)) {
          stop(paste("Error! Invalid data for `includeAnnotations`. Must be a boolean:", `includeAnnotations`))
        }
        self$`includeAnnotations` <- `includeAnnotations`
      }
      if (!is.null(`includePermissions`)) {
        if (!(is.logical(`includePermissions`) && length(`includePermissions`) == 1)) {
          stop(paste("Error! Invalid data for `includePermissions`. Must be a boolean:", `includePermissions`))
        }
        self$`includePermissions` <- `includePermissions`
      }
      if (!is.null(`includeEntityPath`)) {
        if (!(is.logical(`includeEntityPath`) && length(`includeEntityPath`) == 1)) {
          stop(paste("Error! Invalid data for `includeEntityPath`. Must be a boolean:", `includeEntityPath`))
        }
        self$`includeEntityPath` <- `includeEntityPath`
      }
      if (!is.null(`includeHasChildren`)) {
        if (!(is.logical(`includeHasChildren`) && length(`includeHasChildren`) == 1)) {
          stop(paste("Error! Invalid data for `includeHasChildren`. Must be a boolean:", `includeHasChildren`))
        }
        self$`includeHasChildren` <- `includeHasChildren`
      }
      if (!is.null(`includeAccessControlList`)) {
        if (!(is.logical(`includeAccessControlList`) && length(`includeAccessControlList`) == 1)) {
          stop(paste("Error! Invalid data for `includeAccessControlList`. Must be a boolean:", `includeAccessControlList`))
        }
        self$`includeAccessControlList` <- `includeAccessControlList`
      }
      if (!is.null(`includeFileHandles`)) {
        if (!(is.logical(`includeFileHandles`) && length(`includeFileHandles`) == 1)) {
          stop(paste("Error! Invalid data for `includeFileHandles`. Must be a boolean:", `includeFileHandles`))
        }
        self$`includeFileHandles` <- `includeFileHandles`
      }
      if (!is.null(`includeTableBundle`)) {
        if (!(is.logical(`includeTableBundle`) && length(`includeTableBundle`) == 1)) {
          stop(paste("Error! Invalid data for `includeTableBundle`. Must be a boolean:", `includeTableBundle`))
        }
        self$`includeTableBundle` <- `includeTableBundle`
      }
      if (!is.null(`includeRootWikiId`)) {
        if (!(is.logical(`includeRootWikiId`) && length(`includeRootWikiId`) == 1)) {
          stop(paste("Error! Invalid data for `includeRootWikiId`. Must be a boolean:", `includeRootWikiId`))
        }
        self$`includeRootWikiId` <- `includeRootWikiId`
      }
      if (!is.null(`includeBenefactorACL`)) {
        if (!(is.logical(`includeBenefactorACL`) && length(`includeBenefactorACL`) == 1)) {
          stop(paste("Error! Invalid data for `includeBenefactorACL`. Must be a boolean:", `includeBenefactorACL`))
        }
        self$`includeBenefactorACL` <- `includeBenefactorACL`
      }
      if (!is.null(`includeDOIAssociation`)) {
        if (!(is.logical(`includeDOIAssociation`) && length(`includeDOIAssociation`) == 1)) {
          stop(paste("Error! Invalid data for `includeDOIAssociation`. Must be a boolean:", `includeDOIAssociation`))
        }
        self$`includeDOIAssociation` <- `includeDOIAssociation`
      }
      if (!is.null(`includeFileName`)) {
        if (!(is.logical(`includeFileName`) && length(`includeFileName`) == 1)) {
          stop(paste("Error! Invalid data for `includeFileName`. Must be a boolean:", `includeFileName`))
        }
        self$`includeFileName` <- `includeFileName`
      }
      if (!is.null(`includeThreadCount`)) {
        if (!(is.logical(`includeThreadCount`) && length(`includeThreadCount`) == 1)) {
          stop(paste("Error! Invalid data for `includeThreadCount`. Must be a boolean:", `includeThreadCount`))
        }
        self$`includeThreadCount` <- `includeThreadCount`
      }
      if (!is.null(`includeRestrictionInformation`)) {
        if (!(is.logical(`includeRestrictionInformation`) && length(`includeRestrictionInformation`) == 1)) {
          stop(paste("Error! Invalid data for `includeRestrictionInformation`. Must be a boolean:", `includeRestrictionInformation`))
        }
        self$`includeRestrictionInformation` <- `includeRestrictionInformation`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject <- list()
      if (!is.null(self$`includeEntity`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeEntity"]] <-
          self$`includeEntity`
      }
      if (!is.null(self$`includeAnnotations`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeAnnotations"]] <-
          self$`includeAnnotations`
      }
      if (!is.null(self$`includePermissions`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includePermissions"]] <-
          self$`includePermissions`
      }
      if (!is.null(self$`includeEntityPath`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeEntityPath"]] <-
          self$`includeEntityPath`
      }
      if (!is.null(self$`includeHasChildren`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeHasChildren"]] <-
          self$`includeHasChildren`
      }
      if (!is.null(self$`includeAccessControlList`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeAccessControlList"]] <-
          self$`includeAccessControlList`
      }
      if (!is.null(self$`includeFileHandles`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeFileHandles"]] <-
          self$`includeFileHandles`
      }
      if (!is.null(self$`includeTableBundle`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeTableBundle"]] <-
          self$`includeTableBundle`
      }
      if (!is.null(self$`includeRootWikiId`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeRootWikiId"]] <-
          self$`includeRootWikiId`
      }
      if (!is.null(self$`includeBenefactorACL`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeBenefactorACL"]] <-
          self$`includeBenefactorACL`
      }
      if (!is.null(self$`includeDOIAssociation`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeDOIAssociation"]] <-
          self$`includeDOIAssociation`
      }
      if (!is.null(self$`includeFileName`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeFileName"]] <-
          self$`includeFileName`
      }
      if (!is.null(self$`includeThreadCount`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeThreadCount"]] <-
          self$`includeThreadCount`
      }
      if (!is.null(self$`includeRestrictionInformation`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject[["includeRestrictionInformation"]] <-
          self$`includeRestrictionInformation`
      }
      OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`includeEntity`)) {
        self$`includeEntity` <- this_object$`includeEntity`
      }
      if (!is.null(this_object$`includeAnnotations`)) {
        self$`includeAnnotations` <- this_object$`includeAnnotations`
      }
      if (!is.null(this_object$`includePermissions`)) {
        self$`includePermissions` <- this_object$`includePermissions`
      }
      if (!is.null(this_object$`includeEntityPath`)) {
        self$`includeEntityPath` <- this_object$`includeEntityPath`
      }
      if (!is.null(this_object$`includeHasChildren`)) {
        self$`includeHasChildren` <- this_object$`includeHasChildren`
      }
      if (!is.null(this_object$`includeAccessControlList`)) {
        self$`includeAccessControlList` <- this_object$`includeAccessControlList`
      }
      if (!is.null(this_object$`includeFileHandles`)) {
        self$`includeFileHandles` <- this_object$`includeFileHandles`
      }
      if (!is.null(this_object$`includeTableBundle`)) {
        self$`includeTableBundle` <- this_object$`includeTableBundle`
      }
      if (!is.null(this_object$`includeRootWikiId`)) {
        self$`includeRootWikiId` <- this_object$`includeRootWikiId`
      }
      if (!is.null(this_object$`includeBenefactorACL`)) {
        self$`includeBenefactorACL` <- this_object$`includeBenefactorACL`
      }
      if (!is.null(this_object$`includeDOIAssociation`)) {
        self$`includeDOIAssociation` <- this_object$`includeDOIAssociation`
      }
      if (!is.null(this_object$`includeFileName`)) {
        self$`includeFileName` <- this_object$`includeFileName`
      }
      if (!is.null(this_object$`includeThreadCount`)) {
        self$`includeThreadCount` <- this_object$`includeThreadCount`
      }
      if (!is.null(this_object$`includeRestrictionInformation`)) {
        self$`includeRestrictionInformation` <- this_object$`includeRestrictionInformation`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`includeEntity`)) {
          sprintf(
          '"includeEntity":
            %s
                    ',
          tolower(self$`includeEntity`)
          )
        },
        if (!is.null(self$`includeAnnotations`)) {
          sprintf(
          '"includeAnnotations":
            %s
                    ',
          tolower(self$`includeAnnotations`)
          )
        },
        if (!is.null(self$`includePermissions`)) {
          sprintf(
          '"includePermissions":
            %s
                    ',
          tolower(self$`includePermissions`)
          )
        },
        if (!is.null(self$`includeEntityPath`)) {
          sprintf(
          '"includeEntityPath":
            %s
                    ',
          tolower(self$`includeEntityPath`)
          )
        },
        if (!is.null(self$`includeHasChildren`)) {
          sprintf(
          '"includeHasChildren":
            %s
                    ',
          tolower(self$`includeHasChildren`)
          )
        },
        if (!is.null(self$`includeAccessControlList`)) {
          sprintf(
          '"includeAccessControlList":
            %s
                    ',
          tolower(self$`includeAccessControlList`)
          )
        },
        if (!is.null(self$`includeFileHandles`)) {
          sprintf(
          '"includeFileHandles":
            %s
                    ',
          tolower(self$`includeFileHandles`)
          )
        },
        if (!is.null(self$`includeTableBundle`)) {
          sprintf(
          '"includeTableBundle":
            %s
                    ',
          tolower(self$`includeTableBundle`)
          )
        },
        if (!is.null(self$`includeRootWikiId`)) {
          sprintf(
          '"includeRootWikiId":
            %s
                    ',
          tolower(self$`includeRootWikiId`)
          )
        },
        if (!is.null(self$`includeBenefactorACL`)) {
          sprintf(
          '"includeBenefactorACL":
            %s
                    ',
          tolower(self$`includeBenefactorACL`)
          )
        },
        if (!is.null(self$`includeDOIAssociation`)) {
          sprintf(
          '"includeDOIAssociation":
            %s
                    ',
          tolower(self$`includeDOIAssociation`)
          )
        },
        if (!is.null(self$`includeFileName`)) {
          sprintf(
          '"includeFileName":
            %s
                    ',
          tolower(self$`includeFileName`)
          )
        },
        if (!is.null(self$`includeThreadCount`)) {
          sprintf(
          '"includeThreadCount":
            %s
                    ',
          tolower(self$`includeThreadCount`)
          )
        },
        if (!is.null(self$`includeRestrictionInformation`)) {
          sprintf(
          '"includeRestrictionInformation":
            %s
                    ',
          tolower(self$`includeRestrictionInformation`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`includeEntity` <- this_object$`includeEntity`
      self$`includeAnnotations` <- this_object$`includeAnnotations`
      self$`includePermissions` <- this_object$`includePermissions`
      self$`includeEntityPath` <- this_object$`includeEntityPath`
      self$`includeHasChildren` <- this_object$`includeHasChildren`
      self$`includeAccessControlList` <- this_object$`includeAccessControlList`
      self$`includeFileHandles` <- this_object$`includeFileHandles`
      self$`includeTableBundle` <- this_object$`includeTableBundle`
      self$`includeRootWikiId` <- this_object$`includeRootWikiId`
      self$`includeBenefactorACL` <- this_object$`includeBenefactorACL`
      self$`includeDOIAssociation` <- this_object$`includeDOIAssociation`
      self$`includeFileName` <- this_object$`includeFileName`
      self$`includeThreadCount` <- this_object$`includeThreadCount`
      self$`includeRestrictionInformation` <- this_object$`includeRestrictionInformation`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest
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
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest$lock()

