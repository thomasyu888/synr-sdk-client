#' @docType class
#' @title OrgSagebionetworksRepoModelSignedTokenInterface
#'
#' @description OrgSagebionetworksRepoModelSignedTokenInterface Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSignedTokenInterface <- R6::R6Class(
  "OrgSagebionetworksRepoModelSignedTokenInterface",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken", "OrgSagebionetworksRepoModelAuthNewUserSignedToken", "OrgSagebionetworksRepoModelAuthPasswordResetSignedToken", "OrgSagebionetworksRepoModelAuthTwoFactorAuthToken", "OrgSagebionetworksRepoModelInviteeVerificationSignedToken", "OrgSagebionetworksRepoModelJoinTeamSignedToken", "OrgSagebionetworksRepoModelMembershipInvtnSignedToken", "OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken", "OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken"),
    #' Initialize a new OrgSagebionetworksRepoModelSignedTokenInterface.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSignedTokenInterface.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken", "OrgSagebionetworksRepoModelAuthNewUserSignedToken", "OrgSagebionetworksRepoModelAuthPasswordResetSignedToken", "OrgSagebionetworksRepoModelAuthTwoFactorAuthToken", "OrgSagebionetworksRepoModelInviteeVerificationSignedToken", "OrgSagebionetworksRepoModelJoinTeamSignedToken", "OrgSagebionetworksRepoModelMembershipInvtnSignedToken", "OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken", "OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAuthNewUserSignedToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAuthNewUserSignedToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAuthPasswordResetSignedToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAuthPasswordResetSignedToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAuthTwoFactorAuthToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAuthTwoFactorAuthToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelInviteeVerificationSignedToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelInviteeVerificationSignedToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelJoinTeamSignedToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelJoinTeamSignedToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMembershipInvtnSignedToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMembershipInvtnSignedToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelSignedTokenInterface with oneOf schemas OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken, OrgSagebionetworksRepoModelAuthNewUserSignedToken, OrgSagebionetworksRepoModelAuthPasswordResetSignedToken, OrgSagebionetworksRepoModelAuthTwoFactorAuthToken, OrgSagebionetworksRepoModelInviteeVerificationSignedToken, OrgSagebionetworksRepoModelJoinTeamSignedToken, OrgSagebionetworksRepoModelMembershipInvtnSignedToken, OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken, OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSignedTokenInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSignedTokenInterface.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelSignedTokenInterface.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSignedTokenInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSignedTokenInterface.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelSignedTokenInterface.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelAuthTwoFactorAuthToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAuthTwoFactorAuthToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAuthTwoFactorAuthToken_instance` <- `OrgSagebionetworksRepoModelAuthTwoFactorAuthToken`$new()
          instance <- `OrgSagebionetworksRepoModelAuthTwoFactorAuthToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAuthTwoFactorAuthToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAuthTwoFactorAuthToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAuthTwoFactorAuthToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAuthTwoFactorAuthToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelInviteeVerificationSignedToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelInviteeVerificationSignedToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelInviteeVerificationSignedToken_instance` <- `OrgSagebionetworksRepoModelInviteeVerificationSignedToken`$new()
          instance <- `OrgSagebionetworksRepoModelInviteeVerificationSignedToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelInviteeVerificationSignedToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelInviteeVerificationSignedToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelInviteeVerificationSignedToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelInviteeVerificationSignedToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelAuthPasswordResetSignedToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAuthPasswordResetSignedToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAuthPasswordResetSignedToken_instance` <- `OrgSagebionetworksRepoModelAuthPasswordResetSignedToken`$new()
          instance <- `OrgSagebionetworksRepoModelAuthPasswordResetSignedToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAuthPasswordResetSignedToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAuthPasswordResetSignedToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAuthPasswordResetSignedToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAuthPasswordResetSignedToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken_instance` <- `OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken`$new()
          instance <- `OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken_instance` <- `OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken`$new()
          instance <- `OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelMembershipInvtnSignedToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMembershipInvtnSignedToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMembershipInvtnSignedToken_instance` <- `OrgSagebionetworksRepoModelMembershipInvtnSignedToken`$new()
          instance <- `OrgSagebionetworksRepoModelMembershipInvtnSignedToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMembershipInvtnSignedToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMembershipInvtnSignedToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMembershipInvtnSignedToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMembershipInvtnSignedToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelAuthNewUserSignedToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAuthNewUserSignedToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAuthNewUserSignedToken_instance` <- `OrgSagebionetworksRepoModelAuthNewUserSignedToken`$new()
          instance <- `OrgSagebionetworksRepoModelAuthNewUserSignedToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAuthNewUserSignedToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAuthNewUserSignedToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAuthNewUserSignedToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAuthNewUserSignedToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelJoinTeamSignedToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelJoinTeamSignedToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelJoinTeamSignedToken_instance` <- `OrgSagebionetworksRepoModelJoinTeamSignedToken`$new()
          instance <- `OrgSagebionetworksRepoModelJoinTeamSignedToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelJoinTeamSignedToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelJoinTeamSignedToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelJoinTeamSignedToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelJoinTeamSignedToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken_instance` <- `OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken`$new()
          instance <- `OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelSignedTokenInterface with oneOf schemas OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken, OrgSagebionetworksRepoModelAuthNewUserSignedToken, OrgSagebionetworksRepoModelAuthPasswordResetSignedToken, OrgSagebionetworksRepoModelAuthTwoFactorAuthToken, OrgSagebionetworksRepoModelInviteeVerificationSignedToken, OrgSagebionetworksRepoModelJoinTeamSignedToken, OrgSagebionetworksRepoModelMembershipInvtnSignedToken, OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken, OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelSignedTokenInterface with oneOf schemas OrgSagebionetworksRepoModelAuthAuthenticationReceiptToken, OrgSagebionetworksRepoModelAuthNewUserSignedToken, OrgSagebionetworksRepoModelAuthPasswordResetSignedToken, OrgSagebionetworksRepoModelAuthTwoFactorAuthToken, OrgSagebionetworksRepoModelInviteeVerificationSignedToken, OrgSagebionetworksRepoModelJoinTeamSignedToken, OrgSagebionetworksRepoModelMembershipInvtnSignedToken, OrgSagebionetworksRepoModelMessageNotificationSettingsSignedToken, OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelSignedTokenInterface to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelSignedTokenInterface to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelSignedTokenInterface.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelSignedTokenInterface to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelSignedTokenInterface to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelSignedTokenInterface.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelSignedTokenInterface.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelSignedTokenInterface and
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
#OrgSagebionetworksRepoModelSignedTokenInterface$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelSignedTokenInterface$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelSignedTokenInterface$lock()

