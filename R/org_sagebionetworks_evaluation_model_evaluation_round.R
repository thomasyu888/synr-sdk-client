#' Create a new OrgSagebionetworksEvaluationModelEvaluationRound
#'
#' @description
#' Defines the duration of a round and sets limits for maximum submissions per round
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelEvaluationRound
#' @description OrgSagebionetworksEvaluationModelEvaluationRound Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field evaluationId  character [optional]
#' @field roundStart  character [optional]
#' @field roundEnd  character [optional]
#' @field limits Optional. Sets limits for maximum submissions in this round. list(\link{OrgSagebionetworksEvaluationModelEvaluationRoundLimit}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelEvaluationRound <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelEvaluationRound",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `evaluationId` = NULL,
    `roundStart` = NULL,
    `roundEnd` = NULL,
    `limits` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRound class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRound class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param evaluationId evaluationId
    #' @param roundStart roundStart
    #' @param roundEnd roundEnd
    #' @param limits Optional. Sets limits for maximum submissions in this round.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `evaluationId` = NULL, `roundStart` = NULL, `roundEnd` = NULL, `limits` = NULL, ...) {
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
      if (!is.null(`evaluationId`)) {
        if (!(is.character(`evaluationId`) && length(`evaluationId`) == 1)) {
          stop(paste("Error! Invalid data for `evaluationId`. Must be a string:", `evaluationId`))
        }
        self$`evaluationId` <- `evaluationId`
      }
      if (!is.null(`roundStart`)) {
        if (!(is.character(`roundStart`) && length(`roundStart`) == 1)) {
          stop(paste("Error! Invalid data for `roundStart`. Must be a string:", `roundStart`))
        }
        self$`roundStart` <- `roundStart`
      }
      if (!is.null(`roundEnd`)) {
        if (!(is.character(`roundEnd`) && length(`roundEnd`) == 1)) {
          stop(paste("Error! Invalid data for `roundEnd`. Must be a string:", `roundEnd`))
        }
        self$`roundEnd` <- `roundEnd`
      }
      if (!is.null(`limits`)) {
        stopifnot(is.vector(`limits`), length(`limits`) != 0)
        sapply(`limits`, function(x) stopifnot(R6::is.R6(x)))
        self$`limits` <- `limits`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRound in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelEvaluationRoundObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`evaluationId`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["evaluationId"]] <-
          self$`evaluationId`
      }
      if (!is.null(self$`roundStart`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["roundStart"]] <-
          self$`roundStart`
      }
      if (!is.null(self$`roundEnd`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["roundEnd"]] <-
          self$`roundEnd`
      }
      if (!is.null(self$`limits`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundObject[["limits"]] <-
          lapply(self$`limits`, function(x) x$toJSON())
      }
      OrgSagebionetworksEvaluationModelEvaluationRoundObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`evaluationId`)) {
        self$`evaluationId` <- this_object$`evaluationId`
      }
      if (!is.null(this_object$`roundStart`)) {
        self$`roundStart` <- this_object$`roundStart`
      }
      if (!is.null(this_object$`roundEnd`)) {
        self$`roundEnd` <- this_object$`roundEnd`
      }
      if (!is.null(this_object$`limits`)) {
        self$`limits` <- ApiClient$new()$deserializeObj(this_object$`limits`, "array[OrgSagebionetworksEvaluationModelEvaluationRoundLimit]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRound in JSON format
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
        if (!is.null(self$`evaluationId`)) {
          sprintf(
          '"evaluationId":
            "%s"
                    ',
          self$`evaluationId`
          )
        },
        if (!is.null(self$`roundStart`)) {
          sprintf(
          '"roundStart":
            "%s"
                    ',
          self$`roundStart`
          )
        },
        if (!is.null(self$`roundEnd`)) {
          sprintf(
          '"roundEnd":
            "%s"
                    ',
          self$`roundEnd`
          )
        },
        if (!is.null(self$`limits`)) {
          sprintf(
          '"limits":
          [%s]
',
          paste(sapply(self$`limits`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRound
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`evaluationId` <- this_object$`evaluationId`
      self$`roundStart` <- this_object$`roundStart`
      self$`roundEnd` <- this_object$`roundEnd`
      self$`limits` <- ApiClient$new()$deserializeObj(this_object$`limits`, "array[OrgSagebionetworksEvaluationModelEvaluationRoundLimit]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRound
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRound and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelEvaluationRound
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
# OrgSagebionetworksEvaluationModelEvaluationRound$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelEvaluationRound$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelEvaluationRound$lock()

