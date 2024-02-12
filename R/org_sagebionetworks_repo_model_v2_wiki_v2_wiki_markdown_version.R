#' Create a new OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
#'
#' @description
#' A V2WikiMarkdownVersion contains the markdown file handle id and title of a specific version of a V2WikiPage
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
#' @description OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion Class
#' @format An \code{R6Class} generator object
#' @field version  character [optional]
#' @field title  character [optional]
#' @field markdownFileHandleId  character [optional]
#' @field attachmentFileHandleIds The list of attachment file handle ids of this page for this version. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion <- R6::R6Class(
  "OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion",
  public = list(
    `version` = NULL,
    `title` = NULL,
    `markdownFileHandleId` = NULL,
    `attachmentFileHandleIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion class.
    #'
    #' @param version version
    #' @param title title
    #' @param markdownFileHandleId markdownFileHandleId
    #' @param attachmentFileHandleIds The list of attachment file handle ids of this page for this version.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`version` = NULL, `title` = NULL, `markdownFileHandleId` = NULL, `attachmentFileHandleIds` = NULL, ...) {
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`markdownFileHandleId`)) {
        if (!(is.character(`markdownFileHandleId`) && length(`markdownFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `markdownFileHandleId`. Must be a string:", `markdownFileHandleId`))
        }
        self$`markdownFileHandleId` <- `markdownFileHandleId`
      }
      if (!is.null(`attachmentFileHandleIds`)) {
        stopifnot(is.vector(`attachmentFileHandleIds`), length(`attachmentFileHandleIds`) != 0)
        sapply(`attachmentFileHandleIds`, function(x) stopifnot(is.character(x)))
        self$`attachmentFileHandleIds` <- `attachmentFileHandleIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersionObject <- list()
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersionObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersionObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`markdownFileHandleId`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersionObject[["markdownFileHandleId"]] <-
          self$`markdownFileHandleId`
      }
      if (!is.null(self$`attachmentFileHandleIds`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersionObject[["attachmentFileHandleIds"]] <-
          self$`attachmentFileHandleIds`
      }
      OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`markdownFileHandleId`)) {
        self$`markdownFileHandleId` <- this_object$`markdownFileHandleId`
      }
      if (!is.null(this_object$`attachmentFileHandleIds`)) {
        self$`attachmentFileHandleIds` <- ApiClient$new()$deserializeObj(this_object$`attachmentFileHandleIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          self$`version`
          )
        },
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
          )
        },
        if (!is.null(self$`markdownFileHandleId`)) {
          sprintf(
          '"markdownFileHandleId":
            "%s"
                    ',
          self$`markdownFileHandleId`
          )
        },
        if (!is.null(self$`attachmentFileHandleIds`)) {
          sprintf(
          '"attachmentFileHandleIds":
             [%s]
          ',
          paste(unlist(lapply(self$`attachmentFileHandleIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`version` <- this_object$`version`
      self$`title` <- this_object$`title`
      self$`markdownFileHandleId` <- this_object$`markdownFileHandleId`
      self$`attachmentFileHandleIds` <- ApiClient$new()$deserializeObj(this_object$`attachmentFileHandleIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion
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
# OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelV2WikiV2WikiMarkdownVersion$lock()

