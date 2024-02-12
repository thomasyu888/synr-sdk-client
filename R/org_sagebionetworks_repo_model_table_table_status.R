#' Create a new OrgSagebionetworksRepoModelTableTableStatus
#'
#' @description
#' Object used to track the status of a Table.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableStatus
#' @description OrgSagebionetworksRepoModelTableTableStatus Class
#' @format An \code{R6Class} generator object
#' @field state  character [optional]
#' @field tableId  character [optional]
#' @field version  integer [optional]
#' @field startedOn  character [optional]
#' @field changedOn  character [optional]
#' @field resetToken  character [optional]
#' @field lastTableChangeEtag  character [optional]
#' @field progressMessage  character [optional]
#' @field progressCurrent  integer [optional]
#' @field progressTotal  integer [optional]
#' @field errorMessage  character [optional]
#' @field errorDetails  character [optional]
#' @field totalTimeMS  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableStatus",
  public = list(
    `state` = NULL,
    `tableId` = NULL,
    `version` = NULL,
    `startedOn` = NULL,
    `changedOn` = NULL,
    `resetToken` = NULL,
    `lastTableChangeEtag` = NULL,
    `progressMessage` = NULL,
    `progressCurrent` = NULL,
    `progressTotal` = NULL,
    `errorMessage` = NULL,
    `errorDetails` = NULL,
    `totalTimeMS` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableStatus class.
    #'
    #' @param state state
    #' @param tableId tableId
    #' @param version version
    #' @param startedOn startedOn
    #' @param changedOn changedOn
    #' @param resetToken resetToken
    #' @param lastTableChangeEtag lastTableChangeEtag
    #' @param progressMessage progressMessage
    #' @param progressCurrent progressCurrent
    #' @param progressTotal progressTotal
    #' @param errorMessage errorMessage
    #' @param errorDetails errorDetails
    #' @param totalTimeMS totalTimeMS
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`state` = NULL, `tableId` = NULL, `version` = NULL, `startedOn` = NULL, `changedOn` = NULL, `resetToken` = NULL, `lastTableChangeEtag` = NULL, `progressMessage` = NULL, `progressCurrent` = NULL, `progressTotal` = NULL, `errorMessage` = NULL, `errorDetails` = NULL, `totalTimeMS` = NULL, ...) {
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
      if (!is.null(`tableId`)) {
        if (!(is.character(`tableId`) && length(`tableId`) == 1)) {
          stop(paste("Error! Invalid data for `tableId`. Must be a string:", `tableId`))
        }
        self$`tableId` <- `tableId`
      }
      if (!is.null(`version`)) {
        if (!(is.numeric(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be an integer:", `version`))
        }
        self$`version` <- `version`
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
      if (!is.null(`resetToken`)) {
        if (!(is.character(`resetToken`) && length(`resetToken`) == 1)) {
          stop(paste("Error! Invalid data for `resetToken`. Must be a string:", `resetToken`))
        }
        self$`resetToken` <- `resetToken`
      }
      if (!is.null(`lastTableChangeEtag`)) {
        if (!(is.character(`lastTableChangeEtag`) && length(`lastTableChangeEtag`) == 1)) {
          stop(paste("Error! Invalid data for `lastTableChangeEtag`. Must be a string:", `lastTableChangeEtag`))
        }
        self$`lastTableChangeEtag` <- `lastTableChangeEtag`
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
      if (!is.null(`totalTimeMS`)) {
        if (!(is.numeric(`totalTimeMS`) && length(`totalTimeMS`) == 1)) {
          stop(paste("Error! Invalid data for `totalTimeMS`. Must be an integer:", `totalTimeMS`))
        }
        self$`totalTimeMS` <- `totalTimeMS`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableStatusObject <- list()
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["state"]] <-
          self$`state`
      }
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`startedOn`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["startedOn"]] <-
          self$`startedOn`
      }
      if (!is.null(self$`changedOn`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["changedOn"]] <-
          self$`changedOn`
      }
      if (!is.null(self$`resetToken`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["resetToken"]] <-
          self$`resetToken`
      }
      if (!is.null(self$`lastTableChangeEtag`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["lastTableChangeEtag"]] <-
          self$`lastTableChangeEtag`
      }
      if (!is.null(self$`progressMessage`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["progressMessage"]] <-
          self$`progressMessage`
      }
      if (!is.null(self$`progressCurrent`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["progressCurrent"]] <-
          self$`progressCurrent`
      }
      if (!is.null(self$`progressTotal`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["progressTotal"]] <-
          self$`progressTotal`
      }
      if (!is.null(self$`errorMessage`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["errorMessage"]] <-
          self$`errorMessage`
      }
      if (!is.null(self$`errorDetails`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["errorDetails"]] <-
          self$`errorDetails`
      }
      if (!is.null(self$`totalTimeMS`)) {
        OrgSagebionetworksRepoModelTableTableStatusObject[["totalTimeMS"]] <-
          self$`totalTimeMS`
      }
      OrgSagebionetworksRepoModelTableTableStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`startedOn`)) {
        self$`startedOn` <- this_object$`startedOn`
      }
      if (!is.null(this_object$`changedOn`)) {
        self$`changedOn` <- this_object$`changedOn`
      }
      if (!is.null(this_object$`resetToken`)) {
        self$`resetToken` <- this_object$`resetToken`
      }
      if (!is.null(this_object$`lastTableChangeEtag`)) {
        self$`lastTableChangeEtag` <- this_object$`lastTableChangeEtag`
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
      if (!is.null(this_object$`errorMessage`)) {
        self$`errorMessage` <- this_object$`errorMessage`
      }
      if (!is.null(this_object$`errorDetails`)) {
        self$`errorDetails` <- this_object$`errorDetails`
      }
      if (!is.null(this_object$`totalTimeMS`)) {
        self$`totalTimeMS` <- this_object$`totalTimeMS`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`state`)) {
          sprintf(
          '"state":
            "%s"
                    ',
          self$`state`
          )
        },
        if (!is.null(self$`tableId`)) {
          sprintf(
          '"tableId":
            "%s"
                    ',
          self$`tableId`
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            %d
                    ',
          self$`version`
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
        if (!is.null(self$`resetToken`)) {
          sprintf(
          '"resetToken":
            "%s"
                    ',
          self$`resetToken`
          )
        },
        if (!is.null(self$`lastTableChangeEtag`)) {
          sprintf(
          '"lastTableChangeEtag":
            "%s"
                    ',
          self$`lastTableChangeEtag`
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
        if (!is.null(self$`totalTimeMS`)) {
          sprintf(
          '"totalTimeMS":
            %d
                    ',
          self$`totalTimeMS`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`state` <- this_object$`state`
      self$`tableId` <- this_object$`tableId`
      self$`version` <- this_object$`version`
      self$`startedOn` <- this_object$`startedOn`
      self$`changedOn` <- this_object$`changedOn`
      self$`resetToken` <- this_object$`resetToken`
      self$`lastTableChangeEtag` <- this_object$`lastTableChangeEtag`
      self$`progressMessage` <- this_object$`progressMessage`
      self$`progressCurrent` <- this_object$`progressCurrent`
      self$`progressTotal` <- this_object$`progressTotal`
      self$`errorMessage` <- this_object$`errorMessage`
      self$`errorDetails` <- this_object$`errorDetails`
      self$`totalTimeMS` <- this_object$`totalTimeMS`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableStatus
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
# OrgSagebionetworksRepoModelTableTableStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableStatus$lock()

