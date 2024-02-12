#' Create a new OrgSagebionetworksRepoModelDockerRegistryEventRequest
#'
#' @description
#' OrgSagebionetworksRepoModelDockerRegistryEventRequest Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDockerRegistryEventRequest
#' @description OrgSagebionetworksRepoModelDockerRegistryEventRequest Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field addr  character [optional]
#' @field host  character [optional]
#' @field method  character [optional]
#' @field useragent  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDockerRegistryEventRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDockerRegistryEventRequest",
  public = list(
    `id` = NULL,
    `addr` = NULL,
    `host` = NULL,
    `method` = NULL,
    `useragent` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDockerRegistryEventRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDockerRegistryEventRequest class.
    #'
    #' @param id id
    #' @param addr addr
    #' @param host host
    #' @param method method
    #' @param useragent useragent
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `addr` = NULL, `host` = NULL, `method` = NULL, `useragent` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`addr`)) {
        if (!(is.character(`addr`) && length(`addr`) == 1)) {
          stop(paste("Error! Invalid data for `addr`. Must be a string:", `addr`))
        }
        self$`addr` <- `addr`
      }
      if (!is.null(`host`)) {
        if (!(is.character(`host`) && length(`host`) == 1)) {
          stop(paste("Error! Invalid data for `host`. Must be a string:", `host`))
        }
        self$`host` <- `host`
      }
      if (!is.null(`method`)) {
        if (!(is.character(`method`) && length(`method`) == 1)) {
          stop(paste("Error! Invalid data for `method`. Must be a string:", `method`))
        }
        self$`method` <- `method`
      }
      if (!is.null(`useragent`)) {
        if (!(is.character(`useragent`) && length(`useragent`) == 1)) {
          stop(paste("Error! Invalid data for `useragent`. Must be a string:", `useragent`))
        }
        self$`useragent` <- `useragent`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerRegistryEventRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDockerRegistryEventRequestObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventRequestObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`addr`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventRequestObject[["addr"]] <-
          self$`addr`
      }
      if (!is.null(self$`host`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventRequestObject[["host"]] <-
          self$`host`
      }
      if (!is.null(self$`method`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventRequestObject[["method"]] <-
          self$`method`
      }
      if (!is.null(self$`useragent`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventRequestObject[["useragent"]] <-
          self$`useragent`
      }
      OrgSagebionetworksRepoModelDockerRegistryEventRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerRegistryEventRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`addr`)) {
        self$`addr` <- this_object$`addr`
      }
      if (!is.null(this_object$`host`)) {
        self$`host` <- this_object$`host`
      }
      if (!is.null(this_object$`method`)) {
        self$`method` <- this_object$`method`
      }
      if (!is.null(this_object$`useragent`)) {
        self$`useragent` <- this_object$`useragent`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerRegistryEventRequest in JSON format
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
        if (!is.null(self$`addr`)) {
          sprintf(
          '"addr":
            "%s"
                    ',
          self$`addr`
          )
        },
        if (!is.null(self$`host`)) {
          sprintf(
          '"host":
            "%s"
                    ',
          self$`host`
          )
        },
        if (!is.null(self$`method`)) {
          sprintf(
          '"method":
            "%s"
                    ',
          self$`method`
          )
        },
        if (!is.null(self$`useragent`)) {
          sprintf(
          '"useragent":
            "%s"
                    ',
          self$`useragent`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerRegistryEventRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`addr` <- this_object$`addr`
      self$`host` <- this_object$`host`
      self$`method` <- this_object$`method`
      self$`useragent` <- this_object$`useragent`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerRegistryEventRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerRegistryEventRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDockerRegistryEventRequest
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
# OrgSagebionetworksRepoModelDockerRegistryEventRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDockerRegistryEventRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDockerRegistryEventRequest$lock()

