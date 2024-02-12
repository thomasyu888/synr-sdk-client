#' Create a new OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
#'
#' @description
#' Request for a preview of an upload to a Table. 
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
#' @description OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field uploadFileHandleId  character [optional]
#' @field linesToSkip  integer [optional]
#' @field csvTableDescriptor  \link{OrgSagebionetworksRepoModelTableCsvTableDescriptor} [optional]
#' @field doFullFileScan  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest",
  public = list(
    `concreteType` = NULL,
    `uploadFileHandleId` = NULL,
    `linesToSkip` = NULL,
    `csvTableDescriptor` = NULL,
    `doFullFileScan` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest class.
    #'
    #' @param concreteType concreteType
    #' @param uploadFileHandleId uploadFileHandleId
    #' @param linesToSkip linesToSkip
    #' @param csvTableDescriptor csvTableDescriptor
    #' @param doFullFileScan doFullFileScan
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `uploadFileHandleId` = NULL, `linesToSkip` = NULL, `csvTableDescriptor` = NULL, `doFullFileScan` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`uploadFileHandleId`)) {
        if (!(is.character(`uploadFileHandleId`) && length(`uploadFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `uploadFileHandleId`. Must be a string:", `uploadFileHandleId`))
        }
        self$`uploadFileHandleId` <- `uploadFileHandleId`
      }
      if (!is.null(`linesToSkip`)) {
        if (!(is.numeric(`linesToSkip`) && length(`linesToSkip`) == 1)) {
          stop(paste("Error! Invalid data for `linesToSkip`. Must be an integer:", `linesToSkip`))
        }
        self$`linesToSkip` <- `linesToSkip`
      }
      if (!is.null(`csvTableDescriptor`)) {
        stopifnot(R6::is.R6(`csvTableDescriptor`))
        self$`csvTableDescriptor` <- `csvTableDescriptor`
      }
      if (!is.null(`doFullFileScan`)) {
        if (!(is.logical(`doFullFileScan`) && length(`doFullFileScan`) == 1)) {
          stop(paste("Error! Invalid data for `doFullFileScan`. Must be a boolean:", `doFullFileScan`))
        }
        self$`doFullFileScan` <- `doFullFileScan`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableUploadToTablePreviewRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`uploadFileHandleId`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewRequestObject[["uploadFileHandleId"]] <-
          self$`uploadFileHandleId`
      }
      if (!is.null(self$`linesToSkip`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewRequestObject[["linesToSkip"]] <-
          self$`linesToSkip`
      }
      if (!is.null(self$`csvTableDescriptor`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewRequestObject[["csvTableDescriptor"]] <-
          self$`csvTableDescriptor`$toJSON()
      }
      if (!is.null(self$`doFullFileScan`)) {
        OrgSagebionetworksRepoModelTableUploadToTablePreviewRequestObject[["doFullFileScan"]] <-
          self$`doFullFileScan`
      }
      OrgSagebionetworksRepoModelTableUploadToTablePreviewRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`uploadFileHandleId`)) {
        self$`uploadFileHandleId` <- this_object$`uploadFileHandleId`
      }
      if (!is.null(this_object$`linesToSkip`)) {
        self$`linesToSkip` <- this_object$`linesToSkip`
      }
      if (!is.null(this_object$`csvTableDescriptor`)) {
        `csvtabledescriptor_object` <- OrgSagebionetworksRepoModelTableCsvTableDescriptor$new()
        `csvtabledescriptor_object`$fromJSON(jsonlite::toJSON(this_object$`csvTableDescriptor`, auto_unbox = TRUE, digits = NA))
        self$`csvTableDescriptor` <- `csvtabledescriptor_object`
      }
      if (!is.null(this_object$`doFullFileScan`)) {
        self$`doFullFileScan` <- this_object$`doFullFileScan`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`uploadFileHandleId`)) {
          sprintf(
          '"uploadFileHandleId":
            "%s"
                    ',
          self$`uploadFileHandleId`
          )
        },
        if (!is.null(self$`linesToSkip`)) {
          sprintf(
          '"linesToSkip":
            %d
                    ',
          self$`linesToSkip`
          )
        },
        if (!is.null(self$`csvTableDescriptor`)) {
          sprintf(
          '"csvTableDescriptor":
          %s
          ',
          jsonlite::toJSON(self$`csvTableDescriptor`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`doFullFileScan`)) {
          sprintf(
          '"doFullFileScan":
            %s
                    ',
          tolower(self$`doFullFileScan`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`uploadFileHandleId` <- this_object$`uploadFileHandleId`
      self$`linesToSkip` <- this_object$`linesToSkip`
      self$`csvTableDescriptor` <- OrgSagebionetworksRepoModelTableCsvTableDescriptor$new()$fromJSON(jsonlite::toJSON(this_object$`csvTableDescriptor`, auto_unbox = TRUE, digits = NA))
      self$`doFullFileScan` <- this_object$`doFullFileScan`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest
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
# OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest$lock()

