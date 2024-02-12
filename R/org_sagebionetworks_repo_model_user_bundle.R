#' Create a new OrgSagebionetworksRepoModelUserBundle
#'
#' @description
#' JSON schema for UserProfile POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserBundle
#' @description OrgSagebionetworksRepoModelUserBundle Class
#' @format An \code{R6Class} generator object
#' @field userId  character [optional]
#' @field userProfile  \link{OrgSagebionetworksRepoModelUserProfile} [optional]
#' @field ORCID  character [optional]
#' @field verificationSubmission  \link{OrgSagebionetworksRepoModelVerificationVerificationSubmission} [optional]
#' @field isCertified  character [optional]
#' @field isVerified  character [optional]
#' @field isACTMember  character [optional]
#' @field isARReviewer  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserBundle <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserBundle",
  public = list(
    `userId` = NULL,
    `userProfile` = NULL,
    `ORCID` = NULL,
    `verificationSubmission` = NULL,
    `isCertified` = NULL,
    `isVerified` = NULL,
    `isACTMember` = NULL,
    `isARReviewer` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserBundle class.
    #'
    #' @param userId userId
    #' @param userProfile userProfile
    #' @param ORCID ORCID
    #' @param verificationSubmission verificationSubmission
    #' @param isCertified isCertified
    #' @param isVerified isVerified
    #' @param isACTMember isACTMember
    #' @param isARReviewer isARReviewer
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `userProfile` = NULL, `ORCID` = NULL, `verificationSubmission` = NULL, `isCertified` = NULL, `isVerified` = NULL, `isACTMember` = NULL, `isARReviewer` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`userProfile`)) {
        stopifnot(R6::is.R6(`userProfile`))
        self$`userProfile` <- `userProfile`
      }
      if (!is.null(`ORCID`)) {
        if (!(is.character(`ORCID`) && length(`ORCID`) == 1)) {
          stop(paste("Error! Invalid data for `ORCID`. Must be a string:", `ORCID`))
        }
        self$`ORCID` <- `ORCID`
      }
      if (!is.null(`verificationSubmission`)) {
        stopifnot(R6::is.R6(`verificationSubmission`))
        self$`verificationSubmission` <- `verificationSubmission`
      }
      if (!is.null(`isCertified`)) {
        if (!(is.logical(`isCertified`) && length(`isCertified`) == 1)) {
          stop(paste("Error! Invalid data for `isCertified`. Must be a boolean:", `isCertified`))
        }
        self$`isCertified` <- `isCertified`
      }
      if (!is.null(`isVerified`)) {
        if (!(is.logical(`isVerified`) && length(`isVerified`) == 1)) {
          stop(paste("Error! Invalid data for `isVerified`. Must be a boolean:", `isVerified`))
        }
        self$`isVerified` <- `isVerified`
      }
      if (!is.null(`isACTMember`)) {
        if (!(is.logical(`isACTMember`) && length(`isACTMember`) == 1)) {
          stop(paste("Error! Invalid data for `isACTMember`. Must be a boolean:", `isACTMember`))
        }
        self$`isACTMember` <- `isACTMember`
      }
      if (!is.null(`isARReviewer`)) {
        if (!(is.logical(`isARReviewer`) && length(`isARReviewer`) == 1)) {
          stop(paste("Error! Invalid data for `isARReviewer`. Must be a boolean:", `isARReviewer`))
        }
        self$`isARReviewer` <- `isARReviewer`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserBundleObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`userProfile`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["userProfile"]] <-
          self$`userProfile`$toJSON()
      }
      if (!is.null(self$`ORCID`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["ORCID"]] <-
          self$`ORCID`
      }
      if (!is.null(self$`verificationSubmission`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["verificationSubmission"]] <-
          self$`verificationSubmission`$toJSON()
      }
      if (!is.null(self$`isCertified`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["isCertified"]] <-
          self$`isCertified`
      }
      if (!is.null(self$`isVerified`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["isVerified"]] <-
          self$`isVerified`
      }
      if (!is.null(self$`isACTMember`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["isACTMember"]] <-
          self$`isACTMember`
      }
      if (!is.null(self$`isARReviewer`)) {
        OrgSagebionetworksRepoModelUserBundleObject[["isARReviewer"]] <-
          self$`isARReviewer`
      }
      OrgSagebionetworksRepoModelUserBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`userProfile`)) {
        `userprofile_object` <- OrgSagebionetworksRepoModelUserProfile$new()
        `userprofile_object`$fromJSON(jsonlite::toJSON(this_object$`userProfile`, auto_unbox = TRUE, digits = NA))
        self$`userProfile` <- `userprofile_object`
      }
      if (!is.null(this_object$`ORCID`)) {
        self$`ORCID` <- this_object$`ORCID`
      }
      if (!is.null(this_object$`verificationSubmission`)) {
        `verificationsubmission_object` <- OrgSagebionetworksRepoModelVerificationVerificationSubmission$new()
        `verificationsubmission_object`$fromJSON(jsonlite::toJSON(this_object$`verificationSubmission`, auto_unbox = TRUE, digits = NA))
        self$`verificationSubmission` <- `verificationsubmission_object`
      }
      if (!is.null(this_object$`isCertified`)) {
        self$`isCertified` <- this_object$`isCertified`
      }
      if (!is.null(this_object$`isVerified`)) {
        self$`isVerified` <- this_object$`isVerified`
      }
      if (!is.null(this_object$`isACTMember`)) {
        self$`isACTMember` <- this_object$`isACTMember`
      }
      if (!is.null(this_object$`isARReviewer`)) {
        self$`isARReviewer` <- this_object$`isARReviewer`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserBundle in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`userProfile`)) {
          sprintf(
          '"userProfile":
          %s
          ',
          jsonlite::toJSON(self$`userProfile`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`ORCID`)) {
          sprintf(
          '"ORCID":
            "%s"
                    ',
          self$`ORCID`
          )
        },
        if (!is.null(self$`verificationSubmission`)) {
          sprintf(
          '"verificationSubmission":
          %s
          ',
          jsonlite::toJSON(self$`verificationSubmission`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`isCertified`)) {
          sprintf(
          '"isCertified":
            %s
                    ',
          tolower(self$`isCertified`)
          )
        },
        if (!is.null(self$`isVerified`)) {
          sprintf(
          '"isVerified":
            %s
                    ',
          tolower(self$`isVerified`)
          )
        },
        if (!is.null(self$`isACTMember`)) {
          sprintf(
          '"isACTMember":
            %s
                    ',
          tolower(self$`isACTMember`)
          )
        },
        if (!is.null(self$`isARReviewer`)) {
          sprintf(
          '"isARReviewer":
            %s
                    ',
          tolower(self$`isARReviewer`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`userProfile` <- OrgSagebionetworksRepoModelUserProfile$new()$fromJSON(jsonlite::toJSON(this_object$`userProfile`, auto_unbox = TRUE, digits = NA))
      self$`ORCID` <- this_object$`ORCID`
      self$`verificationSubmission` <- OrgSagebionetworksRepoModelVerificationVerificationSubmission$new()$fromJSON(jsonlite::toJSON(this_object$`verificationSubmission`, auto_unbox = TRUE, digits = NA))
      self$`isCertified` <- this_object$`isCertified`
      self$`isVerified` <- this_object$`isVerified`
      self$`isACTMember` <- this_object$`isACTMember`
      self$`isARReviewer` <- this_object$`isARReviewer`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelUserBundle
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
# OrgSagebionetworksRepoModelUserBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserBundle$lock()

