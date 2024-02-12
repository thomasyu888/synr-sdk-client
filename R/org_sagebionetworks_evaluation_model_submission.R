#' Create a new OrgSagebionetworksEvaluationModelSubmission
#'
#' @description
#' A Submission to a Synapse Evaluation is a pointer to a versioned Entity. Submissions are immutable, so we archive a copy of the EntityBundle at the time of submission.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelSubmission
#' @description OrgSagebionetworksEvaluationModelSubmission Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field userId  character [optional]
#' @field submitterAlias  character [optional]
#' @field evaluationId  character [optional]
#' @field evaluationRoundId  character [optional]
#' @field entityId  character [optional]
#' @field entityBundleJSON  character [optional]
#' @field versionNumber  integer [optional]
#' @field dockerRepositoryName  character [optional]
#' @field dockerDigest  character [optional]
#' @field name  character [optional]
#' @field createdOn  character [optional]
#' @field teamId  character [optional]
#' @field contributors User ids of the submitter and (if a team submission) the team members involved in creating the submission. list(\link{OrgSagebionetworksEvaluationModelSubmissionContributor}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelSubmission <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelSubmission",
  public = list(
    `id` = NULL,
    `userId` = NULL,
    `submitterAlias` = NULL,
    `evaluationId` = NULL,
    `evaluationRoundId` = NULL,
    `entityId` = NULL,
    `entityBundleJSON` = NULL,
    `versionNumber` = NULL,
    `dockerRepositoryName` = NULL,
    `dockerDigest` = NULL,
    `name` = NULL,
    `createdOn` = NULL,
    `teamId` = NULL,
    `contributors` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmission class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmission class.
    #'
    #' @param id id
    #' @param userId userId
    #' @param submitterAlias submitterAlias
    #' @param evaluationId evaluationId
    #' @param evaluationRoundId evaluationRoundId
    #' @param entityId entityId
    #' @param entityBundleJSON entityBundleJSON
    #' @param versionNumber versionNumber
    #' @param dockerRepositoryName dockerRepositoryName
    #' @param dockerDigest dockerDigest
    #' @param name name
    #' @param createdOn createdOn
    #' @param teamId teamId
    #' @param contributors User ids of the submitter and (if a team submission) the team members involved in creating the submission.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `userId` = NULL, `submitterAlias` = NULL, `evaluationId` = NULL, `evaluationRoundId` = NULL, `entityId` = NULL, `entityBundleJSON` = NULL, `versionNumber` = NULL, `dockerRepositoryName` = NULL, `dockerDigest` = NULL, `name` = NULL, `createdOn` = NULL, `teamId` = NULL, `contributors` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`submitterAlias`)) {
        if (!(is.character(`submitterAlias`) && length(`submitterAlias`) == 1)) {
          stop(paste("Error! Invalid data for `submitterAlias`. Must be a string:", `submitterAlias`))
        }
        self$`submitterAlias` <- `submitterAlias`
      }
      if (!is.null(`evaluationId`)) {
        if (!(is.character(`evaluationId`) && length(`evaluationId`) == 1)) {
          stop(paste("Error! Invalid data for `evaluationId`. Must be a string:", `evaluationId`))
        }
        self$`evaluationId` <- `evaluationId`
      }
      if (!is.null(`evaluationRoundId`)) {
        if (!(is.character(`evaluationRoundId`) && length(`evaluationRoundId`) == 1)) {
          stop(paste("Error! Invalid data for `evaluationRoundId`. Must be a string:", `evaluationRoundId`))
        }
        self$`evaluationRoundId` <- `evaluationRoundId`
      }
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`entityBundleJSON`)) {
        if (!(is.character(`entityBundleJSON`) && length(`entityBundleJSON`) == 1)) {
          stop(paste("Error! Invalid data for `entityBundleJSON`. Must be a string:", `entityBundleJSON`))
        }
        self$`entityBundleJSON` <- `entityBundleJSON`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
      if (!is.null(`dockerRepositoryName`)) {
        if (!(is.character(`dockerRepositoryName`) && length(`dockerRepositoryName`) == 1)) {
          stop(paste("Error! Invalid data for `dockerRepositoryName`. Must be a string:", `dockerRepositoryName`))
        }
        self$`dockerRepositoryName` <- `dockerRepositoryName`
      }
      if (!is.null(`dockerDigest`)) {
        if (!(is.character(`dockerDigest`) && length(`dockerDigest`) == 1)) {
          stop(paste("Error! Invalid data for `dockerDigest`. Must be a string:", `dockerDigest`))
        }
        self$`dockerDigest` <- `dockerDigest`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`contributors`)) {
        stopifnot(is.vector(`contributors`), length(`contributors`) != 0)
        sapply(`contributors`, function(x) stopifnot(R6::is.R6(x)))
        self$`contributors` <- `contributors`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmission in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelSubmissionObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`submitterAlias`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["submitterAlias"]] <-
          self$`submitterAlias`
      }
      if (!is.null(self$`evaluationId`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["evaluationId"]] <-
          self$`evaluationId`
      }
      if (!is.null(self$`evaluationRoundId`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["evaluationRoundId"]] <-
          self$`evaluationRoundId`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`entityBundleJSON`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["entityBundleJSON"]] <-
          self$`entityBundleJSON`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`dockerRepositoryName`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["dockerRepositoryName"]] <-
          self$`dockerRepositoryName`
      }
      if (!is.null(self$`dockerDigest`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["dockerDigest"]] <-
          self$`dockerDigest`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`contributors`)) {
        OrgSagebionetworksEvaluationModelSubmissionObject[["contributors"]] <-
          lapply(self$`contributors`, function(x) x$toJSON())
      }
      OrgSagebionetworksEvaluationModelSubmissionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmission
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`submitterAlias`)) {
        self$`submitterAlias` <- this_object$`submitterAlias`
      }
      if (!is.null(this_object$`evaluationId`)) {
        self$`evaluationId` <- this_object$`evaluationId`
      }
      if (!is.null(this_object$`evaluationRoundId`)) {
        self$`evaluationRoundId` <- this_object$`evaluationRoundId`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`entityBundleJSON`)) {
        self$`entityBundleJSON` <- this_object$`entityBundleJSON`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      if (!is.null(this_object$`dockerRepositoryName`)) {
        self$`dockerRepositoryName` <- this_object$`dockerRepositoryName`
      }
      if (!is.null(this_object$`dockerDigest`)) {
        self$`dockerDigest` <- this_object$`dockerDigest`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`contributors`)) {
        self$`contributors` <- ApiClient$new()$deserializeObj(this_object$`contributors`, "array[OrgSagebionetworksEvaluationModelSubmissionContributor]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmission in JSON format
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
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`submitterAlias`)) {
          sprintf(
          '"submitterAlias":
            "%s"
                    ',
          self$`submitterAlias`
          )
        },
        if (!is.null(self$`evaluationId`)) {
          sprintf(
          '"evaluationId":
            "%s"
                    ',
          self$`evaluationId`
          )
        },
        if (!is.null(self$`evaluationRoundId`)) {
          sprintf(
          '"evaluationRoundId":
            "%s"
                    ',
          self$`evaluationRoundId`
          )
        },
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`entityBundleJSON`)) {
          sprintf(
          '"entityBundleJSON":
            "%s"
                    ',
          self$`entityBundleJSON`
          )
        },
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        },
        if (!is.null(self$`dockerRepositoryName`)) {
          sprintf(
          '"dockerRepositoryName":
            "%s"
                    ',
          self$`dockerRepositoryName`
          )
        },
        if (!is.null(self$`dockerDigest`)) {
          sprintf(
          '"dockerDigest":
            "%s"
                    ',
          self$`dockerDigest`
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`teamId`)) {
          sprintf(
          '"teamId":
            "%s"
                    ',
          self$`teamId`
          )
        },
        if (!is.null(self$`contributors`)) {
          sprintf(
          '"contributors":
          [%s]
',
          paste(sapply(self$`contributors`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmission
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`userId` <- this_object$`userId`
      self$`submitterAlias` <- this_object$`submitterAlias`
      self$`evaluationId` <- this_object$`evaluationId`
      self$`evaluationRoundId` <- this_object$`evaluationRoundId`
      self$`entityId` <- this_object$`entityId`
      self$`entityBundleJSON` <- this_object$`entityBundleJSON`
      self$`versionNumber` <- this_object$`versionNumber`
      self$`dockerRepositoryName` <- this_object$`dockerRepositoryName`
      self$`dockerDigest` <- this_object$`dockerDigest`
      self$`name` <- this_object$`name`
      self$`createdOn` <- this_object$`createdOn`
      self$`teamId` <- this_object$`teamId`
      self$`contributors` <- ApiClient$new()$deserializeObj(this_object$`contributors`, "array[OrgSagebionetworksEvaluationModelSubmissionContributor]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmission
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmission and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelSubmission
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
# OrgSagebionetworksEvaluationModelSubmission$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelSubmission$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelSubmission$lock()

