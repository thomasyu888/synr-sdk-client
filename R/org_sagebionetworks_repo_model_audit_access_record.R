#' Create a new OrgSagebionetworksRepoModelAuditAccessRecord
#'
#' @description
#' Data recored from a single web-services methods.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuditAccessRecord
#' @description OrgSagebionetworksRepoModelAuditAccessRecord Class
#' @format An \code{R6Class} generator object
#' @field sessionId  character [optional]
#' @field timestamp  integer [optional]
#' @field userId  integer [optional]
#' @field method  character [optional]
#' @field requestURL  character [optional]
#' @field userAgent  character [optional]
#' @field host  character [optional]
#' @field origin  character [optional]
#' @field xForwardedFor  character [optional]
#' @field via  character [optional]
#' @field threadId  integer [optional]
#' @field elapseMS  integer [optional]
#' @field success  character [optional]
#' @field stack  character [optional]
#' @field instance  character [optional]
#' @field date  character [optional]
#' @field vmId  character [optional]
#' @field returnObjectId  character [optional]
#' @field queryString  character [optional]
#' @field responseStatus  integer [optional]
#' @field oauthClientId  character [optional]
#' @field basicAuthUsername  character [optional]
#' @field authenticationMethod  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuditAccessRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuditAccessRecord",
  public = list(
    `sessionId` = NULL,
    `timestamp` = NULL,
    `userId` = NULL,
    `method` = NULL,
    `requestURL` = NULL,
    `userAgent` = NULL,
    `host` = NULL,
    `origin` = NULL,
    `xForwardedFor` = NULL,
    `via` = NULL,
    `threadId` = NULL,
    `elapseMS` = NULL,
    `success` = NULL,
    `stack` = NULL,
    `instance` = NULL,
    `date` = NULL,
    `vmId` = NULL,
    `returnObjectId` = NULL,
    `queryString` = NULL,
    `responseStatus` = NULL,
    `oauthClientId` = NULL,
    `basicAuthUsername` = NULL,
    `authenticationMethod` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuditAccessRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuditAccessRecord class.
    #'
    #' @param sessionId sessionId
    #' @param timestamp timestamp
    #' @param userId userId
    #' @param method method
    #' @param requestURL requestURL
    #' @param userAgent userAgent
    #' @param host host
    #' @param origin origin
    #' @param xForwardedFor xForwardedFor
    #' @param via via
    #' @param threadId threadId
    #' @param elapseMS elapseMS
    #' @param success success
    #' @param stack stack
    #' @param instance instance
    #' @param date date
    #' @param vmId vmId
    #' @param returnObjectId returnObjectId
    #' @param queryString queryString
    #' @param responseStatus responseStatus
    #' @param oauthClientId oauthClientId
    #' @param basicAuthUsername basicAuthUsername
    #' @param authenticationMethod authenticationMethod
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`sessionId` = NULL, `timestamp` = NULL, `userId` = NULL, `method` = NULL, `requestURL` = NULL, `userAgent` = NULL, `host` = NULL, `origin` = NULL, `xForwardedFor` = NULL, `via` = NULL, `threadId` = NULL, `elapseMS` = NULL, `success` = NULL, `stack` = NULL, `instance` = NULL, `date` = NULL, `vmId` = NULL, `returnObjectId` = NULL, `queryString` = NULL, `responseStatus` = NULL, `oauthClientId` = NULL, `basicAuthUsername` = NULL, `authenticationMethod` = NULL, ...) {
      if (!is.null(`sessionId`)) {
        if (!(is.character(`sessionId`) && length(`sessionId`) == 1)) {
          stop(paste("Error! Invalid data for `sessionId`. Must be a string:", `sessionId`))
        }
        self$`sessionId` <- `sessionId`
      }
      if (!is.null(`timestamp`)) {
        if (!(is.numeric(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be an integer:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`userId`)) {
        if (!(is.numeric(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be an integer:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`method`)) {
        if (!(is.character(`method`) && length(`method`) == 1)) {
          stop(paste("Error! Invalid data for `method`. Must be a string:", `method`))
        }
        self$`method` <- `method`
      }
      if (!is.null(`requestURL`)) {
        if (!(is.character(`requestURL`) && length(`requestURL`) == 1)) {
          stop(paste("Error! Invalid data for `requestURL`. Must be a string:", `requestURL`))
        }
        self$`requestURL` <- `requestURL`
      }
      if (!is.null(`userAgent`)) {
        if (!(is.character(`userAgent`) && length(`userAgent`) == 1)) {
          stop(paste("Error! Invalid data for `userAgent`. Must be a string:", `userAgent`))
        }
        self$`userAgent` <- `userAgent`
      }
      if (!is.null(`host`)) {
        if (!(is.character(`host`) && length(`host`) == 1)) {
          stop(paste("Error! Invalid data for `host`. Must be a string:", `host`))
        }
        self$`host` <- `host`
      }
      if (!is.null(`origin`)) {
        if (!(is.character(`origin`) && length(`origin`) == 1)) {
          stop(paste("Error! Invalid data for `origin`. Must be a string:", `origin`))
        }
        self$`origin` <- `origin`
      }
      if (!is.null(`xForwardedFor`)) {
        if (!(is.character(`xForwardedFor`) && length(`xForwardedFor`) == 1)) {
          stop(paste("Error! Invalid data for `xForwardedFor`. Must be a string:", `xForwardedFor`))
        }
        self$`xForwardedFor` <- `xForwardedFor`
      }
      if (!is.null(`via`)) {
        if (!(is.character(`via`) && length(`via`) == 1)) {
          stop(paste("Error! Invalid data for `via`. Must be a string:", `via`))
        }
        self$`via` <- `via`
      }
      if (!is.null(`threadId`)) {
        if (!(is.numeric(`threadId`) && length(`threadId`) == 1)) {
          stop(paste("Error! Invalid data for `threadId`. Must be an integer:", `threadId`))
        }
        self$`threadId` <- `threadId`
      }
      if (!is.null(`elapseMS`)) {
        if (!(is.numeric(`elapseMS`) && length(`elapseMS`) == 1)) {
          stop(paste("Error! Invalid data for `elapseMS`. Must be an integer:", `elapseMS`))
        }
        self$`elapseMS` <- `elapseMS`
      }
      if (!is.null(`success`)) {
        if (!(is.logical(`success`) && length(`success`) == 1)) {
          stop(paste("Error! Invalid data for `success`. Must be a boolean:", `success`))
        }
        self$`success` <- `success`
      }
      if (!is.null(`stack`)) {
        if (!(is.character(`stack`) && length(`stack`) == 1)) {
          stop(paste("Error! Invalid data for `stack`. Must be a string:", `stack`))
        }
        self$`stack` <- `stack`
      }
      if (!is.null(`instance`)) {
        if (!(is.character(`instance`) && length(`instance`) == 1)) {
          stop(paste("Error! Invalid data for `instance`. Must be a string:", `instance`))
        }
        self$`instance` <- `instance`
      }
      if (!is.null(`date`)) {
        if (!(is.character(`date`) && length(`date`) == 1)) {
          stop(paste("Error! Invalid data for `date`. Must be a string:", `date`))
        }
        self$`date` <- `date`
      }
      if (!is.null(`vmId`)) {
        if (!(is.character(`vmId`) && length(`vmId`) == 1)) {
          stop(paste("Error! Invalid data for `vmId`. Must be a string:", `vmId`))
        }
        self$`vmId` <- `vmId`
      }
      if (!is.null(`returnObjectId`)) {
        if (!(is.character(`returnObjectId`) && length(`returnObjectId`) == 1)) {
          stop(paste("Error! Invalid data for `returnObjectId`. Must be a string:", `returnObjectId`))
        }
        self$`returnObjectId` <- `returnObjectId`
      }
      if (!is.null(`queryString`)) {
        if (!(is.character(`queryString`) && length(`queryString`) == 1)) {
          stop(paste("Error! Invalid data for `queryString`. Must be a string:", `queryString`))
        }
        self$`queryString` <- `queryString`
      }
      if (!is.null(`responseStatus`)) {
        if (!(is.numeric(`responseStatus`) && length(`responseStatus`) == 1)) {
          stop(paste("Error! Invalid data for `responseStatus`. Must be an integer:", `responseStatus`))
        }
        self$`responseStatus` <- `responseStatus`
      }
      if (!is.null(`oauthClientId`)) {
        if (!(is.character(`oauthClientId`) && length(`oauthClientId`) == 1)) {
          stop(paste("Error! Invalid data for `oauthClientId`. Must be a string:", `oauthClientId`))
        }
        self$`oauthClientId` <- `oauthClientId`
      }
      if (!is.null(`basicAuthUsername`)) {
        if (!(is.character(`basicAuthUsername`) && length(`basicAuthUsername`) == 1)) {
          stop(paste("Error! Invalid data for `basicAuthUsername`. Must be a string:", `basicAuthUsername`))
        }
        self$`basicAuthUsername` <- `basicAuthUsername`
      }
      if (!is.null(`authenticationMethod`)) {
        if (!(is.character(`authenticationMethod`) && length(`authenticationMethod`) == 1)) {
          stop(paste("Error! Invalid data for `authenticationMethod`. Must be a string:", `authenticationMethod`))
        }
        self$`authenticationMethod` <- `authenticationMethod`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditAccessRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuditAccessRecordObject <- list()
      if (!is.null(self$`sessionId`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["sessionId"]] <-
          self$`sessionId`
      }
      if (!is.null(self$`timestamp`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`method`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["method"]] <-
          self$`method`
      }
      if (!is.null(self$`requestURL`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["requestURL"]] <-
          self$`requestURL`
      }
      if (!is.null(self$`userAgent`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["userAgent"]] <-
          self$`userAgent`
      }
      if (!is.null(self$`host`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["host"]] <-
          self$`host`
      }
      if (!is.null(self$`origin`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["origin"]] <-
          self$`origin`
      }
      if (!is.null(self$`xForwardedFor`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["xForwardedFor"]] <-
          self$`xForwardedFor`
      }
      if (!is.null(self$`via`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["via"]] <-
          self$`via`
      }
      if (!is.null(self$`threadId`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["threadId"]] <-
          self$`threadId`
      }
      if (!is.null(self$`elapseMS`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["elapseMS"]] <-
          self$`elapseMS`
      }
      if (!is.null(self$`success`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["success"]] <-
          self$`success`
      }
      if (!is.null(self$`stack`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["stack"]] <-
          self$`stack`
      }
      if (!is.null(self$`instance`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["instance"]] <-
          self$`instance`
      }
      if (!is.null(self$`date`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["date"]] <-
          self$`date`
      }
      if (!is.null(self$`vmId`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["vmId"]] <-
          self$`vmId`
      }
      if (!is.null(self$`returnObjectId`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["returnObjectId"]] <-
          self$`returnObjectId`
      }
      if (!is.null(self$`queryString`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["queryString"]] <-
          self$`queryString`
      }
      if (!is.null(self$`responseStatus`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["responseStatus"]] <-
          self$`responseStatus`
      }
      if (!is.null(self$`oauthClientId`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["oauthClientId"]] <-
          self$`oauthClientId`
      }
      if (!is.null(self$`basicAuthUsername`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["basicAuthUsername"]] <-
          self$`basicAuthUsername`
      }
      if (!is.null(self$`authenticationMethod`)) {
        OrgSagebionetworksRepoModelAuditAccessRecordObject[["authenticationMethod"]] <-
          self$`authenticationMethod`
      }
      OrgSagebionetworksRepoModelAuditAccessRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditAccessRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditAccessRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditAccessRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`sessionId`)) {
        self$`sessionId` <- this_object$`sessionId`
      }
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`method`)) {
        self$`method` <- this_object$`method`
      }
      if (!is.null(this_object$`requestURL`)) {
        self$`requestURL` <- this_object$`requestURL`
      }
      if (!is.null(this_object$`userAgent`)) {
        self$`userAgent` <- this_object$`userAgent`
      }
      if (!is.null(this_object$`host`)) {
        self$`host` <- this_object$`host`
      }
      if (!is.null(this_object$`origin`)) {
        self$`origin` <- this_object$`origin`
      }
      if (!is.null(this_object$`xForwardedFor`)) {
        self$`xForwardedFor` <- this_object$`xForwardedFor`
      }
      if (!is.null(this_object$`via`)) {
        self$`via` <- this_object$`via`
      }
      if (!is.null(this_object$`threadId`)) {
        self$`threadId` <- this_object$`threadId`
      }
      if (!is.null(this_object$`elapseMS`)) {
        self$`elapseMS` <- this_object$`elapseMS`
      }
      if (!is.null(this_object$`success`)) {
        self$`success` <- this_object$`success`
      }
      if (!is.null(this_object$`stack`)) {
        self$`stack` <- this_object$`stack`
      }
      if (!is.null(this_object$`instance`)) {
        self$`instance` <- this_object$`instance`
      }
      if (!is.null(this_object$`date`)) {
        self$`date` <- this_object$`date`
      }
      if (!is.null(this_object$`vmId`)) {
        self$`vmId` <- this_object$`vmId`
      }
      if (!is.null(this_object$`returnObjectId`)) {
        self$`returnObjectId` <- this_object$`returnObjectId`
      }
      if (!is.null(this_object$`queryString`)) {
        self$`queryString` <- this_object$`queryString`
      }
      if (!is.null(this_object$`responseStatus`)) {
        self$`responseStatus` <- this_object$`responseStatus`
      }
      if (!is.null(this_object$`oauthClientId`)) {
        self$`oauthClientId` <- this_object$`oauthClientId`
      }
      if (!is.null(this_object$`basicAuthUsername`)) {
        self$`basicAuthUsername` <- this_object$`basicAuthUsername`
      }
      if (!is.null(this_object$`authenticationMethod`)) {
        self$`authenticationMethod` <- this_object$`authenticationMethod`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditAccessRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sessionId`)) {
          sprintf(
          '"sessionId":
            "%s"
                    ',
          self$`sessionId`
          )
        },
        if (!is.null(self$`timestamp`)) {
          sprintf(
          '"timestamp":
            %d
                    ',
          self$`timestamp`
          )
        },
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            %d
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`method`)) {
          sprintf(
          '"method":
            "%s"
                    ',
          self$`method`
          )
        },
        if (!is.null(self$`requestURL`)) {
          sprintf(
          '"requestURL":
            "%s"
                    ',
          self$`requestURL`
          )
        },
        if (!is.null(self$`userAgent`)) {
          sprintf(
          '"userAgent":
            "%s"
                    ',
          self$`userAgent`
          )
        },
        if (!is.null(self$`host`)) {
          sprintf(
          '"host":
            "%s"
                    ',
          self$`host`
          )
        },
        if (!is.null(self$`origin`)) {
          sprintf(
          '"origin":
            "%s"
                    ',
          self$`origin`
          )
        },
        if (!is.null(self$`xForwardedFor`)) {
          sprintf(
          '"xForwardedFor":
            "%s"
                    ',
          self$`xForwardedFor`
          )
        },
        if (!is.null(self$`via`)) {
          sprintf(
          '"via":
            "%s"
                    ',
          self$`via`
          )
        },
        if (!is.null(self$`threadId`)) {
          sprintf(
          '"threadId":
            %d
                    ',
          self$`threadId`
          )
        },
        if (!is.null(self$`elapseMS`)) {
          sprintf(
          '"elapseMS":
            %d
                    ',
          self$`elapseMS`
          )
        },
        if (!is.null(self$`success`)) {
          sprintf(
          '"success":
            %s
                    ',
          tolower(self$`success`)
          )
        },
        if (!is.null(self$`stack`)) {
          sprintf(
          '"stack":
            "%s"
                    ',
          self$`stack`
          )
        },
        if (!is.null(self$`instance`)) {
          sprintf(
          '"instance":
            "%s"
                    ',
          self$`instance`
          )
        },
        if (!is.null(self$`date`)) {
          sprintf(
          '"date":
            "%s"
                    ',
          self$`date`
          )
        },
        if (!is.null(self$`vmId`)) {
          sprintf(
          '"vmId":
            "%s"
                    ',
          self$`vmId`
          )
        },
        if (!is.null(self$`returnObjectId`)) {
          sprintf(
          '"returnObjectId":
            "%s"
                    ',
          self$`returnObjectId`
          )
        },
        if (!is.null(self$`queryString`)) {
          sprintf(
          '"queryString":
            "%s"
                    ',
          self$`queryString`
          )
        },
        if (!is.null(self$`responseStatus`)) {
          sprintf(
          '"responseStatus":
            %d
                    ',
          self$`responseStatus`
          )
        },
        if (!is.null(self$`oauthClientId`)) {
          sprintf(
          '"oauthClientId":
            "%s"
                    ',
          self$`oauthClientId`
          )
        },
        if (!is.null(self$`basicAuthUsername`)) {
          sprintf(
          '"basicAuthUsername":
            "%s"
                    ',
          self$`basicAuthUsername`
          )
        },
        if (!is.null(self$`authenticationMethod`)) {
          sprintf(
          '"authenticationMethod":
            "%s"
                    ',
          self$`authenticationMethod`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditAccessRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditAccessRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditAccessRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`sessionId` <- this_object$`sessionId`
      self$`timestamp` <- this_object$`timestamp`
      self$`userId` <- this_object$`userId`
      self$`method` <- this_object$`method`
      self$`requestURL` <- this_object$`requestURL`
      self$`userAgent` <- this_object$`userAgent`
      self$`host` <- this_object$`host`
      self$`origin` <- this_object$`origin`
      self$`xForwardedFor` <- this_object$`xForwardedFor`
      self$`via` <- this_object$`via`
      self$`threadId` <- this_object$`threadId`
      self$`elapseMS` <- this_object$`elapseMS`
      self$`success` <- this_object$`success`
      self$`stack` <- this_object$`stack`
      self$`instance` <- this_object$`instance`
      self$`date` <- this_object$`date`
      self$`vmId` <- this_object$`vmId`
      self$`returnObjectId` <- this_object$`returnObjectId`
      self$`queryString` <- this_object$`queryString`
      self$`responseStatus` <- this_object$`responseStatus`
      self$`oauthClientId` <- this_object$`oauthClientId`
      self$`basicAuthUsername` <- this_object$`basicAuthUsername`
      self$`authenticationMethod` <- this_object$`authenticationMethod`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditAccessRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditAccessRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuditAccessRecord
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
# OrgSagebionetworksRepoModelAuditAccessRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuditAccessRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuditAccessRecord$lock()

