#' Create a new OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
#'
#' @description
#' Object used to track the status of an Asynchronous Job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
#' @description OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus Class
#' @format An \code{R6Class} generator object
#' @field jobState  character [optional]
#' @field jobCanceling  character [optional]
#' @field requestBody  \link{OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody} [optional]
#' @field responseBody  \link{OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody} [optional]
#' @field etag  character [optional]
#' @field jobId  character [optional]
#' @field startedByUserId  integer [optional]
#' @field startedOn  character [optional]
#' @field changedOn  character [optional]
#' @field progressMessage  character [optional]
#' @field progressCurrent  integer [optional]
#' @field progressTotal  integer [optional]
#' @field exception  character [optional]
#' @field errorMessage  character [optional]
#' @field errorDetails  character [optional]
#' @field runtimeMS  integer [optional]
#' @field callersContext  \link{OrgSagebionetworksRepoModelAuthCallersContext} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus",
  public = list(
    `jobState` = NULL,
    `jobCanceling` = NULL,
    `requestBody` = NULL,
    `responseBody` = NULL,
    `etag` = NULL,
    `jobId` = NULL,
    `startedByUserId` = NULL,
    `startedOn` = NULL,
    `changedOn` = NULL,
    `progressMessage` = NULL,
    `progressCurrent` = NULL,
    `progressTotal` = NULL,
    `exception` = NULL,
    `errorMessage` = NULL,
    `errorDetails` = NULL,
    `runtimeMS` = NULL,
    `callersContext` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus class.
    #'
    #' @param jobState jobState
    #' @param jobCanceling jobCanceling
    #' @param requestBody requestBody
    #' @param responseBody responseBody
    #' @param etag etag
    #' @param jobId jobId
    #' @param startedByUserId startedByUserId
    #' @param startedOn startedOn
    #' @param changedOn changedOn
    #' @param progressMessage progressMessage
    #' @param progressCurrent progressCurrent
    #' @param progressTotal progressTotal
    #' @param exception exception
    #' @param errorMessage errorMessage
    #' @param errorDetails errorDetails
    #' @param runtimeMS runtimeMS
    #' @param callersContext callersContext
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`jobState` = NULL, `jobCanceling` = NULL, `requestBody` = NULL, `responseBody` = NULL, `etag` = NULL, `jobId` = NULL, `startedByUserId` = NULL, `startedOn` = NULL, `changedOn` = NULL, `progressMessage` = NULL, `progressCurrent` = NULL, `progressTotal` = NULL, `exception` = NULL, `errorMessage` = NULL, `errorDetails` = NULL, `runtimeMS` = NULL, `callersContext` = NULL, ...) {
      if (!is.null(`jobState`)) {
        if (!(is.character(`jobState`) && length(`jobState`) == 1)) {
          stop(paste("Error! Invalid data for `jobState`. Must be a string:", `jobState`))
        }
        self$`jobState` <- `jobState`
      }
      if (!is.null(`jobCanceling`)) {
        if (!(is.logical(`jobCanceling`) && length(`jobCanceling`) == 1)) {
          stop(paste("Error! Invalid data for `jobCanceling`. Must be a boolean:", `jobCanceling`))
        }
        self$`jobCanceling` <- `jobCanceling`
      }
      if (!is.null(`requestBody`)) {
        stopifnot(R6::is.R6(`requestBody`))
        self$`requestBody` <- `requestBody`
      }
      if (!is.null(`responseBody`)) {
        stopifnot(R6::is.R6(`responseBody`))
        self$`responseBody` <- `responseBody`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`jobId`)) {
        if (!(is.character(`jobId`) && length(`jobId`) == 1)) {
          stop(paste("Error! Invalid data for `jobId`. Must be a string:", `jobId`))
        }
        self$`jobId` <- `jobId`
      }
      if (!is.null(`startedByUserId`)) {
        if (!(is.numeric(`startedByUserId`) && length(`startedByUserId`) == 1)) {
          stop(paste("Error! Invalid data for `startedByUserId`. Must be an integer:", `startedByUserId`))
        }
        self$`startedByUserId` <- `startedByUserId`
      }
      if (!is.null(`startedOn`)) {
        if (!(is.character(`startedOn`) && length(`startedOn`) == 1)) {
          stop(paste("Error! Invalid data for `startedOn`. Must be a string:", `startedOn`))
        }
        self$`startedOn` <- `startedOn`
      }
      if (!is.null(`changedOn`)) {
        if (!(is.character(`changedOn`) && length(`changedOn`) == 1)) {
          stop(paste("Error! Invalid data for `changedOn`. Must be a string:", `changedOn`))
        }
        self$`changedOn` <- `changedOn`
      }
      if (!is.null(`progressMessage`)) {
        if (!(is.character(`progressMessage`) && length(`progressMessage`) == 1)) {
          stop(paste("Error! Invalid data for `progressMessage`. Must be a string:", `progressMessage`))
        }
        self$`progressMessage` <- `progressMessage`
      }
      if (!is.null(`progressCurrent`)) {
        if (!(is.numeric(`progressCurrent`) && length(`progressCurrent`) == 1)) {
          stop(paste("Error! Invalid data for `progressCurrent`. Must be an integer:", `progressCurrent`))
        }
        self$`progressCurrent` <- `progressCurrent`
      }
      if (!is.null(`progressTotal`)) {
        if (!(is.numeric(`progressTotal`) && length(`progressTotal`) == 1)) {
          stop(paste("Error! Invalid data for `progressTotal`. Must be an integer:", `progressTotal`))
        }
        self$`progressTotal` <- `progressTotal`
      }
      if (!is.null(`exception`)) {
        if (!(is.character(`exception`) && length(`exception`) == 1)) {
          stop(paste("Error! Invalid data for `exception`. Must be a string:", `exception`))
        }
        self$`exception` <- `exception`
      }
      if (!is.null(`errorMessage`)) {
        if (!(is.character(`errorMessage`) && length(`errorMessage`) == 1)) {
          stop(paste("Error! Invalid data for `errorMessage`. Must be a string:", `errorMessage`))
        }
        self$`errorMessage` <- `errorMessage`
      }
      if (!is.null(`errorDetails`)) {
        if (!(is.character(`errorDetails`) && length(`errorDetails`) == 1)) {
          stop(paste("Error! Invalid data for `errorDetails`. Must be a string:", `errorDetails`))
        }
        self$`errorDetails` <- `errorDetails`
      }
      if (!is.null(`runtimeMS`)) {
        if (!(is.numeric(`runtimeMS`) && length(`runtimeMS`) == 1)) {
          stop(paste("Error! Invalid data for `runtimeMS`. Must be an integer:", `runtimeMS`))
        }
        self$`runtimeMS` <- `runtimeMS`
      }
      if (!is.null(`callersContext`)) {
        stopifnot(R6::is.R6(`callersContext`))
        self$`callersContext` <- `callersContext`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject <- list()
      if (!is.null(self$`jobState`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["jobState"]] <-
          self$`jobState`
      }
      if (!is.null(self$`jobCanceling`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["jobCanceling"]] <-
          self$`jobCanceling`
      }
      if (!is.null(self$`requestBody`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["requestBody"]] <-
          self$`requestBody`$toJSON()
      }
      if (!is.null(self$`responseBody`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["responseBody"]] <-
          self$`responseBody`$toJSON()
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`jobId`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["jobId"]] <-
          self$`jobId`
      }
      if (!is.null(self$`startedByUserId`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["startedByUserId"]] <-
          self$`startedByUserId`
      }
      if (!is.null(self$`startedOn`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["startedOn"]] <-
          self$`startedOn`
      }
      if (!is.null(self$`changedOn`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["changedOn"]] <-
          self$`changedOn`
      }
      if (!is.null(self$`progressMessage`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["progressMessage"]] <-
          self$`progressMessage`
      }
      if (!is.null(self$`progressCurrent`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["progressCurrent"]] <-
          self$`progressCurrent`
      }
      if (!is.null(self$`progressTotal`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["progressTotal"]] <-
          self$`progressTotal`
      }
      if (!is.null(self$`exception`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["exception"]] <-
          self$`exception`
      }
      if (!is.null(self$`errorMessage`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["errorMessage"]] <-
          self$`errorMessage`
      }
      if (!is.null(self$`errorDetails`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["errorDetails"]] <-
          self$`errorDetails`
      }
      if (!is.null(self$`runtimeMS`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["runtimeMS"]] <-
          self$`runtimeMS`
      }
      if (!is.null(self$`callersContext`)) {
        OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject[["callersContext"]] <-
          self$`callersContext`$toJSON()
      }
      OrgSagebionetworksRepoModelAsynchAsynchronousJobStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`jobState`)) {
        self$`jobState` <- this_object$`jobState`
      }
      if (!is.null(this_object$`jobCanceling`)) {
        self$`jobCanceling` <- this_object$`jobCanceling`
      }
      if (!is.null(this_object$`requestBody`)) {
        `requestbody_object` <- OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody$new()
        `requestbody_object`$fromJSON(jsonlite::toJSON(this_object$`requestBody`, auto_unbox = TRUE, digits = NA))
        self$`requestBody` <- `requestbody_object`
      }
      if (!is.null(this_object$`responseBody`)) {
        `responsebody_object` <- OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody$new()
        `responsebody_object`$fromJSON(jsonlite::toJSON(this_object$`responseBody`, auto_unbox = TRUE, digits = NA))
        self$`responseBody` <- `responsebody_object`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`jobId`)) {
        self$`jobId` <- this_object$`jobId`
      }
      if (!is.null(this_object$`startedByUserId`)) {
        self$`startedByUserId` <- this_object$`startedByUserId`
      }
      if (!is.null(this_object$`startedOn`)) {
        self$`startedOn` <- this_object$`startedOn`
      }
      if (!is.null(this_object$`changedOn`)) {
        self$`changedOn` <- this_object$`changedOn`
      }
      if (!is.null(this_object$`progressMessage`)) {
        self$`progressMessage` <- this_object$`progressMessage`
      }
      if (!is.null(this_object$`progressCurrent`)) {
        self$`progressCurrent` <- this_object$`progressCurrent`
      }
      if (!is.null(this_object$`progressTotal`)) {
        self$`progressTotal` <- this_object$`progressTotal`
      }
      if (!is.null(this_object$`exception`)) {
        self$`exception` <- this_object$`exception`
      }
      if (!is.null(this_object$`errorMessage`)) {
        self$`errorMessage` <- this_object$`errorMessage`
      }
      if (!is.null(this_object$`errorDetails`)) {
        self$`errorDetails` <- this_object$`errorDetails`
      }
      if (!is.null(this_object$`runtimeMS`)) {
        self$`runtimeMS` <- this_object$`runtimeMS`
      }
      if (!is.null(this_object$`callersContext`)) {
        `callerscontext_object` <- OrgSagebionetworksRepoModelAuthCallersContext$new()
        `callerscontext_object`$fromJSON(jsonlite::toJSON(this_object$`callersContext`, auto_unbox = TRUE, digits = NA))
        self$`callersContext` <- `callerscontext_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`jobState`)) {
          sprintf(
          '"jobState":
            "%s"
                    ',
          self$`jobState`
          )
        },
        if (!is.null(self$`jobCanceling`)) {
          sprintf(
          '"jobCanceling":
            %s
                    ',
          tolower(self$`jobCanceling`)
          )
        },
        if (!is.null(self$`requestBody`)) {
          sprintf(
          '"requestBody":
          %s
          ',
          jsonlite::toJSON(self$`requestBody`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`responseBody`)) {
          sprintf(
          '"responseBody":
          %s
          ',
          jsonlite::toJSON(self$`responseBody`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`jobId`)) {
          sprintf(
          '"jobId":
            "%s"
                    ',
          self$`jobId`
          )
        },
        if (!is.null(self$`startedByUserId`)) {
          sprintf(
          '"startedByUserId":
            %d
                    ',
          self$`startedByUserId`
          )
        },
        if (!is.null(self$`startedOn`)) {
          sprintf(
          '"startedOn":
            "%s"
                    ',
          self$`startedOn`
          )
        },
        if (!is.null(self$`changedOn`)) {
          sprintf(
          '"changedOn":
            "%s"
                    ',
          self$`changedOn`
          )
        },
        if (!is.null(self$`progressMessage`)) {
          sprintf(
          '"progressMessage":
            "%s"
                    ',
          self$`progressMessage`
          )
        },
        if (!is.null(self$`progressCurrent`)) {
          sprintf(
          '"progressCurrent":
            %d
                    ',
          self$`progressCurrent`
          )
        },
        if (!is.null(self$`progressTotal`)) {
          sprintf(
          '"progressTotal":
            %d
                    ',
          self$`progressTotal`
          )
        },
        if (!is.null(self$`exception`)) {
          sprintf(
          '"exception":
            "%s"
                    ',
          self$`exception`
          )
        },
        if (!is.null(self$`errorMessage`)) {
          sprintf(
          '"errorMessage":
            "%s"
                    ',
          self$`errorMessage`
          )
        },
        if (!is.null(self$`errorDetails`)) {
          sprintf(
          '"errorDetails":
            "%s"
                    ',
          self$`errorDetails`
          )
        },
        if (!is.null(self$`runtimeMS`)) {
          sprintf(
          '"runtimeMS":
            %d
                    ',
          self$`runtimeMS`
          )
        },
        if (!is.null(self$`callersContext`)) {
          sprintf(
          '"callersContext":
          %s
          ',
          jsonlite::toJSON(self$`callersContext`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`jobState` <- this_object$`jobState`
      self$`jobCanceling` <- this_object$`jobCanceling`
      self$`requestBody` <- OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody$new()$fromJSON(jsonlite::toJSON(this_object$`requestBody`, auto_unbox = TRUE, digits = NA))
      self$`responseBody` <- OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody$new()$fromJSON(jsonlite::toJSON(this_object$`responseBody`, auto_unbox = TRUE, digits = NA))
      self$`etag` <- this_object$`etag`
      self$`jobId` <- this_object$`jobId`
      self$`startedByUserId` <- this_object$`startedByUserId`
      self$`startedOn` <- this_object$`startedOn`
      self$`changedOn` <- this_object$`changedOn`
      self$`progressMessage` <- this_object$`progressMessage`
      self$`progressCurrent` <- this_object$`progressCurrent`
      self$`progressTotal` <- this_object$`progressTotal`
      self$`exception` <- this_object$`exception`
      self$`errorMessage` <- this_object$`errorMessage`
      self$`errorDetails` <- this_object$`errorDetails`
      self$`runtimeMS` <- this_object$`runtimeMS`
      self$`callersContext` <- OrgSagebionetworksRepoModelAuthCallersContext$new()$fromJSON(jsonlite::toJSON(this_object$`callersContext`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus
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
# OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAsynchAsynchronousJobStatus$lock()

