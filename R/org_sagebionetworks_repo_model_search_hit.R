#' Create a new OrgSagebionetworksRepoModelSearchHit
#'
#' @description
#' JSON schema for a Hit in the search results.  Each Hit contains a subset of entity data.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchHit
#' @description OrgSagebionetworksRepoModelSearchHit Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field name  character [optional]
#' @field alias  character [optional]
#' @field path  \link{OrgSagebionetworksRepoModelEntityPath} [optional]
#' @field description  character [optional]
#' @field node_type  character [optional]
#' @field created_on  integer [optional]
#' @field modified_on  integer [optional]
#' @field created_by  character [optional]
#' @field modified_by  character [optional]
#' @field diagnosis  character [optional]
#' @field tissue  character [optional]
#' @field consortium  character [optional]
#' @field organ  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchHit <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchHit",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `name` = NULL,
    `alias` = NULL,
    `path` = NULL,
    `description` = NULL,
    `node_type` = NULL,
    `created_on` = NULL,
    `modified_on` = NULL,
    `created_by` = NULL,
    `modified_by` = NULL,
    `diagnosis` = NULL,
    `tissue` = NULL,
    `consortium` = NULL,
    `organ` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchHit class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchHit class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param name name
    #' @param alias alias
    #' @param path path
    #' @param description description
    #' @param node_type node_type
    #' @param created_on created_on
    #' @param modified_on modified_on
    #' @param created_by created_by
    #' @param modified_by modified_by
    #' @param diagnosis diagnosis
    #' @param tissue tissue
    #' @param consortium consortium
    #' @param organ organ
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `name` = NULL, `alias` = NULL, `path` = NULL, `description` = NULL, `node_type` = NULL, `created_on` = NULL, `modified_on` = NULL, `created_by` = NULL, `modified_by` = NULL, `diagnosis` = NULL, `tissue` = NULL, `consortium` = NULL, `organ` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`alias`)) {
        if (!(is.character(`alias`) && length(`alias`) == 1)) {
          stop(paste("Error! Invalid data for `alias`. Must be a string:", `alias`))
        }
        self$`alias` <- `alias`
      }
      if (!is.null(`path`)) {
        stopifnot(R6::is.R6(`path`))
        self$`path` <- `path`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`node_type`)) {
        if (!(is.character(`node_type`) && length(`node_type`) == 1)) {
          stop(paste("Error! Invalid data for `node_type`. Must be a string:", `node_type`))
        }
        self$`node_type` <- `node_type`
      }
      if (!is.null(`created_on`)) {
        if (!(is.numeric(`created_on`) && length(`created_on`) == 1)) {
          stop(paste("Error! Invalid data for `created_on`. Must be an integer:", `created_on`))
        }
        self$`created_on` <- `created_on`
      }
      if (!is.null(`modified_on`)) {
        if (!(is.numeric(`modified_on`) && length(`modified_on`) == 1)) {
          stop(paste("Error! Invalid data for `modified_on`. Must be an integer:", `modified_on`))
        }
        self$`modified_on` <- `modified_on`
      }
      if (!is.null(`created_by`)) {
        if (!(is.character(`created_by`) && length(`created_by`) == 1)) {
          stop(paste("Error! Invalid data for `created_by`. Must be a string:", `created_by`))
        }
        self$`created_by` <- `created_by`
      }
      if (!is.null(`modified_by`)) {
        if (!(is.character(`modified_by`) && length(`modified_by`) == 1)) {
          stop(paste("Error! Invalid data for `modified_by`. Must be a string:", `modified_by`))
        }
        self$`modified_by` <- `modified_by`
      }
      if (!is.null(`diagnosis`)) {
        if (!(is.character(`diagnosis`) && length(`diagnosis`) == 1)) {
          stop(paste("Error! Invalid data for `diagnosis`. Must be a string:", `diagnosis`))
        }
        self$`diagnosis` <- `diagnosis`
      }
      if (!is.null(`tissue`)) {
        if (!(is.character(`tissue`) && length(`tissue`) == 1)) {
          stop(paste("Error! Invalid data for `tissue`. Must be a string:", `tissue`))
        }
        self$`tissue` <- `tissue`
      }
      if (!is.null(`consortium`)) {
        if (!(is.character(`consortium`) && length(`consortium`) == 1)) {
          stop(paste("Error! Invalid data for `consortium`. Must be a string:", `consortium`))
        }
        self$`consortium` <- `consortium`
      }
      if (!is.null(`organ`)) {
        if (!(is.character(`organ`) && length(`organ`) == 1)) {
          stop(paste("Error! Invalid data for `organ`. Must be a string:", `organ`))
        }
        self$`organ` <- `organ`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchHit in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchHitObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`alias`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["alias"]] <-
          self$`alias`
      }
      if (!is.null(self$`path`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["path"]] <-
          self$`path`$toJSON()
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`node_type`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["node_type"]] <-
          self$`node_type`
      }
      if (!is.null(self$`created_on`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["created_on"]] <-
          self$`created_on`
      }
      if (!is.null(self$`modified_on`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["modified_on"]] <-
          self$`modified_on`
      }
      if (!is.null(self$`created_by`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["created_by"]] <-
          self$`created_by`
      }
      if (!is.null(self$`modified_by`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["modified_by"]] <-
          self$`modified_by`
      }
      if (!is.null(self$`diagnosis`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["diagnosis"]] <-
          self$`diagnosis`
      }
      if (!is.null(self$`tissue`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["tissue"]] <-
          self$`tissue`
      }
      if (!is.null(self$`consortium`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["consortium"]] <-
          self$`consortium`
      }
      if (!is.null(self$`organ`)) {
        OrgSagebionetworksRepoModelSearchHitObject[["organ"]] <-
          self$`organ`
      }
      OrgSagebionetworksRepoModelSearchHitObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchHit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchHit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchHit
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`alias`)) {
        self$`alias` <- this_object$`alias`
      }
      if (!is.null(this_object$`path`)) {
        `path_object` <- OrgSagebionetworksRepoModelEntityPath$new()
        `path_object`$fromJSON(jsonlite::toJSON(this_object$`path`, auto_unbox = TRUE, digits = NA))
        self$`path` <- `path_object`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`node_type`)) {
        self$`node_type` <- this_object$`node_type`
      }
      if (!is.null(this_object$`created_on`)) {
        self$`created_on` <- this_object$`created_on`
      }
      if (!is.null(this_object$`modified_on`)) {
        self$`modified_on` <- this_object$`modified_on`
      }
      if (!is.null(this_object$`created_by`)) {
        self$`created_by` <- this_object$`created_by`
      }
      if (!is.null(this_object$`modified_by`)) {
        self$`modified_by` <- this_object$`modified_by`
      }
      if (!is.null(this_object$`diagnosis`)) {
        self$`diagnosis` <- this_object$`diagnosis`
      }
      if (!is.null(this_object$`tissue`)) {
        self$`tissue` <- this_object$`tissue`
      }
      if (!is.null(this_object$`consortium`)) {
        self$`consortium` <- this_object$`consortium`
      }
      if (!is.null(this_object$`organ`)) {
        self$`organ` <- this_object$`organ`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchHit in JSON format
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`alias`)) {
          sprintf(
          '"alias":
            "%s"
                    ',
          self$`alias`
          )
        },
        if (!is.null(self$`path`)) {
          sprintf(
          '"path":
          %s
          ',
          jsonlite::toJSON(self$`path`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`node_type`)) {
          sprintf(
          '"node_type":
            "%s"
                    ',
          self$`node_type`
          )
        },
        if (!is.null(self$`created_on`)) {
          sprintf(
          '"created_on":
            %d
                    ',
          self$`created_on`
          )
        },
        if (!is.null(self$`modified_on`)) {
          sprintf(
          '"modified_on":
            %d
                    ',
          self$`modified_on`
          )
        },
        if (!is.null(self$`created_by`)) {
          sprintf(
          '"created_by":
            "%s"
                    ',
          self$`created_by`
          )
        },
        if (!is.null(self$`modified_by`)) {
          sprintf(
          '"modified_by":
            "%s"
                    ',
          self$`modified_by`
          )
        },
        if (!is.null(self$`diagnosis`)) {
          sprintf(
          '"diagnosis":
            "%s"
                    ',
          self$`diagnosis`
          )
        },
        if (!is.null(self$`tissue`)) {
          sprintf(
          '"tissue":
            "%s"
                    ',
          self$`tissue`
          )
        },
        if (!is.null(self$`consortium`)) {
          sprintf(
          '"consortium":
            "%s"
                    ',
          self$`consortium`
          )
        },
        if (!is.null(self$`organ`)) {
          sprintf(
          '"organ":
            "%s"
                    ',
          self$`organ`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchHit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchHit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchHit
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`name` <- this_object$`name`
      self$`alias` <- this_object$`alias`
      self$`path` <- OrgSagebionetworksRepoModelEntityPath$new()$fromJSON(jsonlite::toJSON(this_object$`path`, auto_unbox = TRUE, digits = NA))
      self$`description` <- this_object$`description`
      self$`node_type` <- this_object$`node_type`
      self$`created_on` <- this_object$`created_on`
      self$`modified_on` <- this_object$`modified_on`
      self$`created_by` <- this_object$`created_by`
      self$`modified_by` <- this_object$`modified_by`
      self$`diagnosis` <- this_object$`diagnosis`
      self$`tissue` <- this_object$`tissue`
      self$`consortium` <- this_object$`consortium`
      self$`organ` <- this_object$`organ`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchHit
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchHit and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchHit
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
# OrgSagebionetworksRepoModelSearchHit$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchHit$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchHit$lock()

