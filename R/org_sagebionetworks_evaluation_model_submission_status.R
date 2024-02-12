#' Create a new OrgSagebionetworksEvaluationModelSubmissionStatus
#'
#' @description
#' A SubmissionStatus is a secondary, mutable object associated with a Submission. This object should be used to contain scoring data about the Submission.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelSubmissionStatus
#' @description OrgSagebionetworksEvaluationModelSubmissionStatus Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field modifiedOn  character [optional]
#' @field status  character [optional]
#' @field score  numeric [optional]
#' @field report  character [optional]
#' @field annotations  \link{OrgSagebionetworksRepoModelAnnotationAnnotations} [optional]
#' @field submissionAnnotations  \link{OrgSagebionetworksRepoModelAnnotationV2Annotations} [optional]
#' @field entityId  character [optional]
#' @field versionNumber  integer [optional]
#' @field statusVersion  integer [optional]
#' @field canCancel  character [optional]
#' @field cancelRequested  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelSubmissionStatus <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelSubmissionStatus",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `modifiedOn` = NULL,
    `status` = NULL,
    `score` = NULL,
    `report` = NULL,
    `annotations` = NULL,
    `submissionAnnotations` = NULL,
    `entityId` = NULL,
    `versionNumber` = NULL,
    `statusVersion` = NULL,
    `canCancel` = NULL,
    `cancelRequested` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionStatus class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param modifiedOn modifiedOn
    #' @param status status
    #' @param score score
    #' @param report report
    #' @param annotations annotations
    #' @param submissionAnnotations submissionAnnotations
    #' @param entityId entityId
    #' @param versionNumber versionNumber
    #' @param statusVersion statusVersion
    #' @param canCancel canCancel
    #' @param cancelRequested cancelRequested
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `modifiedOn` = NULL, `status` = NULL, `score` = NULL, `report` = NULL, `annotations` = NULL, `submissionAnnotations` = NULL, `entityId` = NULL, `versionNumber` = NULL, `statusVersion` = NULL, `canCancel` = NULL, `cancelRequested` = NULL, ...) {
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
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`score`)) {
        self$`score` <- `score`
      }
      if (!is.null(`report`)) {
        if (!(is.character(`report`) && length(`report`) == 1)) {
          stop(paste("Error! Invalid data for `report`. Must be a string:", `report`))
        }
        self$`report` <- `report`
      }
      if (!is.null(`annotations`)) {
        stopifnot(R6::is.R6(`annotations`))
        self$`annotations` <- `annotations`
      }
      if (!is.null(`submissionAnnotations`)) {
        stopifnot(R6::is.R6(`submissionAnnotations`))
        self$`submissionAnnotations` <- `submissionAnnotations`
      }
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
      if (!is.null(`statusVersion`)) {
        if (!(is.numeric(`statusVersion`) && length(`statusVersion`) == 1)) {
          stop(paste("Error! Invalid data for `statusVersion`. Must be an integer:", `statusVersion`))
        }
        self$`statusVersion` <- `statusVersion`
      }
      if (!is.null(`canCancel`)) {
        if (!(is.logical(`canCancel`) && length(`canCancel`) == 1)) {
          stop(paste("Error! Invalid data for `canCancel`. Must be a boolean:", `canCancel`))
        }
        self$`canCancel` <- `canCancel`
      }
      if (!is.null(`cancelRequested`)) {
        if (!(is.logical(`cancelRequested`) && length(`cancelRequested`) == 1)) {
          stop(paste("Error! Invalid data for `cancelRequested`. Must be a boolean:", `cancelRequested`))
        }
        self$`cancelRequested` <- `cancelRequested`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelSubmissionStatusObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`score`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["score"]] <-
          self$`score`
      }
      if (!is.null(self$`report`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["report"]] <-
          self$`report`
      }
      if (!is.null(self$`annotations`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["annotations"]] <-
          self$`annotations`$toJSON()
      }
      if (!is.null(self$`submissionAnnotations`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["submissionAnnotations"]] <-
          self$`submissionAnnotations`$toJSON()
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`statusVersion`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["statusVersion"]] <-
          self$`statusVersion`
      }
      if (!is.null(self$`canCancel`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["canCancel"]] <-
          self$`canCancel`
      }
      if (!is.null(self$`cancelRequested`)) {
        OrgSagebionetworksEvaluationModelSubmissionStatusObject[["cancelRequested"]] <-
          self$`cancelRequested`
      }
      OrgSagebionetworksEvaluationModelSubmissionStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`score`)) {
        self$`score` <- this_object$`score`
      }
      if (!is.null(this_object$`report`)) {
        self$`report` <- this_object$`report`
      }
      if (!is.null(this_object$`annotations`)) {
        `annotations_object` <- OrgSagebionetworksRepoModelAnnotationAnnotations$new()
        `annotations_object`$fromJSON(jsonlite::toJSON(this_object$`annotations`, auto_unbox = TRUE, digits = NA))
        self$`annotations` <- `annotations_object`
      }
      if (!is.null(this_object$`submissionAnnotations`)) {
        `submissionannotations_object` <- OrgSagebionetworksRepoModelAnnotationV2Annotations$new()
        `submissionannotations_object`$fromJSON(jsonlite::toJSON(this_object$`submissionAnnotations`, auto_unbox = TRUE, digits = NA))
        self$`submissionAnnotations` <- `submissionannotations_object`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      if (!is.null(this_object$`statusVersion`)) {
        self$`statusVersion` <- this_object$`statusVersion`
      }
      if (!is.null(this_object$`canCancel`)) {
        self$`canCancel` <- this_object$`canCancel`
      }
      if (!is.null(this_object$`cancelRequested`)) {
        self$`cancelRequested` <- this_object$`cancelRequested`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionStatus in JSON format
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
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        },
        if (!is.null(self$`score`)) {
          sprintf(
          '"score":
            %d
                    ',
          self$`score`
          )
        },
        if (!is.null(self$`report`)) {
          sprintf(
          '"report":
            "%s"
                    ',
          self$`report`
          )
        },
        if (!is.null(self$`annotations`)) {
          sprintf(
          '"annotations":
          %s
          ',
          jsonlite::toJSON(self$`annotations`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`submissionAnnotations`)) {
          sprintf(
          '"submissionAnnotations":
          %s
          ',
          jsonlite::toJSON(self$`submissionAnnotations`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        },
        if (!is.null(self$`statusVersion`)) {
          sprintf(
          '"statusVersion":
            %d
                    ',
          self$`statusVersion`
          )
        },
        if (!is.null(self$`canCancel`)) {
          sprintf(
          '"canCancel":
            %s
                    ',
          tolower(self$`canCancel`)
          )
        },
        if (!is.null(self$`cancelRequested`)) {
          sprintf(
          '"cancelRequested":
            %s
                    ',
          tolower(self$`cancelRequested`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`status` <- this_object$`status`
      self$`score` <- this_object$`score`
      self$`report` <- this_object$`report`
      self$`annotations` <- OrgSagebionetworksRepoModelAnnotationAnnotations$new()$fromJSON(jsonlite::toJSON(this_object$`annotations`, auto_unbox = TRUE, digits = NA))
      self$`submissionAnnotations` <- OrgSagebionetworksRepoModelAnnotationV2Annotations$new()$fromJSON(jsonlite::toJSON(this_object$`submissionAnnotations`, auto_unbox = TRUE, digits = NA))
      self$`entityId` <- this_object$`entityId`
      self$`versionNumber` <- this_object$`versionNumber`
      self$`statusVersion` <- this_object$`statusVersion`
      self$`canCancel` <- this_object$`canCancel`
      self$`cancelRequested` <- this_object$`cancelRequested`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelSubmissionStatus
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
# OrgSagebionetworksEvaluationModelSubmissionStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelSubmissionStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelSubmissionStatus$lock()

