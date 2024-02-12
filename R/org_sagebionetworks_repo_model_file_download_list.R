#' Create a new OrgSagebionetworksRepoModelFileDownloadList
#'
#' @description
#' User's list of files they wish to download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileDownloadList
#' @description OrgSagebionetworksRepoModelFileDownloadList Class
#' @format An \code{R6Class} generator object
#' @field ownerId  character [optional]
#' @field updatedOn  character [optional]
#' @field etag  character [optional]
#' @field filesToDownload The list of files to download. list(\link{OrgSagebionetworksRepoModelFileFileHandleAssociation}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileDownloadList <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileDownloadList",
  public = list(
    `ownerId` = NULL,
    `updatedOn` = NULL,
    `etag` = NULL,
    `filesToDownload` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadList class.
    #'
    #' @param ownerId ownerId
    #' @param updatedOn updatedOn
    #' @param etag etag
    #' @param filesToDownload The list of files to download.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`ownerId` = NULL, `updatedOn` = NULL, `etag` = NULL, `filesToDownload` = NULL, ...) {
      if (!is.null(`ownerId`)) {
        if (!(is.character(`ownerId`) && length(`ownerId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerId`. Must be a string:", `ownerId`))
        }
        self$`ownerId` <- `ownerId`
      }
      if (!is.null(`updatedOn`)) {
        if (!(is.character(`updatedOn`) && length(`updatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `updatedOn`. Must be a string:", `updatedOn`))
        }
        self$`updatedOn` <- `updatedOn`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`filesToDownload`)) {
        stopifnot(is.vector(`filesToDownload`), length(`filesToDownload`) != 0)
        sapply(`filesToDownload`, function(x) stopifnot(R6::is.R6(x)))
        self$`filesToDownload` <- `filesToDownload`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileDownloadListObject <- list()
      if (!is.null(self$`ownerId`)) {
        OrgSagebionetworksRepoModelFileDownloadListObject[["ownerId"]] <-
          self$`ownerId`
      }
      if (!is.null(self$`updatedOn`)) {
        OrgSagebionetworksRepoModelFileDownloadListObject[["updatedOn"]] <-
          self$`updatedOn`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelFileDownloadListObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`filesToDownload`)) {
        OrgSagebionetworksRepoModelFileDownloadListObject[["filesToDownload"]] <-
          lapply(self$`filesToDownload`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelFileDownloadListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`ownerId`)) {
        self$`ownerId` <- this_object$`ownerId`
      }
      if (!is.null(this_object$`updatedOn`)) {
        self$`updatedOn` <- this_object$`updatedOn`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`filesToDownload`)) {
        self$`filesToDownload` <- ApiClient$new()$deserializeObj(this_object$`filesToDownload`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`ownerId`)) {
          sprintf(
          '"ownerId":
            "%s"
                    ',
          self$`ownerId`
          )
        },
        if (!is.null(self$`updatedOn`)) {
          sprintf(
          '"updatedOn":
            "%s"
                    ',
          self$`updatedOn`
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
        if (!is.null(self$`filesToDownload`)) {
          sprintf(
          '"filesToDownload":
          [%s]
',
          paste(sapply(self$`filesToDownload`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`ownerId` <- this_object$`ownerId`
      self$`updatedOn` <- this_object$`updatedOn`
      self$`etag` <- this_object$`etag`
      self$`filesToDownload` <- ApiClient$new()$deserializeObj(this_object$`filesToDownload`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileDownloadList
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
# OrgSagebionetworksRepoModelFileDownloadList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileDownloadList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileDownloadList$lock()

