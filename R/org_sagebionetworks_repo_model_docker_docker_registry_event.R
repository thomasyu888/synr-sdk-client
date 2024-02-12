#' Create a new OrgSagebionetworksRepoModelDockerDockerRegistryEvent
#'
#' @description
#' https://godoc.org/github.com/docker/distribution/notifications#Event
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDockerDockerRegistryEvent
#' @description OrgSagebionetworksRepoModelDockerDockerRegistryEvent Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field timestamp  character [optional]
#' @field action  character [optional]
#' @field target  \link{OrgSagebionetworksRepoModelDockerRegistryEventTarget} [optional]
#' @field request  \link{OrgSagebionetworksRepoModelDockerRegistryEventRequest} [optional]
#' @field actor  \link{OrgSagebionetworksRepoModelDockerRegistryEventActor} [optional]
#' @field source  \link{OrgSagebionetworksRepoModelDockerRegistryEventSource} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDockerDockerRegistryEvent <- R6::R6Class(
  "OrgSagebionetworksRepoModelDockerDockerRegistryEvent",
  public = list(
    `id` = NULL,
    `timestamp` = NULL,
    `action` = NULL,
    `target` = NULL,
    `request` = NULL,
    `actor` = NULL,
    `source` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerRegistryEvent class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerRegistryEvent class.
    #'
    #' @param id id
    #' @param timestamp timestamp
    #' @param action action
    #' @param target target
    #' @param request request
    #' @param actor actor
    #' @param source source
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `timestamp` = NULL, `action` = NULL, `target` = NULL, `request` = NULL, `actor` = NULL, `source` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`timestamp`)) {
        if (!(is.character(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be a string:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`action`)) {
        if (!(is.character(`action`) && length(`action`) == 1)) {
          stop(paste("Error! Invalid data for `action`. Must be a string:", `action`))
        }
        self$`action` <- `action`
      }
      if (!is.null(`target`)) {
        stopifnot(R6::is.R6(`target`))
        self$`target` <- `target`
      }
      if (!is.null(`request`)) {
        stopifnot(R6::is.R6(`request`))
        self$`request` <- `request`
      }
      if (!is.null(`actor`)) {
        stopifnot(R6::is.R6(`actor`))
        self$`actor` <- `actor`
      }
      if (!is.null(`source`)) {
        stopifnot(R6::is.R6(`source`))
        self$`source` <- `source`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerRegistryEvent in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDockerDockerRegistryEventObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`timestamp`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`action`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventObject[["action"]] <-
          self$`action`
      }
      if (!is.null(self$`target`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventObject[["target"]] <-
          self$`target`$toJSON()
      }
      if (!is.null(self$`request`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventObject[["request"]] <-
          self$`request`$toJSON()
      }
      if (!is.null(self$`actor`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventObject[["actor"]] <-
          self$`actor`$toJSON()
      }
      if (!is.null(self$`source`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventObject[["source"]] <-
          self$`source`$toJSON()
      }
      OrgSagebionetworksRepoModelDockerDockerRegistryEventObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEvent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEvent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerRegistryEvent
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      if (!is.null(this_object$`action`)) {
        self$`action` <- this_object$`action`
      }
      if (!is.null(this_object$`target`)) {
        `target_object` <- OrgSagebionetworksRepoModelDockerRegistryEventTarget$new()
        `target_object`$fromJSON(jsonlite::toJSON(this_object$`target`, auto_unbox = TRUE, digits = NA))
        self$`target` <- `target_object`
      }
      if (!is.null(this_object$`request`)) {
        `request_object` <- OrgSagebionetworksRepoModelDockerRegistryEventRequest$new()
        `request_object`$fromJSON(jsonlite::toJSON(this_object$`request`, auto_unbox = TRUE, digits = NA))
        self$`request` <- `request_object`
      }
      if (!is.null(this_object$`actor`)) {
        `actor_object` <- OrgSagebionetworksRepoModelDockerRegistryEventActor$new()
        `actor_object`$fromJSON(jsonlite::toJSON(this_object$`actor`, auto_unbox = TRUE, digits = NA))
        self$`actor` <- `actor_object`
      }
      if (!is.null(this_object$`source`)) {
        `source_object` <- OrgSagebionetworksRepoModelDockerRegistryEventSource$new()
        `source_object`$fromJSON(jsonlite::toJSON(this_object$`source`, auto_unbox = TRUE, digits = NA))
        self$`source` <- `source_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerRegistryEvent in JSON format
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
        if (!is.null(self$`timestamp`)) {
          sprintf(
          '"timestamp":
            "%s"
                    ',
          self$`timestamp`
          )
        },
        if (!is.null(self$`action`)) {
          sprintf(
          '"action":
            "%s"
                    ',
          self$`action`
          )
        },
        if (!is.null(self$`target`)) {
          sprintf(
          '"target":
          %s
          ',
          jsonlite::toJSON(self$`target`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`request`)) {
          sprintf(
          '"request":
          %s
          ',
          jsonlite::toJSON(self$`request`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`actor`)) {
          sprintf(
          '"actor":
          %s
          ',
          jsonlite::toJSON(self$`actor`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`source`)) {
          sprintf(
          '"source":
          %s
          ',
          jsonlite::toJSON(self$`source`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEvent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEvent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerRegistryEvent
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`timestamp` <- this_object$`timestamp`
      self$`action` <- this_object$`action`
      self$`target` <- OrgSagebionetworksRepoModelDockerRegistryEventTarget$new()$fromJSON(jsonlite::toJSON(this_object$`target`, auto_unbox = TRUE, digits = NA))
      self$`request` <- OrgSagebionetworksRepoModelDockerRegistryEventRequest$new()$fromJSON(jsonlite::toJSON(this_object$`request`, auto_unbox = TRUE, digits = NA))
      self$`actor` <- OrgSagebionetworksRepoModelDockerRegistryEventActor$new()$fromJSON(jsonlite::toJSON(this_object$`actor`, auto_unbox = TRUE, digits = NA))
      self$`source` <- OrgSagebionetworksRepoModelDockerRegistryEventSource$new()$fromJSON(jsonlite::toJSON(this_object$`source`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerRegistryEvent
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerRegistryEvent and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDockerDockerRegistryEvent
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
# OrgSagebionetworksRepoModelDockerDockerRegistryEvent$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDockerDockerRegistryEvent$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDockerDockerRegistryEvent$lock()

