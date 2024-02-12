#' Create a new OrgSagebionetworksRepoModelDrsServiceInformation
#'
#' @description
#' Drs service information
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsServiceInformation
#' @description OrgSagebionetworksRepoModelDrsServiceInformation Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field name  character [optional]
#' @field type  \link{OrgSagebionetworksRepoModelDrsPackageInformation} [optional]
#' @field description  character [optional]
#' @field organization  \link{OrgSagebionetworksRepoModelDrsOrganizationInformation} [optional]
#' @field contactUrl  character [optional]
#' @field documentationUrl  character [optional]
#' @field createdAt  character [optional]
#' @field updatedAt  character [optional]
#' @field environment  character [optional]
#' @field version  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsServiceInformation <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsServiceInformation",
  public = list(
    `id` = NULL,
    `name` = NULL,
    `type` = NULL,
    `description` = NULL,
    `organization` = NULL,
    `contactUrl` = NULL,
    `documentationUrl` = NULL,
    `createdAt` = NULL,
    `updatedAt` = NULL,
    `environment` = NULL,
    `version` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsServiceInformation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsServiceInformation class.
    #'
    #' @param id id
    #' @param name name
    #' @param type type
    #' @param description description
    #' @param organization organization
    #' @param contactUrl contactUrl
    #' @param documentationUrl documentationUrl
    #' @param createdAt createdAt
    #' @param updatedAt updatedAt
    #' @param environment environment
    #' @param version version
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `name` = NULL, `type` = NULL, `description` = NULL, `organization` = NULL, `contactUrl` = NULL, `documentationUrl` = NULL, `createdAt` = NULL, `updatedAt` = NULL, `environment` = NULL, `version` = NULL, ...) {
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
      if (!is.null(`type`)) {
        stopifnot(R6::is.R6(`type`))
        self$`type` <- `type`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`organization`)) {
        stopifnot(R6::is.R6(`organization`))
        self$`organization` <- `organization`
      }
      if (!is.null(`contactUrl`)) {
        if (!(is.character(`contactUrl`) && length(`contactUrl`) == 1)) {
          stop(paste("Error! Invalid data for `contactUrl`. Must be a string:", `contactUrl`))
        }
        self$`contactUrl` <- `contactUrl`
      }
      if (!is.null(`documentationUrl`)) {
        if (!(is.character(`documentationUrl`) && length(`documentationUrl`) == 1)) {
          stop(paste("Error! Invalid data for `documentationUrl`. Must be a string:", `documentationUrl`))
        }
        self$`documentationUrl` <- `documentationUrl`
      }
      if (!is.null(`createdAt`)) {
        if (!(is.character(`createdAt`) && length(`createdAt`) == 1)) {
          stop(paste("Error! Invalid data for `createdAt`. Must be a string:", `createdAt`))
        }
        self$`createdAt` <- `createdAt`
      }
      if (!is.null(`updatedAt`)) {
        if (!(is.character(`updatedAt`) && length(`updatedAt`) == 1)) {
          stop(paste("Error! Invalid data for `updatedAt`. Must be a string:", `updatedAt`))
        }
        self$`updatedAt` <- `updatedAt`
      }
      if (!is.null(`environment`)) {
        if (!(is.character(`environment`) && length(`environment`) == 1)) {
          stop(paste("Error! Invalid data for `environment`. Must be a string:", `environment`))
        }
        self$`environment` <- `environment`
      }
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsServiceInformation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsServiceInformationObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["type"]] <-
          self$`type`$toJSON()
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`organization`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["organization"]] <-
          self$`organization`$toJSON()
      }
      if (!is.null(self$`contactUrl`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["contactUrl"]] <-
          self$`contactUrl`
      }
      if (!is.null(self$`documentationUrl`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["documentationUrl"]] <-
          self$`documentationUrl`
      }
      if (!is.null(self$`createdAt`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["createdAt"]] <-
          self$`createdAt`
      }
      if (!is.null(self$`updatedAt`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["updatedAt"]] <-
          self$`updatedAt`
      }
      if (!is.null(self$`environment`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["environment"]] <-
          self$`environment`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelDrsServiceInformationObject[["version"]] <-
          self$`version`
      }
      OrgSagebionetworksRepoModelDrsServiceInformationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsServiceInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsServiceInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsServiceInformation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`type`)) {
        `type_object` <- OrgSagebionetworksRepoModelDrsPackageInformation$new()
        `type_object`$fromJSON(jsonlite::toJSON(this_object$`type`, auto_unbox = TRUE, digits = NA))
        self$`type` <- `type_object`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`organization`)) {
        `organization_object` <- OrgSagebionetworksRepoModelDrsOrganizationInformation$new()
        `organization_object`$fromJSON(jsonlite::toJSON(this_object$`organization`, auto_unbox = TRUE, digits = NA))
        self$`organization` <- `organization_object`
      }
      if (!is.null(this_object$`contactUrl`)) {
        self$`contactUrl` <- this_object$`contactUrl`
      }
      if (!is.null(this_object$`documentationUrl`)) {
        self$`documentationUrl` <- this_object$`documentationUrl`
      }
      if (!is.null(this_object$`createdAt`)) {
        self$`createdAt` <- this_object$`createdAt`
      }
      if (!is.null(this_object$`updatedAt`)) {
        self$`updatedAt` <- this_object$`updatedAt`
      }
      if (!is.null(this_object$`environment`)) {
        self$`environment` <- this_object$`environment`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsServiceInformation in JSON format
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
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
          %s
          ',
          jsonlite::toJSON(self$`type`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`organization`)) {
          sprintf(
          '"organization":
          %s
          ',
          jsonlite::toJSON(self$`organization`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`contactUrl`)) {
          sprintf(
          '"contactUrl":
            "%s"
                    ',
          self$`contactUrl`
          )
        },
        if (!is.null(self$`documentationUrl`)) {
          sprintf(
          '"documentationUrl":
            "%s"
                    ',
          self$`documentationUrl`
          )
        },
        if (!is.null(self$`createdAt`)) {
          sprintf(
          '"createdAt":
            "%s"
                    ',
          self$`createdAt`
          )
        },
        if (!is.null(self$`updatedAt`)) {
          sprintf(
          '"updatedAt":
            "%s"
                    ',
          self$`updatedAt`
          )
        },
        if (!is.null(self$`environment`)) {
          sprintf(
          '"environment":
            "%s"
                    ',
          self$`environment`
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          self$`version`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsServiceInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsServiceInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsServiceInformation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`name` <- this_object$`name`
      self$`type` <- OrgSagebionetworksRepoModelDrsPackageInformation$new()$fromJSON(jsonlite::toJSON(this_object$`type`, auto_unbox = TRUE, digits = NA))
      self$`description` <- this_object$`description`
      self$`organization` <- OrgSagebionetworksRepoModelDrsOrganizationInformation$new()$fromJSON(jsonlite::toJSON(this_object$`organization`, auto_unbox = TRUE, digits = NA))
      self$`contactUrl` <- this_object$`contactUrl`
      self$`documentationUrl` <- this_object$`documentationUrl`
      self$`createdAt` <- this_object$`createdAt`
      self$`updatedAt` <- this_object$`updatedAt`
      self$`environment` <- this_object$`environment`
      self$`version` <- this_object$`version`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsServiceInformation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsServiceInformation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsServiceInformation
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
# OrgSagebionetworksRepoModelDrsServiceInformation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsServiceInformation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsServiceInformation$lock()

