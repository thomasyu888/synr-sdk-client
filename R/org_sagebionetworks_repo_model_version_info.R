#' Create a new OrgSagebionetworksRepoModelVersionInfo
#'
#' @description
#' JSON schema for VersionInfo POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelVersionInfo
#' @description OrgSagebionetworksRepoModelVersionInfo Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field versionNumber  integer [optional]
#' @field versionLabel  character [optional]
#' @field versionComment  character [optional]
#' @field isLatestVersion  character [optional]
#' @field modifiedBy  character [optional]
#' @field contentSize  character [optional]
#' @field contentMd5  character [optional]
#' @field modifiedByPrincipalId  character [optional]
#' @field modifiedOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelVersionInfo <- R6::R6Class(
  "OrgSagebionetworksRepoModelVersionInfo",
  public = list(
    `id` = NULL,
    `versionNumber` = NULL,
    `versionLabel` = NULL,
    `versionComment` = NULL,
    `isLatestVersion` = NULL,
    `modifiedBy` = NULL,
    `contentSize` = NULL,
    `contentMd5` = NULL,
    `modifiedByPrincipalId` = NULL,
    `modifiedOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelVersionInfo class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelVersionInfo class.
    #'
    #' @param id id
    #' @param versionNumber versionNumber
    #' @param versionLabel versionLabel
    #' @param versionComment versionComment
    #' @param isLatestVersion isLatestVersion
    #' @param modifiedBy modifiedBy
    #' @param contentSize contentSize
    #' @param contentMd5 contentMd5
    #' @param modifiedByPrincipalId modifiedByPrincipalId
    #' @param modifiedOn modifiedOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `versionNumber` = NULL, `versionLabel` = NULL, `versionComment` = NULL, `isLatestVersion` = NULL, `modifiedBy` = NULL, `contentSize` = NULL, `contentMd5` = NULL, `modifiedByPrincipalId` = NULL, `modifiedOn` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
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
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`contentSize`)) {
        if (!(is.character(`contentSize`) && length(`contentSize`) == 1)) {
          stop(paste("Error! Invalid data for `contentSize`. Must be a string:", `contentSize`))
        }
        self$`contentSize` <- `contentSize`
      }
      if (!is.null(`contentMd5`)) {
        if (!(is.character(`contentMd5`) && length(`contentMd5`) == 1)) {
          stop(paste("Error! Invalid data for `contentMd5`. Must be a string:", `contentMd5`))
        }
        self$`contentMd5` <- `contentMd5`
      }
      if (!is.null(`modifiedByPrincipalId`)) {
        if (!(is.character(`modifiedByPrincipalId`) && length(`modifiedByPrincipalId`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedByPrincipalId`. Must be a string:", `modifiedByPrincipalId`))
        }
        self$`modifiedByPrincipalId` <- `modifiedByPrincipalId`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVersionInfo in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelVersionInfoObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`versionLabel`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["versionLabel"]] <-
          self$`versionLabel`
      }
      if (!is.null(self$`versionComment`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["versionComment"]] <-
          self$`versionComment`
      }
      if (!is.null(self$`isLatestVersion`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["isLatestVersion"]] <-
          self$`isLatestVersion`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`contentSize`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["contentSize"]] <-
          self$`contentSize`
      }
      if (!is.null(self$`contentMd5`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["contentMd5"]] <-
          self$`contentMd5`
      }
      if (!is.null(self$`modifiedByPrincipalId`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["modifiedByPrincipalId"]] <-
          self$`modifiedByPrincipalId`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelVersionInfoObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      OrgSagebionetworksRepoModelVersionInfoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVersionInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
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
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`contentSize`)) {
        self$`contentSize` <- this_object$`contentSize`
      }
      if (!is.null(this_object$`contentMd5`)) {
        self$`contentMd5` <- this_object$`contentMd5`
      }
      if (!is.null(this_object$`modifiedByPrincipalId`)) {
        self$`modifiedByPrincipalId` <- this_object$`modifiedByPrincipalId`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVersionInfo in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
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
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
          )
        },
        if (!is.null(self$`contentSize`)) {
          sprintf(
          '"contentSize":
            "%s"
                    ',
          self$`contentSize`
          )
        },
        if (!is.null(self$`contentMd5`)) {
          sprintf(
          '"contentMd5":
            "%s"
                    ',
          self$`contentMd5`
          )
        },
        if (!is.null(self$`modifiedByPrincipalId`)) {
          sprintf(
          '"modifiedByPrincipalId":
            "%s"
                    ',
          self$`modifiedByPrincipalId`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVersionInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`versionNumber` <- this_object$`versionNumber`
      self$`versionLabel` <- this_object$`versionLabel`
      self$`versionComment` <- this_object$`versionComment`
      self$`isLatestVersion` <- this_object$`isLatestVersion`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`contentSize` <- this_object$`contentSize`
      self$`contentMd5` <- this_object$`contentMd5`
      self$`modifiedByPrincipalId` <- this_object$`modifiedByPrincipalId`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVersionInfo
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVersionInfo and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelVersionInfo
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
# OrgSagebionetworksRepoModelVersionInfo$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelVersionInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelVersionInfo$lock()

