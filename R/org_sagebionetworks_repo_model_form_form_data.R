#' Create a new OrgSagebionetworksRepoModelFormFormData
#'
#' @description
#' User's data gathered from a form template. All FormData belongs to a single FormGroup.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFormFormData
#' @description OrgSagebionetworksRepoModelFormFormData Class
#' @format An \code{R6Class} generator object
#' @field formDataId  character [optional]
#' @field etag  character [optional]
#' @field groupId  character [optional]
#' @field name  character [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field dataFileHandleId  character [optional]
#' @field submissionStatus  \link{OrgSagebionetworksRepoModelFormSubmissionStatus} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormFormData <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormFormData",
  public = list(
    `formDataId` = NULL,
    `etag` = NULL,
    `groupId` = NULL,
    `name` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `dataFileHandleId` = NULL,
    `submissionStatus` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFormFormData class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormFormData class.
    #'
    #' @param formDataId formDataId
    #' @param etag etag
    #' @param groupId groupId
    #' @param name name
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param dataFileHandleId dataFileHandleId
    #' @param submissionStatus submissionStatus
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`formDataId` = NULL, `etag` = NULL, `groupId` = NULL, `name` = NULL, `createdBy` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `dataFileHandleId` = NULL, `submissionStatus` = NULL, ...) {
      if (!is.null(`formDataId`)) {
        if (!(is.character(`formDataId`) && length(`formDataId`) == 1)) {
          stop(paste("Error! Invalid data for `formDataId`. Must be a string:", `formDataId`))
        }
        self$`formDataId` <- `formDataId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`groupId`)) {
        if (!(is.character(`groupId`) && length(`groupId`) == 1)) {
          stop(paste("Error! Invalid data for `groupId`. Must be a string:", `groupId`))
        }
        self$`groupId` <- `groupId`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
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
      if (!is.null(`dataFileHandleId`)) {
        if (!(is.character(`dataFileHandleId`) && length(`dataFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `dataFileHandleId`. Must be a string:", `dataFileHandleId`))
        }
        self$`dataFileHandleId` <- `dataFileHandleId`
      }
      if (!is.null(`submissionStatus`)) {
        stopifnot(R6::is.R6(`submissionStatus`))
        self$`submissionStatus` <- `submissionStatus`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormData in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFormFormDataObject <- list()
      if (!is.null(self$`formDataId`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["formDataId"]] <-
          self$`formDataId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`groupId`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["groupId"]] <-
          self$`groupId`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`dataFileHandleId`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["dataFileHandleId"]] <-
          self$`dataFileHandleId`
      }
      if (!is.null(self$`submissionStatus`)) {
        OrgSagebionetworksRepoModelFormFormDataObject[["submissionStatus"]] <-
          self$`submissionStatus`$toJSON()
      }
      OrgSagebionetworksRepoModelFormFormDataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormData
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`formDataId`)) {
        self$`formDataId` <- this_object$`formDataId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`groupId`)) {
        self$`groupId` <- this_object$`groupId`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`dataFileHandleId`)) {
        self$`dataFileHandleId` <- this_object$`dataFileHandleId`
      }
      if (!is.null(this_object$`submissionStatus`)) {
        `submissionstatus_object` <- OrgSagebionetworksRepoModelFormSubmissionStatus$new()
        `submissionstatus_object`$fromJSON(jsonlite::toJSON(this_object$`submissionStatus`, auto_unbox = TRUE, digits = NA))
        self$`submissionStatus` <- `submissionstatus_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormData in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`formDataId`)) {
          sprintf(
          '"formDataId":
            "%s"
                    ',
          self$`formDataId`
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
        if (!is.null(self$`groupId`)) {
          sprintf(
          '"groupId":
            "%s"
                    ',
          self$`groupId`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
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
        if (!is.null(self$`dataFileHandleId`)) {
          sprintf(
          '"dataFileHandleId":
            "%s"
                    ',
          self$`dataFileHandleId`
          )
        },
        if (!is.null(self$`submissionStatus`)) {
          sprintf(
          '"submissionStatus":
          %s
          ',
          jsonlite::toJSON(self$`submissionStatus`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormData
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`formDataId` <- this_object$`formDataId`
      self$`etag` <- this_object$`etag`
      self$`groupId` <- this_object$`groupId`
      self$`name` <- this_object$`name`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`dataFileHandleId` <- this_object$`dataFileHandleId`
      self$`submissionStatus` <- OrgSagebionetworksRepoModelFormSubmissionStatus$new()$fromJSON(jsonlite::toJSON(this_object$`submissionStatus`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormData
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormData and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFormFormData
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
# OrgSagebionetworksRepoModelFormFormData$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFormFormData$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFormFormData$lock()

