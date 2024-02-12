#' Create a new OrgSagebionetworksRepoModelDataaccessResearchProject
#'
#' @description
#' A research project describes a project at an institution that used a controlled data set for the purposes that are stated in the Intended Data Use Statement.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessResearchProject
#' @description OrgSagebionetworksRepoModelDataaccessResearchProject Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field accessRequirementId  character [optional]
#' @field institution  character [optional]
#' @field projectLead  character [optional]
#' @field intendedDataUseStatement  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field etag  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessResearchProject <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessResearchProject",
  public = list(
    `id` = NULL,
    `accessRequirementId` = NULL,
    `institution` = NULL,
    `projectLead` = NULL,
    `intendedDataUseStatement` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    `etag` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessResearchProject class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessResearchProject class.
    #'
    #' @param id id
    #' @param accessRequirementId accessRequirementId
    #' @param institution institution
    #' @param projectLead projectLead
    #' @param intendedDataUseStatement intendedDataUseStatement
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param etag etag
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `accessRequirementId` = NULL, `institution` = NULL, `projectLead` = NULL, `intendedDataUseStatement` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `etag` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`institution`)) {
        if (!(is.character(`institution`) && length(`institution`) == 1)) {
          stop(paste("Error! Invalid data for `institution`. Must be a string:", `institution`))
        }
        self$`institution` <- `institution`
      }
      if (!is.null(`projectLead`)) {
        if (!(is.character(`projectLead`) && length(`projectLead`) == 1)) {
          stop(paste("Error! Invalid data for `projectLead`. Must be a string:", `projectLead`))
        }
        self$`projectLead` <- `projectLead`
      }
      if (!is.null(`intendedDataUseStatement`)) {
        if (!(is.character(`intendedDataUseStatement`) && length(`intendedDataUseStatement`) == 1)) {
          stop(paste("Error! Invalid data for `intendedDataUseStatement`. Must be a string:", `intendedDataUseStatement`))
        }
        self$`intendedDataUseStatement` <- `intendedDataUseStatement`
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
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessResearchProject in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessResearchProjectObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`institution`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["institution"]] <-
          self$`institution`
      }
      if (!is.null(self$`projectLead`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["projectLead"]] <-
          self$`projectLead`
      }
      if (!is.null(self$`intendedDataUseStatement`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["intendedDataUseStatement"]] <-
          self$`intendedDataUseStatement`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDataaccessResearchProjectObject[["etag"]] <-
          self$`etag`
      }
      OrgSagebionetworksRepoModelDataaccessResearchProjectObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessResearchProject
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessResearchProject
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessResearchProject
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`institution`)) {
        self$`institution` <- this_object$`institution`
      }
      if (!is.null(this_object$`projectLead`)) {
        self$`projectLead` <- this_object$`projectLead`
      }
      if (!is.null(this_object$`intendedDataUseStatement`)) {
        self$`intendedDataUseStatement` <- this_object$`intendedDataUseStatement`
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
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessResearchProject in JSON format
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
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
          )
        },
        if (!is.null(self$`institution`)) {
          sprintf(
          '"institution":
            "%s"
                    ',
          self$`institution`
          )
        },
        if (!is.null(self$`projectLead`)) {
          sprintf(
          '"projectLead":
            "%s"
                    ',
          self$`projectLead`
          )
        },
        if (!is.null(self$`intendedDataUseStatement`)) {
          sprintf(
          '"intendedDataUseStatement":
            "%s"
                    ',
          self$`intendedDataUseStatement`
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessResearchProject
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessResearchProject
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessResearchProject
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`institution` <- this_object$`institution`
      self$`projectLead` <- this_object$`projectLead`
      self$`intendedDataUseStatement` <- this_object$`intendedDataUseStatement`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`etag` <- this_object$`etag`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessResearchProject
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessResearchProject and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessResearchProject
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
# OrgSagebionetworksRepoModelDataaccessResearchProject$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessResearchProject$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessResearchProject$lock()

