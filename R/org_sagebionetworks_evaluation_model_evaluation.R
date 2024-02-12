#' Create a new OrgSagebionetworksEvaluationModelEvaluation
#'
#' @description
#' An Evaluation is the core object of the Evaluation API, used to support collaborative data analysis challenges in Synapse.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelEvaluation
#' @description OrgSagebionetworksEvaluationModelEvaluation Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field name  character [optional]
#' @field description  character [optional]
#' @field ownerId  character [optional]
#' @field createdOn  character [optional]
#' @field contentSource  character [optional]
#' @field submissionInstructionsMessage  character [optional]
#' @field submissionReceiptMessage  character [optional]
#' @field quota  \link{OrgSagebionetworksEvaluationModelSubmissionQuota} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelEvaluation <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelEvaluation",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `name` = NULL,
    `description` = NULL,
    `ownerId` = NULL,
    `createdOn` = NULL,
    `contentSource` = NULL,
    `submissionInstructionsMessage` = NULL,
    `submissionReceiptMessage` = NULL,
    `quota` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluation class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param name name
    #' @param description description
    #' @param ownerId ownerId
    #' @param createdOn createdOn
    #' @param contentSource contentSource
    #' @param submissionInstructionsMessage submissionInstructionsMessage
    #' @param submissionReceiptMessage submissionReceiptMessage
    #' @param quota quota
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `name` = NULL, `description` = NULL, `ownerId` = NULL, `createdOn` = NULL, `contentSource` = NULL, `submissionInstructionsMessage` = NULL, `submissionReceiptMessage` = NULL, `quota` = NULL, ...) {
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
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`ownerId`)) {
        if (!(is.character(`ownerId`) && length(`ownerId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerId`. Must be a string:", `ownerId`))
        }
        self$`ownerId` <- `ownerId`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`contentSource`)) {
        if (!(is.character(`contentSource`) && length(`contentSource`) == 1)) {
          stop(paste("Error! Invalid data for `contentSource`. Must be a string:", `contentSource`))
        }
        self$`contentSource` <- `contentSource`
      }
      if (!is.null(`submissionInstructionsMessage`)) {
        if (!(is.character(`submissionInstructionsMessage`) && length(`submissionInstructionsMessage`) == 1)) {
          stop(paste("Error! Invalid data for `submissionInstructionsMessage`. Must be a string:", `submissionInstructionsMessage`))
        }
        self$`submissionInstructionsMessage` <- `submissionInstructionsMessage`
      }
      if (!is.null(`submissionReceiptMessage`)) {
        if (!(is.character(`submissionReceiptMessage`) && length(`submissionReceiptMessage`) == 1)) {
          stop(paste("Error! Invalid data for `submissionReceiptMessage`. Must be a string:", `submissionReceiptMessage`))
        }
        self$`submissionReceiptMessage` <- `submissionReceiptMessage`
      }
      if (!is.null(`quota`)) {
        stopifnot(R6::is.R6(`quota`))
        self$`quota` <- `quota`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelEvaluationObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`ownerId`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["ownerId"]] <-
          self$`ownerId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`contentSource`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["contentSource"]] <-
          self$`contentSource`
      }
      if (!is.null(self$`submissionInstructionsMessage`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["submissionInstructionsMessage"]] <-
          self$`submissionInstructionsMessage`
      }
      if (!is.null(self$`submissionReceiptMessage`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["submissionReceiptMessage"]] <-
          self$`submissionReceiptMessage`
      }
      if (!is.null(self$`quota`)) {
        OrgSagebionetworksEvaluationModelEvaluationObject[["quota"]] <-
          self$`quota`$toJSON()
      }
      OrgSagebionetworksEvaluationModelEvaluationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluation
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
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`ownerId`)) {
        self$`ownerId` <- this_object$`ownerId`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`contentSource`)) {
        self$`contentSource` <- this_object$`contentSource`
      }
      if (!is.null(this_object$`submissionInstructionsMessage`)) {
        self$`submissionInstructionsMessage` <- this_object$`submissionInstructionsMessage`
      }
      if (!is.null(this_object$`submissionReceiptMessage`)) {
        self$`submissionReceiptMessage` <- this_object$`submissionReceiptMessage`
      }
      if (!is.null(this_object$`quota`)) {
        `quota_object` <- OrgSagebionetworksEvaluationModelSubmissionQuota$new()
        `quota_object`$fromJSON(jsonlite::toJSON(this_object$`quota`, auto_unbox = TRUE, digits = NA))
        self$`quota` <- `quota_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluation in JSON format
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
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`ownerId`)) {
          sprintf(
          '"ownerId":
            "%s"
                    ',
          self$`ownerId`
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
        if (!is.null(self$`contentSource`)) {
          sprintf(
          '"contentSource":
            "%s"
                    ',
          self$`contentSource`
          )
        },
        if (!is.null(self$`submissionInstructionsMessage`)) {
          sprintf(
          '"submissionInstructionsMessage":
            "%s"
                    ',
          self$`submissionInstructionsMessage`
          )
        },
        if (!is.null(self$`submissionReceiptMessage`)) {
          sprintf(
          '"submissionReceiptMessage":
            "%s"
                    ',
          self$`submissionReceiptMessage`
          )
        },
        if (!is.null(self$`quota`)) {
          sprintf(
          '"quota":
          %s
          ',
          jsonlite::toJSON(self$`quota`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`name` <- this_object$`name`
      self$`description` <- this_object$`description`
      self$`ownerId` <- this_object$`ownerId`
      self$`createdOn` <- this_object$`createdOn`
      self$`contentSource` <- this_object$`contentSource`
      self$`submissionInstructionsMessage` <- this_object$`submissionInstructionsMessage`
      self$`submissionReceiptMessage` <- this_object$`submissionReceiptMessage`
      self$`quota` <- OrgSagebionetworksEvaluationModelSubmissionQuota$new()$fromJSON(jsonlite::toJSON(this_object$`quota`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelEvaluation
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
# OrgSagebionetworksEvaluationModelEvaluation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelEvaluation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelEvaluation$lock()

