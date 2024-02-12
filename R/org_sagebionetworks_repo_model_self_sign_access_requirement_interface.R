#' @docType class
#' @title OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface
#'
#' @description OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface <- R6::R6Class(
  "OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelPostMessageContentAccessRequirement", "OrgSagebionetworksRepoModelSelfSignAccessRequirement", "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"),
    #' Initialize a new OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement", "OrgSagebionetworksRepoModelSelfSignAccessRequirement", "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelSelfSignAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelSelfSignAccessRequirement"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface with oneOf schemas OrgSagebionetworksRepoModelPostMessageContentAccessRequirement, OrgSagebionetworksRepoModelSelfSignAccessRequirement, OrgSagebionetworksRepoModelTermsOfUseAccessRequirement. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_instance` <- `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_instance` <- `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelSelfSignAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelSelfSignAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelSelfSignAccessRequirement_instance` <- `OrgSagebionetworksRepoModelSelfSignAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelSelfSignAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelSelfSignAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelSelfSignAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelSelfSignAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelSelfSignAccessRequirement_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface with oneOf schemas OrgSagebionetworksRepoModelPostMessageContentAccessRequirement, OrgSagebionetworksRepoModelSelfSignAccessRequirement, OrgSagebionetworksRepoModelTermsOfUseAccessRequirement. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface with oneOf schemas OrgSagebionetworksRepoModelPostMessageContentAccessRequirement, OrgSagebionetworksRepoModelSelfSignAccessRequirement, OrgSagebionetworksRepoModelTermsOfUseAccessRequirement. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface and
    #' throw exception if invalid.
    #'
    #' @param input The input JSON.
    #' @export
    validateJSON = function(input) {
      # backup current values
      actual_instance_bak <- self$actual_instance
      actual_type_bak <- self$actual_type

      # if it's not valid, an error will be thrown
      self$fromJSON(input)

      # no error thrown, restore old values
      self$actual_instance <- actual_instance_bak
      self$actual_type <- actual_type_bak
    },
    #' Returns the string representation of the instance.
    #'
    #' @description
    #' Returns the string representation of the instance.
    #'
    #' @return The string representation of the instance.
    #' @export
    toString = function() {
      jsoncontent <- c(
        sprintf('"actual_instance": %s', if (is.null(self$actual_instance)) NULL else self$actual_instance$toJSONString()),
        sprintf('"actual_type": "%s"', self$actual_type),
        sprintf('"one_of": "%s"', paste(unlist(self$one_of), collapse = ", "))
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      as.character(jsonlite::prettify(paste("{", jsoncontent, "}", sep = "")))
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
#OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelSelfSignAccessRequirementInterface$lock()

