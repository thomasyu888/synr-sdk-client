#' Create a new OrgSagebionetworksRepoModelTableUploadToTableRequest
#'
#' @description
#' A CSV table upload request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableUploadToTableRequest
#' @description OrgSagebionetworksRepoModelTableUploadToTableRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field entityId  character [optional]
#' @field tableId  character [optional]
#' @field uploadFileHandleId  character [optional]
#' @field updateEtag  character [optional]
#' @field linesToSkip  integer [optional]
#' @field csvTableDescriptor  \link{OrgSagebionetworksRepoModelTableCsvTableDescriptor} [optional]
#' @field columnIds Deprecated. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableUploadToTableRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableUploadToTableRequest",
  public = list(
    `concreteType` = NULL,
    `entityId` = NULL,
    `tableId` = NULL,
    `uploadFileHandleId` = NULL,
    `updateEtag` = NULL,
    `linesToSkip` = NULL,
    `csvTableDescriptor` = NULL,
    `columnIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTableRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableUploadToTableRequest class.
    #'
    #' @param concreteType concreteType
    #' @param entityId entityId
    #' @param tableId tableId
    #' @param uploadFileHandleId uploadFileHandleId
    #' @param updateEtag updateEtag
    #' @param linesToSkip linesToSkip
    #' @param csvTableDescriptor csvTableDescriptor
    #' @param columnIds Deprecated.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `entityId` = NULL, `tableId` = NULL, `uploadFileHandleId` = NULL, `updateEtag` = NULL, `linesToSkip` = NULL, `csvTableDescriptor` = NULL, `columnIds` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`tableId`)) {
        if (!(is.character(`tableId`) && length(`tableId`) == 1)) {
          stop(paste("Error! Invalid data for `tableId`. Must be a string:", `tableId`))
        }
        self$`tableId` <- `tableId`
      }
      if (!is.null(`uploadFileHandleId`)) {
        if (!(is.character(`uploadFileHandleId`) && length(`uploadFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `uploadFileHandleId`. Must be a string:", `uploadFileHandleId`))
        }
        self$`uploadFileHandleId` <- `uploadFileHandleId`
      }
      if (!is.null(`updateEtag`)) {
        if (!(is.character(`updateEtag`) && length(`updateEtag`) == 1)) {
          stop(paste("Error! Invalid data for `updateEtag`. Must be a string:", `updateEtag`))
        }
        self$`updateEtag` <- `updateEtag`
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
      if (!is.null(`columnIds`)) {
        stopifnot(is.vector(`columnIds`), length(`columnIds`) != 0)
        sapply(`columnIds`, function(x) stopifnot(is.character(x)))
        self$`columnIds` <- `columnIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTableRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableUploadToTableRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`uploadFileHandleId`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["uploadFileHandleId"]] <-
          self$`uploadFileHandleId`
      }
      if (!is.null(self$`updateEtag`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["updateEtag"]] <-
          self$`updateEtag`
      }
      if (!is.null(self$`linesToSkip`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["linesToSkip"]] <-
          self$`linesToSkip`
      }
      if (!is.null(self$`csvTableDescriptor`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["csvTableDescriptor"]] <-
          self$`csvTableDescriptor`$toJSON()
      }
      if (!is.null(self$`columnIds`)) {
        OrgSagebionetworksRepoModelTableUploadToTableRequestObject[["columnIds"]] <-
          self$`columnIds`
      }
      OrgSagebionetworksRepoModelTableUploadToTableRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTableRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`uploadFileHandleId`)) {
        self$`uploadFileHandleId` <- this_object$`uploadFileHandleId`
      }
      if (!is.null(this_object$`updateEtag`)) {
        self$`updateEtag` <- this_object$`updateEtag`
      }
      if (!is.null(this_object$`linesToSkip`)) {
        self$`linesToSkip` <- this_object$`linesToSkip`
      }
      if (!is.null(this_object$`csvTableDescriptor`)) {
        `csvtabledescriptor_object` <- OrgSagebionetworksRepoModelTableCsvTableDescriptor$new()
        `csvtabledescriptor_object`$fromJSON(jsonlite::toJSON(this_object$`csvTableDescriptor`, auto_unbox = TRUE, digits = NA))
        self$`csvTableDescriptor` <- `csvtabledescriptor_object`
      }
      if (!is.null(this_object$`columnIds`)) {
        self$`columnIds` <- ApiClient$new()$deserializeObj(this_object$`columnIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableUploadToTableRequest in JSON format
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
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`tableId`)) {
          sprintf(
          '"tableId":
            "%s"
                    ',
          self$`tableId`
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
        if (!is.null(self$`updateEtag`)) {
          sprintf(
          '"updateEtag":
            "%s"
                    ',
          self$`updateEtag`
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
        if (!is.null(self$`columnIds`)) {
          sprintf(
          '"columnIds":
             [%s]
          ',
          paste(unlist(lapply(self$`columnIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableUploadToTableRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableUploadToTableRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`entityId` <- this_object$`entityId`
      self$`tableId` <- this_object$`tableId`
      self$`uploadFileHandleId` <- this_object$`uploadFileHandleId`
      self$`updateEtag` <- this_object$`updateEtag`
      self$`linesToSkip` <- this_object$`linesToSkip`
      self$`csvTableDescriptor` <- OrgSagebionetworksRepoModelTableCsvTableDescriptor$new()$fromJSON(jsonlite::toJSON(this_object$`csvTableDescriptor`, auto_unbox = TRUE, digits = NA))
      self$`columnIds` <- ApiClient$new()$deserializeObj(this_object$`columnIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTableRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableUploadToTableRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableUploadToTableRequest
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
# OrgSagebionetworksRepoModelTableUploadToTableRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableUploadToTableRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableUploadToTableRequest$lock()

