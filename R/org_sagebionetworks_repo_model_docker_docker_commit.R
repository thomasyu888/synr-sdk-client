#' Create a new OrgSagebionetworksRepoModelDockerDockerCommit
#'
#' @description
#' Metadata for an image in a Docker Repository:  A digest and optional tag.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDockerDockerCommit
#' @description OrgSagebionetworksRepoModelDockerDockerCommit Class
#' @format An \code{R6Class} generator object
#' @field tag  character [optional]
#' @field digest  character [optional]
#' @field createdOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDockerDockerCommit <- R6::R6Class(
  "OrgSagebionetworksRepoModelDockerDockerCommit",
  public = list(
    `tag` = NULL,
    `digest` = NULL,
    `createdOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerCommit class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerCommit class.
    #'
    #' @param tag tag
    #' @param digest digest
    #' @param createdOn createdOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tag` = NULL, `digest` = NULL, `createdOn` = NULL, ...) {
      if (!is.null(`tag`)) {
        if (!(is.character(`tag`) && length(`tag`) == 1)) {
          stop(paste("Error! Invalid data for `tag`. Must be a string:", `tag`))
        }
        self$`tag` <- `tag`
      }
      if (!is.null(`digest`)) {
        if (!(is.character(`digest`) && length(`digest`) == 1)) {
          stop(paste("Error! Invalid data for `digest`. Must be a string:", `digest`))
        }
        self$`digest` <- `digest`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerCommit in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDockerDockerCommitObject <- list()
      if (!is.null(self$`tag`)) {
        OrgSagebionetworksRepoModelDockerDockerCommitObject[["tag"]] <-
          self$`tag`
      }
      if (!is.null(self$`digest`)) {
        OrgSagebionetworksRepoModelDockerDockerCommitObject[["digest"]] <-
          self$`digest`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDockerDockerCommitObject[["createdOn"]] <-
          self$`createdOn`
      }
      OrgSagebionetworksRepoModelDockerDockerCommitObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerCommit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerCommit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerCommit
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tag`)) {
        self$`tag` <- this_object$`tag`
      }
      if (!is.null(this_object$`digest`)) {
        self$`digest` <- this_object$`digest`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerCommit in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`tag`)) {
          sprintf(
          '"tag":
            "%s"
                    ',
          self$`tag`
          )
        },
        if (!is.null(self$`digest`)) {
          sprintf(
          '"digest":
            "%s"
                    ',
          self$`digest`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerCommit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerCommit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerCommit
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tag` <- this_object$`tag`
      self$`digest` <- this_object$`digest`
      self$`createdOn` <- this_object$`createdOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerCommit
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerCommit and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDockerDockerCommit
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
# OrgSagebionetworksRepoModelDockerDockerCommit$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDockerDockerCommit$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDockerDockerCommit$lock()

