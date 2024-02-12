#' Create a new OrgSagebionetworksRepoModelTableSubmissionView
#'
#' @description
#' A view of evaluation submissions whose scope is defined by the evaluation ids the submissions are part of. The user must have READ_PRIVATE_SUBMISSION access on each of the evaluations in the scope.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSubmissionView
#' @description OrgSagebionetworksRepoModelTableSubmissionView Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field description  character [optional]
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field parentId  character [optional]
#' @field concreteType  character [optional]
#' @field versionNumber  integer [optional]
#' @field versionLabel  character [optional]
#' @field versionComment  character [optional]
#' @field isLatestVersion  character [optional]
#' @field columnIds The list of ColumnModel IDs that define the schema of the object. list(character) [optional]
#' @field isSearchEnabled  character [optional]
#' @field scopeIds The list of container ids that define the scope of this view. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSubmissionView <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSubmissionView",
  public = list(
    `name` = NULL,
    `description` = NULL,
    `id` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    `parentId` = NULL,
    `concreteType` = NULL,
    `versionNumber` = NULL,
    `versionLabel` = NULL,
    `versionComment` = NULL,
    `isLatestVersion` = NULL,
    `columnIds` = NULL,
    `isSearchEnabled` = NULL,
    `scopeIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSubmissionView class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSubmissionView class.
    #'
    #' @param name name
    #' @param description description
    #' @param id id
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param parentId parentId
    #' @param concreteType concreteType
    #' @param versionNumber versionNumber
    #' @param versionLabel versionLabel
    #' @param versionComment versionComment
    #' @param isLatestVersion isLatestVersion
    #' @param columnIds The list of ColumnModel IDs that define the schema of the object.
    #' @param isSearchEnabled isSearchEnabled
    #' @param scopeIds The list of container ids that define the scope of this view.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `description` = NULL, `id` = NULL, `etag` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `parentId` = NULL, `concreteType` = NULL, `versionNumber` = NULL, `versionLabel` = NULL, `versionComment` = NULL, `isLatestVersion` = NULL, `columnIds` = NULL, `isSearchEnabled` = NULL, `scopeIds` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`parentId`)) {
        if (!(is.character(`parentId`) && length(`parentId`) == 1)) {
          stop(paste("Error! Invalid data for `parentId`. Must be a string:", `parentId`))
        }
        self$`parentId` <- `parentId`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
      if (!is.null(`versionLabel`)) {
        if (!(is.character(`versionLabel`) && length(`versionLabel`) == 1)) {
          stop(paste("Error! Invalid data for `versionLabel`. Must be a string:", `versionLabel`))
        }
        self$`versionLabel` <- `versionLabel`
      }
      if (!is.null(`versionComment`)) {
        if (!(is.character(`versionComment`) && length(`versionComment`) == 1)) {
          stop(paste("Error! Invalid data for `versionComment`. Must be a string:", `versionComment`))
        }
        self$`versionComment` <- `versionComment`
      }
      if (!is.null(`isLatestVersion`)) {
        if (!(is.logical(`isLatestVersion`) && length(`isLatestVersion`) == 1)) {
          stop(paste("Error! Invalid data for `isLatestVersion`. Must be a boolean:", `isLatestVersion`))
        }
        self$`isLatestVersion` <- `isLatestVersion`
      }
      if (!is.null(`columnIds`)) {
        stopifnot(is.vector(`columnIds`), length(`columnIds`) != 0)
        sapply(`columnIds`, function(x) stopifnot(is.character(x)))
        self$`columnIds` <- `columnIds`
      }
      if (!is.null(`isSearchEnabled`)) {
        if (!(is.logical(`isSearchEnabled`) && length(`isSearchEnabled`) == 1)) {
          stop(paste("Error! Invalid data for `isSearchEnabled`. Must be a boolean:", `isSearchEnabled`))
        }
        self$`isSearchEnabled` <- `isSearchEnabled`
      }
      if (!is.null(`scopeIds`)) {
        stopifnot(is.vector(`scopeIds`), length(`scopeIds`) != 0)
        sapply(`scopeIds`, function(x) stopifnot(is.character(x)))
        self$`scopeIds` <- `scopeIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSubmissionView in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSubmissionViewObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["parentId"]] <-
          self$`parentId`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`versionLabel`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["versionLabel"]] <-
          self$`versionLabel`
      }
      if (!is.null(self$`versionComment`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["versionComment"]] <-
          self$`versionComment`
      }
      if (!is.null(self$`isLatestVersion`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["isLatestVersion"]] <-
          self$`isLatestVersion`
      }
      if (!is.null(self$`columnIds`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["columnIds"]] <-
          self$`columnIds`
      }
      if (!is.null(self$`isSearchEnabled`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["isSearchEnabled"]] <-
          self$`isSearchEnabled`
      }
      if (!is.null(self$`scopeIds`)) {
        OrgSagebionetworksRepoModelTableSubmissionViewObject[["scopeIds"]] <-
          self$`scopeIds`
      }
      OrgSagebionetworksRepoModelTableSubmissionViewObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSubmissionView
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSubmissionView
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSubmissionView
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`parentId`)) {
        self$`parentId` <- this_object$`parentId`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      if (!is.null(this_object$`versionLabel`)) {
        self$`versionLabel` <- this_object$`versionLabel`
      }
      if (!is.null(this_object$`versionComment`)) {
        self$`versionComment` <- this_object$`versionComment`
      }
      if (!is.null(this_object$`isLatestVersion`)) {
        self$`isLatestVersion` <- this_object$`isLatestVersion`
      }
      if (!is.null(this_object$`columnIds`)) {
        self$`columnIds` <- ApiClient$new()$deserializeObj(this_object$`columnIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`isSearchEnabled`)) {
        self$`isSearchEnabled` <- this_object$`isSearchEnabled`
      }
      if (!is.null(this_object$`scopeIds`)) {
        self$`scopeIds` <- ApiClient$new()$deserializeObj(this_object$`scopeIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSubmissionView in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
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
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
          )
        },
        if (!is.null(self$`parentId`)) {
          sprintf(
          '"parentId":
            "%s"
                    ',
          self$`parentId`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        },
        if (!is.null(self$`versionLabel`)) {
          sprintf(
          '"versionLabel":
            "%s"
                    ',
          self$`versionLabel`
          )
        },
        if (!is.null(self$`versionComment`)) {
          sprintf(
          '"versionComment":
            "%s"
                    ',
          self$`versionComment`
          )
        },
        if (!is.null(self$`isLatestVersion`)) {
          sprintf(
          '"isLatestVersion":
            %s
                    ',
          tolower(self$`isLatestVersion`)
          )
        },
        if (!is.null(self$`columnIds`)) {
          sprintf(
          '"columnIds":
             [%s]
          ',
          paste(unlist(lapply(self$`columnIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`isSearchEnabled`)) {
          sprintf(
          '"isSearchEnabled":
            %s
                    ',
          tolower(self$`isSearchEnabled`)
          )
        },
        if (!is.null(self$`scopeIds`)) {
          sprintf(
          '"scopeIds":
             [%s]
          ',
          paste(unlist(lapply(self$`scopeIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSubmissionView
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSubmissionView
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSubmissionView
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`description` <- this_object$`description`
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`parentId` <- this_object$`parentId`
      self$`concreteType` <- this_object$`concreteType`
      self$`versionNumber` <- this_object$`versionNumber`
      self$`versionLabel` <- this_object$`versionLabel`
      self$`versionComment` <- this_object$`versionComment`
      self$`isLatestVersion` <- this_object$`isLatestVersion`
      self$`columnIds` <- ApiClient$new()$deserializeObj(this_object$`columnIds`, "array[character]", loadNamespace("synclient"))
      self$`isSearchEnabled` <- this_object$`isSearchEnabled`
      self$`scopeIds` <- ApiClient$new()$deserializeObj(this_object$`scopeIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSubmissionView
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSubmissionView and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSubmissionView
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
# OrgSagebionetworksRepoModelTableSubmissionView$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSubmissionView$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSubmissionView$lock()

