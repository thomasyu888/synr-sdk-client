#' Create a new OrgSagebionetworksRepoModelExampleEntity
#'
#' @description
#' This object is deprecated and will be removed in future versions of Synapse.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelExampleEntity
#' @description OrgSagebionetworksRepoModelExampleEntity Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field description  character [optional]
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field parentId  character [optional]
#' @field concreteType  character [optional]
#' @field singleString  character [optional]
#' @field stringList This is an example of a list of strings list(character) [optional]
#' @field singleDate  character [optional]
#' @field dateList This is an example of a list of dates list(character) [optional]
#' @field singleDouble  numeric [optional]
#' @field doubleList This is an example of a double list list(numeric) [optional]
#' @field singleInteger  integer [optional]
#' @field integerList This is an example of an Integer List. list(integer) [optional]
#' @field concept  character [optional]
#' @field someEnum  character [optional]
#' @field references References list(\link{OrgSagebionetworksRepoModelReference}) [optional]
#' @field environmentDescriptors The list of environment descriptors list(\link{OrgSagebionetworksRepoModelEnvironmentDescriptor}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelExampleEntity <- R6::R6Class(
  "OrgSagebionetworksRepoModelExampleEntity",
  public = list(
    `name` = NULL,
    `description` = NULL,
    `id` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    `parentId` = NULL,
    `concreteType` = NULL,
    `singleString` = NULL,
    `stringList` = NULL,
    `singleDate` = NULL,
    `dateList` = NULL,
    `singleDouble` = NULL,
    `doubleList` = NULL,
    `singleInteger` = NULL,
    `integerList` = NULL,
    `concept` = NULL,
    `someEnum` = NULL,
    `references` = NULL,
    `environmentDescriptors` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelExampleEntity class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelExampleEntity class.
    #'
    #' @param name name
    #' @param description description
    #' @param id id
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param parentId parentId
    #' @param concreteType concreteType
    #' @param singleString singleString
    #' @param stringList This is an example of a list of strings
    #' @param singleDate singleDate
    #' @param dateList This is an example of a list of dates
    #' @param singleDouble singleDouble
    #' @param doubleList This is an example of a double list
    #' @param singleInteger singleInteger
    #' @param integerList This is an example of an Integer List.
    #' @param concept concept
    #' @param someEnum someEnum
    #' @param references References
    #' @param environmentDescriptors The list of environment descriptors
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `description` = NULL, `id` = NULL, `etag` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `parentId` = NULL, `concreteType` = NULL, `singleString` = NULL, `stringList` = NULL, `singleDate` = NULL, `dateList` = NULL, `singleDouble` = NULL, `doubleList` = NULL, `singleInteger` = NULL, `integerList` = NULL, `concept` = NULL, `someEnum` = NULL, `references` = NULL, `environmentDescriptors` = NULL, ...) {
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
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`parentId`)) {
        if (!(is.character(`parentId`) && length(`parentId`) == 1)) {
          stop(paste("Error! Invalid data for `parentId`. Must be a string:", `parentId`))
        }
        self$`parentId` <- `parentId`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`singleString`)) {
        if (!(is.character(`singleString`) && length(`singleString`) == 1)) {
          stop(paste("Error! Invalid data for `singleString`. Must be a string:", `singleString`))
        }
        self$`singleString` <- `singleString`
      }
      if (!is.null(`stringList`)) {
        stopifnot(is.vector(`stringList`), length(`stringList`) != 0)
        sapply(`stringList`, function(x) stopifnot(is.character(x)))
        self$`stringList` <- `stringList`
      }
      if (!is.null(`singleDate`)) {
        if (!(is.character(`singleDate`) && length(`singleDate`) == 1)) {
          stop(paste("Error! Invalid data for `singleDate`. Must be a string:", `singleDate`))
        }
        self$`singleDate` <- `singleDate`
      }
      if (!is.null(`dateList`)) {
        stopifnot(is.vector(`dateList`), length(`dateList`) != 0)
        sapply(`dateList`, function(x) stopifnot(is.character(x)))
        self$`dateList` <- `dateList`
      }
      if (!is.null(`singleDouble`)) {
        self$`singleDouble` <- `singleDouble`
      }
      if (!is.null(`doubleList`)) {
        stopifnot(is.vector(`doubleList`), length(`doubleList`) != 0)
        sapply(`doubleList`, function(x) stopifnot(is.character(x)))
        self$`doubleList` <- `doubleList`
      }
      if (!is.null(`singleInteger`)) {
        if (!(is.numeric(`singleInteger`) && length(`singleInteger`) == 1)) {
          stop(paste("Error! Invalid data for `singleInteger`. Must be an integer:", `singleInteger`))
        }
        self$`singleInteger` <- `singleInteger`
      }
      if (!is.null(`integerList`)) {
        stopifnot(is.vector(`integerList`), length(`integerList`) != 0)
        sapply(`integerList`, function(x) stopifnot(is.character(x)))
        self$`integerList` <- `integerList`
      }
      if (!is.null(`concept`)) {
        if (!(is.character(`concept`) && length(`concept`) == 1)) {
          stop(paste("Error! Invalid data for `concept`. Must be a string:", `concept`))
        }
        self$`concept` <- `concept`
      }
      if (!is.null(`someEnum`)) {
        if (!(is.character(`someEnum`) && length(`someEnum`) == 1)) {
          stop(paste("Error! Invalid data for `someEnum`. Must be a string:", `someEnum`))
        }
        self$`someEnum` <- `someEnum`
      }
      if (!is.null(`references`)) {
        stopifnot(is.vector(`references`), length(`references`) != 0)
        sapply(`references`, function(x) stopifnot(R6::is.R6(x)))
        self$`references` <- `references`
      }
      if (!is.null(`environmentDescriptors`)) {
        stopifnot(is.vector(`environmentDescriptors`), length(`environmentDescriptors`) != 0)
        sapply(`environmentDescriptors`, function(x) stopifnot(R6::is.R6(x)))
        self$`environmentDescriptors` <- `environmentDescriptors`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelExampleEntity in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelExampleEntityObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["parentId"]] <-
          self$`parentId`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`singleString`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["singleString"]] <-
          self$`singleString`
      }
      if (!is.null(self$`stringList`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["stringList"]] <-
          self$`stringList`
      }
      if (!is.null(self$`singleDate`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["singleDate"]] <-
          self$`singleDate`
      }
      if (!is.null(self$`dateList`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["dateList"]] <-
          self$`dateList`
      }
      if (!is.null(self$`singleDouble`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["singleDouble"]] <-
          self$`singleDouble`
      }
      if (!is.null(self$`doubleList`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["doubleList"]] <-
          self$`doubleList`
      }
      if (!is.null(self$`singleInteger`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["singleInteger"]] <-
          self$`singleInteger`
      }
      if (!is.null(self$`integerList`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["integerList"]] <-
          self$`integerList`
      }
      if (!is.null(self$`concept`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["concept"]] <-
          self$`concept`
      }
      if (!is.null(self$`someEnum`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["someEnum"]] <-
          self$`someEnum`
      }
      if (!is.null(self$`references`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["references"]] <-
          lapply(self$`references`, function(x) x$toJSON())
      }
      if (!is.null(self$`environmentDescriptors`)) {
        OrgSagebionetworksRepoModelExampleEntityObject[["environmentDescriptors"]] <-
          lapply(self$`environmentDescriptors`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelExampleEntityObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelExampleEntity
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelExampleEntity
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelExampleEntity
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`parentId`)) {
        self$`parentId` <- this_object$`parentId`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`singleString`)) {
        self$`singleString` <- this_object$`singleString`
      }
      if (!is.null(this_object$`stringList`)) {
        self$`stringList` <- ApiClient$new()$deserializeObj(this_object$`stringList`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`singleDate`)) {
        self$`singleDate` <- this_object$`singleDate`
      }
      if (!is.null(this_object$`dateList`)) {
        self$`dateList` <- ApiClient$new()$deserializeObj(this_object$`dateList`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`singleDouble`)) {
        self$`singleDouble` <- this_object$`singleDouble`
      }
      if (!is.null(this_object$`doubleList`)) {
        self$`doubleList` <- ApiClient$new()$deserializeObj(this_object$`doubleList`, "array[numeric]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`singleInteger`)) {
        self$`singleInteger` <- this_object$`singleInteger`
      }
      if (!is.null(this_object$`integerList`)) {
        self$`integerList` <- ApiClient$new()$deserializeObj(this_object$`integerList`, "array[integer]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`concept`)) {
        self$`concept` <- this_object$`concept`
      }
      if (!is.null(this_object$`someEnum`)) {
        self$`someEnum` <- this_object$`someEnum`
      }
      if (!is.null(this_object$`references`)) {
        self$`references` <- ApiClient$new()$deserializeObj(this_object$`references`, "array[OrgSagebionetworksRepoModelReference]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`environmentDescriptors`)) {
        self$`environmentDescriptors` <- ApiClient$new()$deserializeObj(this_object$`environmentDescriptors`, "array[OrgSagebionetworksRepoModelEnvironmentDescriptor]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelExampleEntity in JSON format
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
          )
        },
        if (!is.null(self$`parentId`)) {
          sprintf(
          '"parentId":
            "%s"
                    ',
          self$`parentId`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`singleString`)) {
          sprintf(
          '"singleString":
            "%s"
                    ',
          self$`singleString`
          )
        },
        if (!is.null(self$`stringList`)) {
          sprintf(
          '"stringList":
             [%s]
          ',
          paste(unlist(lapply(self$`stringList`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`singleDate`)) {
          sprintf(
          '"singleDate":
            "%s"
                    ',
          self$`singleDate`
          )
        },
        if (!is.null(self$`dateList`)) {
          sprintf(
          '"dateList":
             [%s]
          ',
          paste(unlist(lapply(self$`dateList`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`singleDouble`)) {
          sprintf(
          '"singleDouble":
            %d
                    ',
          self$`singleDouble`
          )
        },
        if (!is.null(self$`doubleList`)) {
          sprintf(
          '"doubleList":
             [%s]
          ',
          paste(unlist(lapply(self$`doubleList`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`singleInteger`)) {
          sprintf(
          '"singleInteger":
            %d
                    ',
          self$`singleInteger`
          )
        },
        if (!is.null(self$`integerList`)) {
          sprintf(
          '"integerList":
             [%s]
          ',
          paste(unlist(lapply(self$`integerList`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`concept`)) {
          sprintf(
          '"concept":
            "%s"
                    ',
          self$`concept`
          )
        },
        if (!is.null(self$`someEnum`)) {
          sprintf(
          '"someEnum":
            "%s"
                    ',
          self$`someEnum`
          )
        },
        if (!is.null(self$`references`)) {
          sprintf(
          '"references":
          [%s]
',
          paste(sapply(self$`references`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`environmentDescriptors`)) {
          sprintf(
          '"environmentDescriptors":
          [%s]
',
          paste(sapply(self$`environmentDescriptors`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelExampleEntity
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelExampleEntity
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelExampleEntity
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`description` <- this_object$`description`
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`parentId` <- this_object$`parentId`
      self$`concreteType` <- this_object$`concreteType`
      self$`singleString` <- this_object$`singleString`
      self$`stringList` <- ApiClient$new()$deserializeObj(this_object$`stringList`, "array[character]", loadNamespace("synclient"))
      self$`singleDate` <- this_object$`singleDate`
      self$`dateList` <- ApiClient$new()$deserializeObj(this_object$`dateList`, "array[character]", loadNamespace("synclient"))
      self$`singleDouble` <- this_object$`singleDouble`
      self$`doubleList` <- ApiClient$new()$deserializeObj(this_object$`doubleList`, "array[numeric]", loadNamespace("synclient"))
      self$`singleInteger` <- this_object$`singleInteger`
      self$`integerList` <- ApiClient$new()$deserializeObj(this_object$`integerList`, "array[integer]", loadNamespace("synclient"))
      self$`concept` <- this_object$`concept`
      self$`someEnum` <- this_object$`someEnum`
      self$`references` <- ApiClient$new()$deserializeObj(this_object$`references`, "array[OrgSagebionetworksRepoModelReference]", loadNamespace("synclient"))
      self$`environmentDescriptors` <- ApiClient$new()$deserializeObj(this_object$`environmentDescriptors`, "array[OrgSagebionetworksRepoModelEnvironmentDescriptor]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelExampleEntity
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelExampleEntity and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelExampleEntity
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
# OrgSagebionetworksRepoModelExampleEntity$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelExampleEntity$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelExampleEntity$lock()

