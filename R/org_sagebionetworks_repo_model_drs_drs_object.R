#' Create a new OrgSagebionetworksRepoModelDrsDrsObject
#'
#' @description
#' The drs object metadata, Currently supported type is blob(DrsObject without contents array) and bundle(DrsObject with contents array).
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsDrsObject
#' @description OrgSagebionetworksRepoModelDrsDrsObject Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field name  character [optional]
#' @field self_uri  character [optional]
#' @field size  integer [optional]
#' @field created_time  character [optional]
#' @field updated_time  character [optional]
#' @field version  character [optional]
#' @field mime_type  character [optional]
#' @field checksums The hex-string encoded checksum for the drs object. At least one checksum must be provided. For blobs, the checksum is computed over the bytes in the blob that is md5. For bundles, the checksum is computed over a sorted concatenation of the checksums of its top-level contained objects. list(\link{OrgSagebionetworksRepoModelDrsChecksum}) [optional]
#' @field contents For blob there is no contents and for bundle its list of object inside the bundle. list(\link{OrgSagebionetworksRepoModelDrsContent}) [optional]
#' @field access_methods The list of access methods that can be used to fetch the DrsObject. Required for single blobs and bundles have no access method. list(\link{OrgSagebionetworksRepoModelDrsAccessMethod}) [optional]
#' @field description  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsDrsObject <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsDrsObject",
  public = list(
    `id` = NULL,
    `name` = NULL,
    `self_uri` = NULL,
    `size` = NULL,
    `created_time` = NULL,
    `updated_time` = NULL,
    `version` = NULL,
    `mime_type` = NULL,
    `checksums` = NULL,
    `contents` = NULL,
    `access_methods` = NULL,
    `description` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsDrsObject class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsDrsObject class.
    #'
    #' @param id id
    #' @param name name
    #' @param self_uri self_uri
    #' @param size size
    #' @param created_time created_time
    #' @param updated_time updated_time
    #' @param version version
    #' @param mime_type mime_type
    #' @param checksums The hex-string encoded checksum for the drs object. At least one checksum must be provided. For blobs, the checksum is computed over the bytes in the blob that is md5. For bundles, the checksum is computed over a sorted concatenation of the checksums of its top-level contained objects.
    #' @param contents For blob there is no contents and for bundle its list of object inside the bundle.
    #' @param access_methods The list of access methods that can be used to fetch the DrsObject. Required for single blobs and bundles have no access method.
    #' @param description description
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `name` = NULL, `self_uri` = NULL, `size` = NULL, `created_time` = NULL, `updated_time` = NULL, `version` = NULL, `mime_type` = NULL, `checksums` = NULL, `contents` = NULL, `access_methods` = NULL, `description` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`self_uri`)) {
        if (!(is.character(`self_uri`) && length(`self_uri`) == 1)) {
          stop(paste("Error! Invalid data for `self_uri`. Must be a string:", `self_uri`))
        }
        self$`self_uri` <- `self_uri`
      }
      if (!is.null(`size`)) {
        if (!(is.numeric(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be an integer:", `size`))
        }
        self$`size` <- `size`
      }
      if (!is.null(`created_time`)) {
        if (!(is.character(`created_time`) && length(`created_time`) == 1)) {
          stop(paste("Error! Invalid data for `created_time`. Must be a string:", `created_time`))
        }
        self$`created_time` <- `created_time`
      }
      if (!is.null(`updated_time`)) {
        if (!(is.character(`updated_time`) && length(`updated_time`) == 1)) {
          stop(paste("Error! Invalid data for `updated_time`. Must be a string:", `updated_time`))
        }
        self$`updated_time` <- `updated_time`
      }
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
      if (!is.null(`mime_type`)) {
        if (!(is.character(`mime_type`) && length(`mime_type`) == 1)) {
          stop(paste("Error! Invalid data for `mime_type`. Must be a string:", `mime_type`))
        }
        self$`mime_type` <- `mime_type`
      }
      if (!is.null(`checksums`)) {
        stopifnot(is.vector(`checksums`), length(`checksums`) != 0)
        sapply(`checksums`, function(x) stopifnot(R6::is.R6(x)))
        self$`checksums` <- `checksums`
      }
      if (!is.null(`contents`)) {
        stopifnot(is.vector(`contents`), length(`contents`) != 0)
        sapply(`contents`, function(x) stopifnot(R6::is.R6(x)))
        self$`contents` <- `contents`
      }
      if (!is.null(`access_methods`)) {
        stopifnot(is.vector(`access_methods`), length(`access_methods`) != 0)
        sapply(`access_methods`, function(x) stopifnot(R6::is.R6(x)))
        self$`access_methods` <- `access_methods`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsDrsObject in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsDrsObjectObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`self_uri`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["self_uri"]] <-
          self$`self_uri`
      }
      if (!is.null(self$`size`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["size"]] <-
          self$`size`
      }
      if (!is.null(self$`created_time`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["created_time"]] <-
          self$`created_time`
      }
      if (!is.null(self$`updated_time`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["updated_time"]] <-
          self$`updated_time`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`mime_type`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["mime_type"]] <-
          self$`mime_type`
      }
      if (!is.null(self$`checksums`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["checksums"]] <-
          lapply(self$`checksums`, function(x) x$toJSON())
      }
      if (!is.null(self$`contents`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["contents"]] <-
          lapply(self$`contents`, function(x) x$toJSON())
      }
      if (!is.null(self$`access_methods`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["access_methods"]] <-
          lapply(self$`access_methods`, function(x) x$toJSON())
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelDrsDrsObjectObject[["description"]] <-
          self$`description`
      }
      OrgSagebionetworksRepoModelDrsDrsObjectObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsObject
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsObject
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsDrsObject
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`self_uri`)) {
        self$`self_uri` <- this_object$`self_uri`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
      }
      if (!is.null(this_object$`created_time`)) {
        self$`created_time` <- this_object$`created_time`
      }
      if (!is.null(this_object$`updated_time`)) {
        self$`updated_time` <- this_object$`updated_time`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`mime_type`)) {
        self$`mime_type` <- this_object$`mime_type`
      }
      if (!is.null(this_object$`checksums`)) {
        self$`checksums` <- ApiClient$new()$deserializeObj(this_object$`checksums`, "array[OrgSagebionetworksRepoModelDrsChecksum]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`contents`)) {
        self$`contents` <- ApiClient$new()$deserializeObj(this_object$`contents`, "array[OrgSagebionetworksRepoModelDrsContent]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`access_methods`)) {
        self$`access_methods` <- ApiClient$new()$deserializeObj(this_object$`access_methods`, "array[OrgSagebionetworksRepoModelDrsAccessMethod]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsDrsObject in JSON format
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
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`self_uri`)) {
          sprintf(
          '"self_uri":
            "%s"
                    ',
          self$`self_uri`
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
        if (!is.null(self$`created_time`)) {
          sprintf(
          '"created_time":
            "%s"
                    ',
          self$`created_time`
          )
        },
        if (!is.null(self$`updated_time`)) {
          sprintf(
          '"updated_time":
            "%s"
                    ',
          self$`updated_time`
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          self$`version`
          )
        },
        if (!is.null(self$`mime_type`)) {
          sprintf(
          '"mime_type":
            "%s"
                    ',
          self$`mime_type`
          )
        },
        if (!is.null(self$`checksums`)) {
          sprintf(
          '"checksums":
          [%s]
',
          paste(sapply(self$`checksums`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`contents`)) {
          sprintf(
          '"contents":
          [%s]
',
          paste(sapply(self$`contents`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`access_methods`)) {
          sprintf(
          '"access_methods":
          [%s]
',
          paste(sapply(self$`access_methods`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsObject
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsDrsObject
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsDrsObject
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`name` <- this_object$`name`
      self$`self_uri` <- this_object$`self_uri`
      self$`size` <- this_object$`size`
      self$`created_time` <- this_object$`created_time`
      self$`updated_time` <- this_object$`updated_time`
      self$`version` <- this_object$`version`
      self$`mime_type` <- this_object$`mime_type`
      self$`checksums` <- ApiClient$new()$deserializeObj(this_object$`checksums`, "array[OrgSagebionetworksRepoModelDrsChecksum]", loadNamespace("synclient"))
      self$`contents` <- ApiClient$new()$deserializeObj(this_object$`contents`, "array[OrgSagebionetworksRepoModelDrsContent]", loadNamespace("synclient"))
      self$`access_methods` <- ApiClient$new()$deserializeObj(this_object$`access_methods`, "array[OrgSagebionetworksRepoModelDrsAccessMethod]", loadNamespace("synclient"))
      self$`description` <- this_object$`description`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsDrsObject
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsDrsObject and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsDrsObject
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
# OrgSagebionetworksRepoModelDrsDrsObject$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsDrsObject$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsDrsObject$lock()

