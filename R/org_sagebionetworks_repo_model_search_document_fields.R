#' Create a new OrgSagebionetworksRepoModelSearchDocumentFields
#'
#' @description
#' JSON schema for the fields of a search document.  Note that awesome search does not support camel case so we have to deviate from the usual naming scheme for properties.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchDocumentFields
#' @description OrgSagebionetworksRepoModelSearchDocumentFields Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field description  character [optional]
#' @field parent_id  character [optional]
#' @field node_type  character [optional]
#' @field etag  character [optional]
#' @field created_on  integer [optional]
#' @field modified_on  integer [optional]
#' @field created_by  character [optional]
#' @field modified_by  character [optional]
#' @field acl All group names with READ access to this entity list(character) [optional]
#' @field update_acl All group names with UPDATE access to this entity list(character) [optional]
#' @field diagnosis  character [optional]
#' @field tissue  character [optional]
#' @field consortium  character [optional]
#' @field organ  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchDocumentFields <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchDocumentFields",
  public = list(
    `name` = NULL,
    `description` = NULL,
    `parent_id` = NULL,
    `node_type` = NULL,
    `etag` = NULL,
    `created_on` = NULL,
    `modified_on` = NULL,
    `created_by` = NULL,
    `modified_by` = NULL,
    `acl` = NULL,
    `update_acl` = NULL,
    `diagnosis` = NULL,
    `tissue` = NULL,
    `consortium` = NULL,
    `organ` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocumentFields class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocumentFields class.
    #'
    #' @param name name
    #' @param description description
    #' @param parent_id parent_id
    #' @param node_type node_type
    #' @param etag etag
    #' @param created_on created_on
    #' @param modified_on modified_on
    #' @param created_by created_by
    #' @param modified_by modified_by
    #' @param acl All group names with READ access to this entity
    #' @param update_acl All group names with UPDATE access to this entity
    #' @param diagnosis diagnosis
    #' @param tissue tissue
    #' @param consortium consortium
    #' @param organ organ
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `description` = NULL, `parent_id` = NULL, `node_type` = NULL, `etag` = NULL, `created_on` = NULL, `modified_on` = NULL, `created_by` = NULL, `modified_by` = NULL, `acl` = NULL, `update_acl` = NULL, `diagnosis` = NULL, `tissue` = NULL, `consortium` = NULL, `organ` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`parent_id`)) {
        if (!(is.character(`parent_id`) && length(`parent_id`) == 1)) {
          stop(paste("Error! Invalid data for `parent_id`. Must be a string:", `parent_id`))
        }
        self$`parent_id` <- `parent_id`
      }
      if (!is.null(`node_type`)) {
        if (!(is.character(`node_type`) && length(`node_type`) == 1)) {
          stop(paste("Error! Invalid data for `node_type`. Must be a string:", `node_type`))
        }
        self$`node_type` <- `node_type`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
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
      if (!is.null(`acl`)) {
        stopifnot(is.vector(`acl`), length(`acl`) != 0)
        sapply(`acl`, function(x) stopifnot(is.character(x)))
        self$`acl` <- `acl`
      }
      if (!is.null(`update_acl`)) {
        stopifnot(is.vector(`update_acl`), length(`update_acl`) != 0)
        sapply(`update_acl`, function(x) stopifnot(is.character(x)))
        self$`update_acl` <- `update_acl`
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
    #' @return OrgSagebionetworksRepoModelSearchDocumentFields in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchDocumentFieldsObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`parent_id`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["parent_id"]] <-
          self$`parent_id`
      }
      if (!is.null(self$`node_type`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["node_type"]] <-
          self$`node_type`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`created_on`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["created_on"]] <-
          self$`created_on`
      }
      if (!is.null(self$`modified_on`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["modified_on"]] <-
          self$`modified_on`
      }
      if (!is.null(self$`created_by`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["created_by"]] <-
          self$`created_by`
      }
      if (!is.null(self$`modified_by`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["modified_by"]] <-
          self$`modified_by`
      }
      if (!is.null(self$`acl`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["acl"]] <-
          self$`acl`
      }
      if (!is.null(self$`update_acl`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["update_acl"]] <-
          self$`update_acl`
      }
      if (!is.null(self$`diagnosis`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["diagnosis"]] <-
          self$`diagnosis`
      }
      if (!is.null(self$`tissue`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["tissue"]] <-
          self$`tissue`
      }
      if (!is.null(self$`consortium`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["consortium"]] <-
          self$`consortium`
      }
      if (!is.null(self$`organ`)) {
        OrgSagebionetworksRepoModelSearchDocumentFieldsObject[["organ"]] <-
          self$`organ`
      }
      OrgSagebionetworksRepoModelSearchDocumentFieldsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentFields
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentFields
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocumentFields
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`parent_id`)) {
        self$`parent_id` <- this_object$`parent_id`
      }
      if (!is.null(this_object$`node_type`)) {
        self$`node_type` <- this_object$`node_type`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
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
      if (!is.null(this_object$`acl`)) {
        self$`acl` <- ApiClient$new()$deserializeObj(this_object$`acl`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`update_acl`)) {
        self$`update_acl` <- ApiClient$new()$deserializeObj(this_object$`update_acl`, "array[character]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelSearchDocumentFields in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
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
        if (!is.null(self$`parent_id`)) {
          sprintf(
          '"parent_id":
            "%s"
                    ',
          self$`parent_id`
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
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
        if (!is.null(self$`acl`)) {
          sprintf(
          '"acl":
             [%s]
          ',
          paste(unlist(lapply(self$`acl`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`update_acl`)) {
          sprintf(
          '"update_acl":
             [%s]
          ',
          paste(unlist(lapply(self$`update_acl`, function(x) paste0('"', x, '"'))), collapse = ",")
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentFields
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentFields
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocumentFields
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`description` <- this_object$`description`
      self$`parent_id` <- this_object$`parent_id`
      self$`node_type` <- this_object$`node_type`
      self$`etag` <- this_object$`etag`
      self$`created_on` <- this_object$`created_on`
      self$`modified_on` <- this_object$`modified_on`
      self$`created_by` <- this_object$`created_by`
      self$`modified_by` <- this_object$`modified_by`
      self$`acl` <- ApiClient$new()$deserializeObj(this_object$`acl`, "array[character]", loadNamespace("synclient"))
      self$`update_acl` <- ApiClient$new()$deserializeObj(this_object$`update_acl`, "array[character]", loadNamespace("synclient"))
      self$`diagnosis` <- this_object$`diagnosis`
      self$`tissue` <- this_object$`tissue`
      self$`consortium` <- this_object$`consortium`
      self$`organ` <- this_object$`organ`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchDocumentFields
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchDocumentFields and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchDocumentFields
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
# OrgSagebionetworksRepoModelSearchDocumentFields$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchDocumentFields$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchDocumentFields$lock()

