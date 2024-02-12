#' Create a new OrgSagebionetworksRepoModelDockerRegistryEventTarget
#'
#' @description
#' OrgSagebionetworksRepoModelDockerRegistryEventTarget Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDockerRegistryEventTarget
#' @description OrgSagebionetworksRepoModelDockerRegistryEventTarget Class
#' @format An \code{R6Class} generator object
#' @field mediaType  character [optional]
#' @field size  integer [optional]
#' @field digest  character [optional]
#' @field length  integer [optional]
#' @field repository  character [optional]
#' @field tag  character [optional]
#' @field url  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDockerRegistryEventTarget <- R6::R6Class(
  "OrgSagebionetworksRepoModelDockerRegistryEventTarget",
  public = list(
    `mediaType` = NULL,
    `size` = NULL,
    `digest` = NULL,
    `length` = NULL,
    `repository` = NULL,
    `tag` = NULL,
    `url` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDockerRegistryEventTarget class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDockerRegistryEventTarget class.
    #'
    #' @param mediaType mediaType
    #' @param size size
    #' @param digest digest
    #' @param length length
    #' @param repository repository
    #' @param tag tag
    #' @param url url
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`mediaType` = NULL, `size` = NULL, `digest` = NULL, `length` = NULL, `repository` = NULL, `tag` = NULL, `url` = NULL, ...) {
      if (!is.null(`mediaType`)) {
        if (!(is.character(`mediaType`) && length(`mediaType`) == 1)) {
          stop(paste("Error! Invalid data for `mediaType`. Must be a string:", `mediaType`))
        }
        self$`mediaType` <- `mediaType`
      }
      if (!is.null(`size`)) {
        if (!(is.numeric(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be an integer:", `size`))
        }
        self$`size` <- `size`
      }
      if (!is.null(`digest`)) {
        if (!(is.character(`digest`) && length(`digest`) == 1)) {
          stop(paste("Error! Invalid data for `digest`. Must be a string:", `digest`))
        }
        self$`digest` <- `digest`
      }
      if (!is.null(`length`)) {
        if (!(is.numeric(`length`) && length(`length`) == 1)) {
          stop(paste("Error! Invalid data for `length`. Must be an integer:", `length`))
        }
        self$`length` <- `length`
      }
      if (!is.null(`repository`)) {
        if (!(is.character(`repository`) && length(`repository`) == 1)) {
          stop(paste("Error! Invalid data for `repository`. Must be a string:", `repository`))
        }
        self$`repository` <- `repository`
      }
      if (!is.null(`tag`)) {
        if (!(is.character(`tag`) && length(`tag`) == 1)) {
          stop(paste("Error! Invalid data for `tag`. Must be a string:", `tag`))
        }
        self$`tag` <- `tag`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerRegistryEventTarget in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDockerRegistryEventTargetObject <- list()
      if (!is.null(self$`mediaType`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventTargetObject[["mediaType"]] <-
          self$`mediaType`
      }
      if (!is.null(self$`size`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventTargetObject[["size"]] <-
          self$`size`
      }
      if (!is.null(self$`digest`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventTargetObject[["digest"]] <-
          self$`digest`
      }
      if (!is.null(self$`length`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventTargetObject[["length"]] <-
          self$`length`
      }
      if (!is.null(self$`repository`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventTargetObject[["repository"]] <-
          self$`repository`
      }
      if (!is.null(self$`tag`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventTargetObject[["tag"]] <-
          self$`tag`
      }
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventTargetObject[["url"]] <-
          self$`url`
      }
      OrgSagebionetworksRepoModelDockerRegistryEventTargetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventTarget
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventTarget
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerRegistryEventTarget
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`mediaType`)) {
        self$`mediaType` <- this_object$`mediaType`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
      }
      if (!is.null(this_object$`digest`)) {
        self$`digest` <- this_object$`digest`
      }
      if (!is.null(this_object$`length`)) {
        self$`length` <- this_object$`length`
      }
      if (!is.null(this_object$`repository`)) {
        self$`repository` <- this_object$`repository`
      }
      if (!is.null(this_object$`tag`)) {
        self$`tag` <- this_object$`tag`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerRegistryEventTarget in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`mediaType`)) {
          sprintf(
          '"mediaType":
            "%s"
                    ',
          self$`mediaType`
          )
        },
        if (!is.null(self$`size`)) {
          sprintf(
          '"size":
            %d
                    ',
          self$`size`
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
        if (!is.null(self$`length`)) {
          sprintf(
          '"length":
            %d
                    ',
          self$`length`
          )
        },
        if (!is.null(self$`repository`)) {
          sprintf(
          '"repository":
            "%s"
                    ',
          self$`repository`
          )
        },
        if (!is.null(self$`tag`)) {
          sprintf(
          '"tag":
            "%s"
                    ',
          self$`tag`
          )
        },
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventTarget
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventTarget
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerRegistryEventTarget
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`mediaType` <- this_object$`mediaType`
      self$`size` <- this_object$`size`
      self$`digest` <- this_object$`digest`
      self$`length` <- this_object$`length`
      self$`repository` <- this_object$`repository`
      self$`tag` <- this_object$`tag`
      self$`url` <- this_object$`url`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerRegistryEventTarget
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerRegistryEventTarget and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDockerRegistryEventTarget
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
# OrgSagebionetworksRepoModelDockerRegistryEventTarget$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDockerRegistryEventTarget$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDockerRegistryEventTarget$lock()

