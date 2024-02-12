#' Create a new OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
#'
#' @description
#' Request used to restore a batch of file handles that might be UNLINKED or ARCHIVED. Note that only the owner of the file handle can initiate its restore.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
#' @description OrgSagebionetworksRepoModelFileFileHandleRestoreRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field fileHandleIds The list of file handle ids to restore. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleRestoreRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleRestoreRequest",
  public = list(
    `concreteType` = NULL,
    `fileHandleIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreRequest class.
    #'
    #' @param concreteType concreteType
    #' @param fileHandleIds The list of file handle ids to restore.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `fileHandleIds` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`fileHandleIds`)) {
        stopifnot(is.vector(`fileHandleIds`), length(`fileHandleIds`) != 0)
        sapply(`fileHandleIds`, function(x) stopifnot(is.character(x)))
        self$`fileHandleIds` <- `fileHandleIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileHandleRestoreRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileFileHandleRestoreRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`fileHandleIds`)) {
        OrgSagebionetworksRepoModelFileFileHandleRestoreRequestObject[["fileHandleIds"]] <-
          self$`fileHandleIds`
      }
      OrgSagebionetworksRepoModelFileFileHandleRestoreRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`fileHandleIds`)) {
        self$`fileHandleIds` <- ApiClient$new()$deserializeObj(this_object$`fileHandleIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreRequest in JSON format
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
        if (!is.null(self$`fileHandleIds`)) {
          sprintf(
          '"fileHandleIds":
             [%s]
          ',
          paste(unlist(lapply(self$`fileHandleIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`fileHandleIds` <- ApiClient$new()$deserializeObj(this_object$`fileHandleIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleRestoreRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileHandleRestoreRequest
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
# OrgSagebionetworksRepoModelFileFileHandleRestoreRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileHandleRestoreRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileHandleRestoreRequest$lock()

