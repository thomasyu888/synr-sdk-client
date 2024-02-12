#' Create a new OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
#'
#' @description
#' The response of a FilesStatisticsRequest.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
#' @description OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field totalNumberOfFiles  integer [optional]
#' @field numberOfFilesAvailableForDownload  integer [optional]
#' @field numberOfFilesAvailableForDownloadAndEligibleForPackaging  integer [optional]
#' @field numberOfFilesRequiringAction  integer [optional]
#' @field sumOfFileSizesAvailableForDownload  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse",
  public = list(
    `concreteType` = NULL,
    `totalNumberOfFiles` = NULL,
    `numberOfFilesAvailableForDownload` = NULL,
    `numberOfFilesAvailableForDownloadAndEligibleForPackaging` = NULL,
    `numberOfFilesRequiringAction` = NULL,
    `sumOfFileSizesAvailableForDownload` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse class.
    #'
    #' @param concreteType concreteType
    #' @param totalNumberOfFiles totalNumberOfFiles
    #' @param numberOfFilesAvailableForDownload numberOfFilesAvailableForDownload
    #' @param numberOfFilesAvailableForDownloadAndEligibleForPackaging numberOfFilesAvailableForDownloadAndEligibleForPackaging
    #' @param numberOfFilesRequiringAction numberOfFilesRequiringAction
    #' @param sumOfFileSizesAvailableForDownload sumOfFileSizesAvailableForDownload
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `totalNumberOfFiles` = NULL, `numberOfFilesAvailableForDownload` = NULL, `numberOfFilesAvailableForDownloadAndEligibleForPackaging` = NULL, `numberOfFilesRequiringAction` = NULL, `sumOfFileSizesAvailableForDownload` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`totalNumberOfFiles`)) {
        if (!(is.numeric(`totalNumberOfFiles`) && length(`totalNumberOfFiles`) == 1)) {
          stop(paste("Error! Invalid data for `totalNumberOfFiles`. Must be an integer:", `totalNumberOfFiles`))
        }
        self$`totalNumberOfFiles` <- `totalNumberOfFiles`
      }
      if (!is.null(`numberOfFilesAvailableForDownload`)) {
        if (!(is.numeric(`numberOfFilesAvailableForDownload`) && length(`numberOfFilesAvailableForDownload`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfFilesAvailableForDownload`. Must be an integer:", `numberOfFilesAvailableForDownload`))
        }
        self$`numberOfFilesAvailableForDownload` <- `numberOfFilesAvailableForDownload`
      }
      if (!is.null(`numberOfFilesAvailableForDownloadAndEligibleForPackaging`)) {
        if (!(is.numeric(`numberOfFilesAvailableForDownloadAndEligibleForPackaging`) && length(`numberOfFilesAvailableForDownloadAndEligibleForPackaging`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfFilesAvailableForDownloadAndEligibleForPackaging`. Must be an integer:", `numberOfFilesAvailableForDownloadAndEligibleForPackaging`))
        }
        self$`numberOfFilesAvailableForDownloadAndEligibleForPackaging` <- `numberOfFilesAvailableForDownloadAndEligibleForPackaging`
      }
      if (!is.null(`numberOfFilesRequiringAction`)) {
        if (!(is.numeric(`numberOfFilesRequiringAction`) && length(`numberOfFilesRequiringAction`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfFilesRequiringAction`. Must be an integer:", `numberOfFilesRequiringAction`))
        }
        self$`numberOfFilesRequiringAction` <- `numberOfFilesRequiringAction`
      }
      if (!is.null(`sumOfFileSizesAvailableForDownload`)) {
        if (!(is.numeric(`sumOfFileSizesAvailableForDownload`) && length(`sumOfFileSizesAvailableForDownload`) == 1)) {
          stop(paste("Error! Invalid data for `sumOfFileSizesAvailableForDownload`. Must be an integer:", `sumOfFileSizesAvailableForDownload`))
        }
        self$`sumOfFileSizesAvailableForDownload` <- `sumOfFileSizesAvailableForDownload`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`totalNumberOfFiles`)) {
        OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject[["totalNumberOfFiles"]] <-
          self$`totalNumberOfFiles`
      }
      if (!is.null(self$`numberOfFilesAvailableForDownload`)) {
        OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject[["numberOfFilesAvailableForDownload"]] <-
          self$`numberOfFilesAvailableForDownload`
      }
      if (!is.null(self$`numberOfFilesAvailableForDownloadAndEligibleForPackaging`)) {
        OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject[["numberOfFilesAvailableForDownloadAndEligibleForPackaging"]] <-
          self$`numberOfFilesAvailableForDownloadAndEligibleForPackaging`
      }
      if (!is.null(self$`numberOfFilesRequiringAction`)) {
        OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject[["numberOfFilesRequiringAction"]] <-
          self$`numberOfFilesRequiringAction`
      }
      if (!is.null(self$`sumOfFileSizesAvailableForDownload`)) {
        OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject[["sumOfFileSizesAvailableForDownload"]] <-
          self$`sumOfFileSizesAvailableForDownload`
      }
      OrgSagebionetworksRepoModelDownloadFilesStatisticsResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`totalNumberOfFiles`)) {
        self$`totalNumberOfFiles` <- this_object$`totalNumberOfFiles`
      }
      if (!is.null(this_object$`numberOfFilesAvailableForDownload`)) {
        self$`numberOfFilesAvailableForDownload` <- this_object$`numberOfFilesAvailableForDownload`
      }
      if (!is.null(this_object$`numberOfFilesAvailableForDownloadAndEligibleForPackaging`)) {
        self$`numberOfFilesAvailableForDownloadAndEligibleForPackaging` <- this_object$`numberOfFilesAvailableForDownloadAndEligibleForPackaging`
      }
      if (!is.null(this_object$`numberOfFilesRequiringAction`)) {
        self$`numberOfFilesRequiringAction` <- this_object$`numberOfFilesRequiringAction`
      }
      if (!is.null(this_object$`sumOfFileSizesAvailableForDownload`)) {
        self$`sumOfFileSizesAvailableForDownload` <- this_object$`sumOfFileSizesAvailableForDownload`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`totalNumberOfFiles`)) {
          sprintf(
          '"totalNumberOfFiles":
            %d
                    ',
          self$`totalNumberOfFiles`
          )
        },
        if (!is.null(self$`numberOfFilesAvailableForDownload`)) {
          sprintf(
          '"numberOfFilesAvailableForDownload":
            %d
                    ',
          self$`numberOfFilesAvailableForDownload`
          )
        },
        if (!is.null(self$`numberOfFilesAvailableForDownloadAndEligibleForPackaging`)) {
          sprintf(
          '"numberOfFilesAvailableForDownloadAndEligibleForPackaging":
            %d
                    ',
          self$`numberOfFilesAvailableForDownloadAndEligibleForPackaging`
          )
        },
        if (!is.null(self$`numberOfFilesRequiringAction`)) {
          sprintf(
          '"numberOfFilesRequiringAction":
            %d
                    ',
          self$`numberOfFilesRequiringAction`
          )
        },
        if (!is.null(self$`sumOfFileSizesAvailableForDownload`)) {
          sprintf(
          '"sumOfFileSizesAvailableForDownload":
            %d
                    ',
          self$`sumOfFileSizesAvailableForDownload`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`totalNumberOfFiles` <- this_object$`totalNumberOfFiles`
      self$`numberOfFilesAvailableForDownload` <- this_object$`numberOfFilesAvailableForDownload`
      self$`numberOfFilesAvailableForDownloadAndEligibleForPackaging` <- this_object$`numberOfFilesAvailableForDownloadAndEligibleForPackaging`
      self$`numberOfFilesRequiringAction` <- this_object$`numberOfFilesRequiringAction`
      self$`sumOfFileSizesAvailableForDownload` <- this_object$`sumOfFileSizesAvailableForDownload`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse
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
# OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse$lock()

