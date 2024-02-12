#' Create a new OrgSagebionetworksRepoModelFileDownloadOrder
#'
#' @description
#' The files of a download order.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileDownloadOrder
#' @description OrgSagebionetworksRepoModelFileDownloadOrder Class
#' @format An \code{R6Class} generator object
#' @field files The list of files included in this order. list(\link{OrgSagebionetworksRepoModelFileFileHandleAssociation}) [optional]
#' @field orderId  character [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @field zipFileName  character [optional]
#' @field totalSizeBytes  integer [optional]
#' @field totalNumberOfFiles  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileDownloadOrder <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileDownloadOrder",
  public = list(
    `files` = NULL,
    `orderId` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `zipFileName` = NULL,
    `totalSizeBytes` = NULL,
    `totalNumberOfFiles` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadOrder class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadOrder class.
    #'
    #' @param files The list of files included in this order.
    #' @param orderId orderId
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param zipFileName zipFileName
    #' @param totalSizeBytes totalSizeBytes
    #' @param totalNumberOfFiles totalNumberOfFiles
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`files` = NULL, `orderId` = NULL, `createdBy` = NULL, `createdOn` = NULL, `zipFileName` = NULL, `totalSizeBytes` = NULL, `totalNumberOfFiles` = NULL, ...) {
      if (!is.null(`files`)) {
        stopifnot(is.vector(`files`), length(`files`) != 0)
        sapply(`files`, function(x) stopifnot(R6::is.R6(x)))
        self$`files` <- `files`
      }
      if (!is.null(`orderId`)) {
        if (!(is.character(`orderId`) && length(`orderId`) == 1)) {
          stop(paste("Error! Invalid data for `orderId`. Must be a string:", `orderId`))
        }
        self$`orderId` <- `orderId`
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
      if (!is.null(`zipFileName`)) {
        if (!(is.character(`zipFileName`) && length(`zipFileName`) == 1)) {
          stop(paste("Error! Invalid data for `zipFileName`. Must be a string:", `zipFileName`))
        }
        self$`zipFileName` <- `zipFileName`
      }
      if (!is.null(`totalSizeBytes`)) {
        if (!(is.numeric(`totalSizeBytes`) && length(`totalSizeBytes`) == 1)) {
          stop(paste("Error! Invalid data for `totalSizeBytes`. Must be an integer:", `totalSizeBytes`))
        }
        self$`totalSizeBytes` <- `totalSizeBytes`
      }
      if (!is.null(`totalNumberOfFiles`)) {
        if (!(is.numeric(`totalNumberOfFiles`) && length(`totalNumberOfFiles`) == 1)) {
          stop(paste("Error! Invalid data for `totalNumberOfFiles`. Must be an integer:", `totalNumberOfFiles`))
        }
        self$`totalNumberOfFiles` <- `totalNumberOfFiles`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadOrder in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileDownloadOrderObject <- list()
      if (!is.null(self$`files`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderObject[["files"]] <-
          lapply(self$`files`, function(x) x$toJSON())
      }
      if (!is.null(self$`orderId`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderObject[["orderId"]] <-
          self$`orderId`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`zipFileName`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderObject[["zipFileName"]] <-
          self$`zipFileName`
      }
      if (!is.null(self$`totalSizeBytes`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderObject[["totalSizeBytes"]] <-
          self$`totalSizeBytes`
      }
      if (!is.null(self$`totalNumberOfFiles`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderObject[["totalNumberOfFiles"]] <-
          self$`totalNumberOfFiles`
      }
      OrgSagebionetworksRepoModelFileDownloadOrderObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrder
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrder
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadOrder
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`files`)) {
        self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`orderId`)) {
        self$`orderId` <- this_object$`orderId`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`zipFileName`)) {
        self$`zipFileName` <- this_object$`zipFileName`
      }
      if (!is.null(this_object$`totalSizeBytes`)) {
        self$`totalSizeBytes` <- this_object$`totalSizeBytes`
      }
      if (!is.null(this_object$`totalNumberOfFiles`)) {
        self$`totalNumberOfFiles` <- this_object$`totalNumberOfFiles`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadOrder in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`files`)) {
          sprintf(
          '"files":
          [%s]
',
          paste(sapply(self$`files`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`orderId`)) {
          sprintf(
          '"orderId":
            "%s"
                    ',
          self$`orderId`
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
        if (!is.null(self$`zipFileName`)) {
          sprintf(
          '"zipFileName":
            "%s"
                    ',
          self$`zipFileName`
          )
        },
        if (!is.null(self$`totalSizeBytes`)) {
          sprintf(
          '"totalSizeBytes":
            %d
                    ',
          self$`totalSizeBytes`
          )
        },
        if (!is.null(self$`totalNumberOfFiles`)) {
          sprintf(
          '"totalNumberOfFiles":
            %d
                    ',
          self$`totalNumberOfFiles`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrder
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrder
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadOrder
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      self$`orderId` <- this_object$`orderId`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`zipFileName` <- this_object$`zipFileName`
      self$`totalSizeBytes` <- this_object$`totalSizeBytes`
      self$`totalNumberOfFiles` <- this_object$`totalNumberOfFiles`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadOrder
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadOrder and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileDownloadOrder
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
# OrgSagebionetworksRepoModelFileDownloadOrder$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileDownloadOrder$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileDownloadOrder$lock()

