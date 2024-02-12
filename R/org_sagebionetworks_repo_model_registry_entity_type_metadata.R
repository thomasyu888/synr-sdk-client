#' Create a new OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
#'
#' @description
#' Metadata about entities
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
#' @description OrgSagebionetworksRepoModelRegistryEntityTypeMetadata Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field displayName  character [optional]
#' @field className  character [optional]
#' @field entityType  character [optional]
#' @field defaultParentPath  character [optional]
#' @field validParentTypes The full path of the entity schema. list(character) [optional]
#' @field aliases The list of aliases that can be used to look an entity type with a query. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryEntityTypeMetadata <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryEntityTypeMetadata",
  public = list(
    `name` = NULL,
    `displayName` = NULL,
    `className` = NULL,
    `entityType` = NULL,
    `defaultParentPath` = NULL,
    `validParentTypes` = NULL,
    `aliases` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityTypeMetadata class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityTypeMetadata class.
    #'
    #' @param name name
    #' @param displayName displayName
    #' @param className className
    #' @param entityType entityType
    #' @param defaultParentPath defaultParentPath
    #' @param validParentTypes The full path of the entity schema.
    #' @param aliases The list of aliases that can be used to look an entity type with a query.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `displayName` = NULL, `className` = NULL, `entityType` = NULL, `defaultParentPath` = NULL, `validParentTypes` = NULL, `aliases` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`displayName`)) {
        if (!(is.character(`displayName`) && length(`displayName`) == 1)) {
          stop(paste("Error! Invalid data for `displayName`. Must be a string:", `displayName`))
        }
        self$`displayName` <- `displayName`
      }
      if (!is.null(`className`)) {
        if (!(is.character(`className`) && length(`className`) == 1)) {
          stop(paste("Error! Invalid data for `className`. Must be a string:", `className`))
        }
        self$`className` <- `className`
      }
      if (!is.null(`entityType`)) {
        if (!(is.character(`entityType`) && length(`entityType`) == 1)) {
          stop(paste("Error! Invalid data for `entityType`. Must be a string:", `entityType`))
        }
        self$`entityType` <- `entityType`
      }
      if (!is.null(`defaultParentPath`)) {
        if (!(is.character(`defaultParentPath`) && length(`defaultParentPath`) == 1)) {
          stop(paste("Error! Invalid data for `defaultParentPath`. Must be a string:", `defaultParentPath`))
        }
        self$`defaultParentPath` <- `defaultParentPath`
      }
      if (!is.null(`validParentTypes`)) {
        stopifnot(is.vector(`validParentTypes`), length(`validParentTypes`) != 0)
        sapply(`validParentTypes`, function(x) stopifnot(is.character(x)))
        self$`validParentTypes` <- `validParentTypes`
      }
      if (!is.null(`aliases`)) {
        stopifnot(is.vector(`aliases`), length(`aliases`) != 0)
        sapply(`aliases`, function(x) stopifnot(is.character(x)))
        self$`aliases` <- `aliases`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityTypeMetadata in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`displayName`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject[["displayName"]] <-
          self$`displayName`
      }
      if (!is.null(self$`className`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject[["className"]] <-
          self$`className`
      }
      if (!is.null(self$`entityType`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject[["entityType"]] <-
          self$`entityType`
      }
      if (!is.null(self$`defaultParentPath`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject[["defaultParentPath"]] <-
          self$`defaultParentPath`
      }
      if (!is.null(self$`validParentTypes`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject[["validParentTypes"]] <-
          self$`validParentTypes`
      }
      if (!is.null(self$`aliases`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject[["aliases"]] <-
          self$`aliases`
      }
      OrgSagebionetworksRepoModelRegistryEntityTypeMetadataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`displayName`)) {
        self$`displayName` <- this_object$`displayName`
      }
      if (!is.null(this_object$`className`)) {
        self$`className` <- this_object$`className`
      }
      if (!is.null(this_object$`entityType`)) {
        self$`entityType` <- this_object$`entityType`
      }
      if (!is.null(this_object$`defaultParentPath`)) {
        self$`defaultParentPath` <- this_object$`defaultParentPath`
      }
      if (!is.null(this_object$`validParentTypes`)) {
        self$`validParentTypes` <- ApiClient$new()$deserializeObj(this_object$`validParentTypes`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`aliases`)) {
        self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityTypeMetadata in JSON format
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
        if (!is.null(self$`displayName`)) {
          sprintf(
          '"displayName":
            "%s"
                    ',
          self$`displayName`
          )
        },
        if (!is.null(self$`className`)) {
          sprintf(
          '"className":
            "%s"
                    ',
          self$`className`
          )
        },
        if (!is.null(self$`entityType`)) {
          sprintf(
          '"entityType":
            "%s"
                    ',
          self$`entityType`
          )
        },
        if (!is.null(self$`defaultParentPath`)) {
          sprintf(
          '"defaultParentPath":
            "%s"
                    ',
          self$`defaultParentPath`
          )
        },
        if (!is.null(self$`validParentTypes`)) {
          sprintf(
          '"validParentTypes":
             [%s]
          ',
          paste(unlist(lapply(self$`validParentTypes`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`aliases`)) {
          sprintf(
          '"aliases":
             [%s]
          ',
          paste(unlist(lapply(self$`aliases`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`displayName` <- this_object$`displayName`
      self$`className` <- this_object$`className`
      self$`entityType` <- this_object$`entityType`
      self$`defaultParentPath` <- this_object$`defaultParentPath`
      self$`validParentTypes` <- ApiClient$new()$deserializeObj(this_object$`validParentTypes`, "array[character]", loadNamespace("synclient"))
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityTypeMetadata and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryEntityTypeMetadata
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
# OrgSagebionetworksRepoModelRegistryEntityTypeMetadata$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryEntityTypeMetadata$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryEntityTypeMetadata$lock()

