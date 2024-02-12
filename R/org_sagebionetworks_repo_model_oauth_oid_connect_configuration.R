#' Create a new OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
#'
#' @description
#' OpenID Provider Configuration, described by <a href=\"https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderConfig\">OpenID Connect Core 1.0</a>. Fields are defined by the <a href=\"https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderMetadata\">OpenID Provider Metadata</a>.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
#' @description OrgSagebionetworksRepoModelOauthOIDConnectConfiguration Class
#' @format An \code{R6Class} generator object
#' @field issuer  character [optional]
#' @field authorization_endpoint  character [optional]
#' @field token_endpoint  character [optional]
#' @field revocation_endpoint  character [optional]
#' @field userinfo_endpoint  character [optional]
#' @field jwks_uri  character [optional]
#' @field registration_endpoint  character [optional]
#' @field scopes_supported List of the OAuth 2.0 scope values that Synapse supports. list(character) [optional]
#' @field response_types_supported List of the OAuth 2.0 response types that Synapse supports. list(character) [optional]
#' @field grant_types_supported List of the OAuth 2.0 grant types that Synapse supports. list(character) [optional]
#' @field subject_types_supported List of the subject identified types that Synapse supports. list(character) [optional]
#' @field id_token_signing_alg_values_supported List of the JWS signing algorithms (alg values) supported by Synapse for the ID Token to encode the Claims in a JWT list(character) [optional]
#' @field userinfo_signing_alg_values_supported List of the JWS signing algorithms (alg values) supported by the UserInfo Endpoint to encode the Claims in a JWT list(character) [optional]
#' @field request_object_signing_alg_values_supported List of signing algorithms supported for signing request objects, or '[\"none\"]' if passing by 'request' parameter is unsupported.  See <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#RequestObject\">OpenID Connect Core 1.0</a> list(character) [optional]
#' @field claims_supported List of the Claim Names of the Claims that the Synapse MAY be able to supply values for. list(character) [optional]
#' @field service_documentation  character [optional]
#' @field claims_parameter_supported  character [optional]
#' @field token_endpoint_auth_methods_supported a list of Client Authentication methods supported by Synapse's Token Endpoint.  See <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#ClientAuthentication\">OpenID Connect Core 1.0 Client Authentication</a> list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOIDConnectConfiguration <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOIDConnectConfiguration",
  public = list(
    `issuer` = NULL,
    `authorization_endpoint` = NULL,
    `token_endpoint` = NULL,
    `revocation_endpoint` = NULL,
    `userinfo_endpoint` = NULL,
    `jwks_uri` = NULL,
    `registration_endpoint` = NULL,
    `scopes_supported` = NULL,
    `response_types_supported` = NULL,
    `grant_types_supported` = NULL,
    `subject_types_supported` = NULL,
    `id_token_signing_alg_values_supported` = NULL,
    `userinfo_signing_alg_values_supported` = NULL,
    `request_object_signing_alg_values_supported` = NULL,
    `claims_supported` = NULL,
    `service_documentation` = NULL,
    `claims_parameter_supported` = NULL,
    `token_endpoint_auth_methods_supported` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDConnectConfiguration class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOIDConnectConfiguration class.
    #'
    #' @param issuer issuer
    #' @param authorization_endpoint authorization_endpoint
    #' @param token_endpoint token_endpoint
    #' @param revocation_endpoint revocation_endpoint
    #' @param userinfo_endpoint userinfo_endpoint
    #' @param jwks_uri jwks_uri
    #' @param registration_endpoint registration_endpoint
    #' @param scopes_supported List of the OAuth 2.0 scope values that Synapse supports.
    #' @param response_types_supported List of the OAuth 2.0 response types that Synapse supports.
    #' @param grant_types_supported List of the OAuth 2.0 grant types that Synapse supports.
    #' @param subject_types_supported List of the subject identified types that Synapse supports.
    #' @param id_token_signing_alg_values_supported List of the JWS signing algorithms (alg values) supported by Synapse for the ID Token to encode the Claims in a JWT
    #' @param userinfo_signing_alg_values_supported List of the JWS signing algorithms (alg values) supported by the UserInfo Endpoint to encode the Claims in a JWT
    #' @param request_object_signing_alg_values_supported List of signing algorithms supported for signing request objects, or '[\"none\"]' if passing by 'request' parameter is unsupported.  See <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#RequestObject\">OpenID Connect Core 1.0</a>
    #' @param claims_supported List of the Claim Names of the Claims that the Synapse MAY be able to supply values for.
    #' @param service_documentation service_documentation
    #' @param claims_parameter_supported claims_parameter_supported
    #' @param token_endpoint_auth_methods_supported a list of Client Authentication methods supported by Synapse's Token Endpoint.  See <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#ClientAuthentication\">OpenID Connect Core 1.0 Client Authentication</a>
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`issuer` = NULL, `authorization_endpoint` = NULL, `token_endpoint` = NULL, `revocation_endpoint` = NULL, `userinfo_endpoint` = NULL, `jwks_uri` = NULL, `registration_endpoint` = NULL, `scopes_supported` = NULL, `response_types_supported` = NULL, `grant_types_supported` = NULL, `subject_types_supported` = NULL, `id_token_signing_alg_values_supported` = NULL, `userinfo_signing_alg_values_supported` = NULL, `request_object_signing_alg_values_supported` = NULL, `claims_supported` = NULL, `service_documentation` = NULL, `claims_parameter_supported` = NULL, `token_endpoint_auth_methods_supported` = NULL, ...) {
      if (!is.null(`issuer`)) {
        if (!(is.character(`issuer`) && length(`issuer`) == 1)) {
          stop(paste("Error! Invalid data for `issuer`. Must be a string:", `issuer`))
        }
        self$`issuer` <- `issuer`
      }
      if (!is.null(`authorization_endpoint`)) {
        if (!(is.character(`authorization_endpoint`) && length(`authorization_endpoint`) == 1)) {
          stop(paste("Error! Invalid data for `authorization_endpoint`. Must be a string:", `authorization_endpoint`))
        }
        self$`authorization_endpoint` <- `authorization_endpoint`
      }
      if (!is.null(`token_endpoint`)) {
        if (!(is.character(`token_endpoint`) && length(`token_endpoint`) == 1)) {
          stop(paste("Error! Invalid data for `token_endpoint`. Must be a string:", `token_endpoint`))
        }
        self$`token_endpoint` <- `token_endpoint`
      }
      if (!is.null(`revocation_endpoint`)) {
        if (!(is.character(`revocation_endpoint`) && length(`revocation_endpoint`) == 1)) {
          stop(paste("Error! Invalid data for `revocation_endpoint`. Must be a string:", `revocation_endpoint`))
        }
        self$`revocation_endpoint` <- `revocation_endpoint`
      }
      if (!is.null(`userinfo_endpoint`)) {
        if (!(is.character(`userinfo_endpoint`) && length(`userinfo_endpoint`) == 1)) {
          stop(paste("Error! Invalid data for `userinfo_endpoint`. Must be a string:", `userinfo_endpoint`))
        }
        self$`userinfo_endpoint` <- `userinfo_endpoint`
      }
      if (!is.null(`jwks_uri`)) {
        if (!(is.character(`jwks_uri`) && length(`jwks_uri`) == 1)) {
          stop(paste("Error! Invalid data for `jwks_uri`. Must be a string:", `jwks_uri`))
        }
        self$`jwks_uri` <- `jwks_uri`
      }
      if (!is.null(`registration_endpoint`)) {
        if (!(is.character(`registration_endpoint`) && length(`registration_endpoint`) == 1)) {
          stop(paste("Error! Invalid data for `registration_endpoint`. Must be a string:", `registration_endpoint`))
        }
        self$`registration_endpoint` <- `registration_endpoint`
      }
      if (!is.null(`scopes_supported`)) {
        stopifnot(is.vector(`scopes_supported`), length(`scopes_supported`) != 0)
        sapply(`scopes_supported`, function(x) stopifnot(is.character(x)))
        self$`scopes_supported` <- `scopes_supported`
      }
      if (!is.null(`response_types_supported`)) {
        stopifnot(is.vector(`response_types_supported`), length(`response_types_supported`) != 0)
        sapply(`response_types_supported`, function(x) stopifnot(is.character(x)))
        self$`response_types_supported` <- `response_types_supported`
      }
      if (!is.null(`grant_types_supported`)) {
        stopifnot(is.vector(`grant_types_supported`), length(`grant_types_supported`) != 0)
        sapply(`grant_types_supported`, function(x) stopifnot(is.character(x)))
        self$`grant_types_supported` <- `grant_types_supported`
      }
      if (!is.null(`subject_types_supported`)) {
        stopifnot(is.vector(`subject_types_supported`), length(`subject_types_supported`) != 0)
        sapply(`subject_types_supported`, function(x) stopifnot(is.character(x)))
        self$`subject_types_supported` <- `subject_types_supported`
      }
      if (!is.null(`id_token_signing_alg_values_supported`)) {
        stopifnot(is.vector(`id_token_signing_alg_values_supported`), length(`id_token_signing_alg_values_supported`) != 0)
        sapply(`id_token_signing_alg_values_supported`, function(x) stopifnot(is.character(x)))
        self$`id_token_signing_alg_values_supported` <- `id_token_signing_alg_values_supported`
      }
      if (!is.null(`userinfo_signing_alg_values_supported`)) {
        stopifnot(is.vector(`userinfo_signing_alg_values_supported`), length(`userinfo_signing_alg_values_supported`) != 0)
        sapply(`userinfo_signing_alg_values_supported`, function(x) stopifnot(is.character(x)))
        self$`userinfo_signing_alg_values_supported` <- `userinfo_signing_alg_values_supported`
      }
      if (!is.null(`request_object_signing_alg_values_supported`)) {
        stopifnot(is.vector(`request_object_signing_alg_values_supported`), length(`request_object_signing_alg_values_supported`) != 0)
        sapply(`request_object_signing_alg_values_supported`, function(x) stopifnot(is.character(x)))
        self$`request_object_signing_alg_values_supported` <- `request_object_signing_alg_values_supported`
      }
      if (!is.null(`claims_supported`)) {
        stopifnot(is.vector(`claims_supported`), length(`claims_supported`) != 0)
        sapply(`claims_supported`, function(x) stopifnot(is.character(x)))
        self$`claims_supported` <- `claims_supported`
      }
      if (!is.null(`service_documentation`)) {
        if (!(is.character(`service_documentation`) && length(`service_documentation`) == 1)) {
          stop(paste("Error! Invalid data for `service_documentation`. Must be a string:", `service_documentation`))
        }
        self$`service_documentation` <- `service_documentation`
      }
      if (!is.null(`claims_parameter_supported`)) {
        if (!(is.logical(`claims_parameter_supported`) && length(`claims_parameter_supported`) == 1)) {
          stop(paste("Error! Invalid data for `claims_parameter_supported`. Must be a boolean:", `claims_parameter_supported`))
        }
        self$`claims_parameter_supported` <- `claims_parameter_supported`
      }
      if (!is.null(`token_endpoint_auth_methods_supported`)) {
        stopifnot(is.vector(`token_endpoint_auth_methods_supported`), length(`token_endpoint_auth_methods_supported`) != 0)
        sapply(`token_endpoint_auth_methods_supported`, function(x) stopifnot(is.character(x)))
        self$`token_endpoint_auth_methods_supported` <- `token_endpoint_auth_methods_supported`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDConnectConfiguration in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject <- list()
      if (!is.null(self$`issuer`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["issuer"]] <-
          self$`issuer`
      }
      if (!is.null(self$`authorization_endpoint`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["authorization_endpoint"]] <-
          self$`authorization_endpoint`
      }
      if (!is.null(self$`token_endpoint`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["token_endpoint"]] <-
          self$`token_endpoint`
      }
      if (!is.null(self$`revocation_endpoint`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["revocation_endpoint"]] <-
          self$`revocation_endpoint`
      }
      if (!is.null(self$`userinfo_endpoint`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["userinfo_endpoint"]] <-
          self$`userinfo_endpoint`
      }
      if (!is.null(self$`jwks_uri`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["jwks_uri"]] <-
          self$`jwks_uri`
      }
      if (!is.null(self$`registration_endpoint`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["registration_endpoint"]] <-
          self$`registration_endpoint`
      }
      if (!is.null(self$`scopes_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["scopes_supported"]] <-
          self$`scopes_supported`
      }
      if (!is.null(self$`response_types_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["response_types_supported"]] <-
          self$`response_types_supported`
      }
      if (!is.null(self$`grant_types_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["grant_types_supported"]] <-
          self$`grant_types_supported`
      }
      if (!is.null(self$`subject_types_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["subject_types_supported"]] <-
          self$`subject_types_supported`
      }
      if (!is.null(self$`id_token_signing_alg_values_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["id_token_signing_alg_values_supported"]] <-
          self$`id_token_signing_alg_values_supported`
      }
      if (!is.null(self$`userinfo_signing_alg_values_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["userinfo_signing_alg_values_supported"]] <-
          self$`userinfo_signing_alg_values_supported`
      }
      if (!is.null(self$`request_object_signing_alg_values_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["request_object_signing_alg_values_supported"]] <-
          self$`request_object_signing_alg_values_supported`
      }
      if (!is.null(self$`claims_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["claims_supported"]] <-
          self$`claims_supported`
      }
      if (!is.null(self$`service_documentation`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["service_documentation"]] <-
          self$`service_documentation`
      }
      if (!is.null(self$`claims_parameter_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["claims_parameter_supported"]] <-
          self$`claims_parameter_supported`
      }
      if (!is.null(self$`token_endpoint_auth_methods_supported`)) {
        OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject[["token_endpoint_auth_methods_supported"]] <-
          self$`token_endpoint_auth_methods_supported`
      }
      OrgSagebionetworksRepoModelOauthOIDConnectConfigurationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`issuer`)) {
        self$`issuer` <- this_object$`issuer`
      }
      if (!is.null(this_object$`authorization_endpoint`)) {
        self$`authorization_endpoint` <- this_object$`authorization_endpoint`
      }
      if (!is.null(this_object$`token_endpoint`)) {
        self$`token_endpoint` <- this_object$`token_endpoint`
      }
      if (!is.null(this_object$`revocation_endpoint`)) {
        self$`revocation_endpoint` <- this_object$`revocation_endpoint`
      }
      if (!is.null(this_object$`userinfo_endpoint`)) {
        self$`userinfo_endpoint` <- this_object$`userinfo_endpoint`
      }
      if (!is.null(this_object$`jwks_uri`)) {
        self$`jwks_uri` <- this_object$`jwks_uri`
      }
      if (!is.null(this_object$`registration_endpoint`)) {
        self$`registration_endpoint` <- this_object$`registration_endpoint`
      }
      if (!is.null(this_object$`scopes_supported`)) {
        self$`scopes_supported` <- ApiClient$new()$deserializeObj(this_object$`scopes_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`response_types_supported`)) {
        self$`response_types_supported` <- ApiClient$new()$deserializeObj(this_object$`response_types_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`grant_types_supported`)) {
        self$`grant_types_supported` <- ApiClient$new()$deserializeObj(this_object$`grant_types_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`subject_types_supported`)) {
        self$`subject_types_supported` <- ApiClient$new()$deserializeObj(this_object$`subject_types_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`id_token_signing_alg_values_supported`)) {
        self$`id_token_signing_alg_values_supported` <- ApiClient$new()$deserializeObj(this_object$`id_token_signing_alg_values_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`userinfo_signing_alg_values_supported`)) {
        self$`userinfo_signing_alg_values_supported` <- ApiClient$new()$deserializeObj(this_object$`userinfo_signing_alg_values_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`request_object_signing_alg_values_supported`)) {
        self$`request_object_signing_alg_values_supported` <- ApiClient$new()$deserializeObj(this_object$`request_object_signing_alg_values_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`claims_supported`)) {
        self$`claims_supported` <- ApiClient$new()$deserializeObj(this_object$`claims_supported`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`service_documentation`)) {
        self$`service_documentation` <- this_object$`service_documentation`
      }
      if (!is.null(this_object$`claims_parameter_supported`)) {
        self$`claims_parameter_supported` <- this_object$`claims_parameter_supported`
      }
      if (!is.null(this_object$`token_endpoint_auth_methods_supported`)) {
        self$`token_endpoint_auth_methods_supported` <- ApiClient$new()$deserializeObj(this_object$`token_endpoint_auth_methods_supported`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOIDConnectConfiguration in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`issuer`)) {
          sprintf(
          '"issuer":
            "%s"
                    ',
          self$`issuer`
          )
        },
        if (!is.null(self$`authorization_endpoint`)) {
          sprintf(
          '"authorization_endpoint":
            "%s"
                    ',
          self$`authorization_endpoint`
          )
        },
        if (!is.null(self$`token_endpoint`)) {
          sprintf(
          '"token_endpoint":
            "%s"
                    ',
          self$`token_endpoint`
          )
        },
        if (!is.null(self$`revocation_endpoint`)) {
          sprintf(
          '"revocation_endpoint":
            "%s"
                    ',
          self$`revocation_endpoint`
          )
        },
        if (!is.null(self$`userinfo_endpoint`)) {
          sprintf(
          '"userinfo_endpoint":
            "%s"
                    ',
          self$`userinfo_endpoint`
          )
        },
        if (!is.null(self$`jwks_uri`)) {
          sprintf(
          '"jwks_uri":
            "%s"
                    ',
          self$`jwks_uri`
          )
        },
        if (!is.null(self$`registration_endpoint`)) {
          sprintf(
          '"registration_endpoint":
            "%s"
                    ',
          self$`registration_endpoint`
          )
        },
        if (!is.null(self$`scopes_supported`)) {
          sprintf(
          '"scopes_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`scopes_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`response_types_supported`)) {
          sprintf(
          '"response_types_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`response_types_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`grant_types_supported`)) {
          sprintf(
          '"grant_types_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`grant_types_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`subject_types_supported`)) {
          sprintf(
          '"subject_types_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`subject_types_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`id_token_signing_alg_values_supported`)) {
          sprintf(
          '"id_token_signing_alg_values_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`id_token_signing_alg_values_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`userinfo_signing_alg_values_supported`)) {
          sprintf(
          '"userinfo_signing_alg_values_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`userinfo_signing_alg_values_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`request_object_signing_alg_values_supported`)) {
          sprintf(
          '"request_object_signing_alg_values_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`request_object_signing_alg_values_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`claims_supported`)) {
          sprintf(
          '"claims_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`claims_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`service_documentation`)) {
          sprintf(
          '"service_documentation":
            "%s"
                    ',
          self$`service_documentation`
          )
        },
        if (!is.null(self$`claims_parameter_supported`)) {
          sprintf(
          '"claims_parameter_supported":
            %s
                    ',
          tolower(self$`claims_parameter_supported`)
          )
        },
        if (!is.null(self$`token_endpoint_auth_methods_supported`)) {
          sprintf(
          '"token_endpoint_auth_methods_supported":
             [%s]
          ',
          paste(unlist(lapply(self$`token_endpoint_auth_methods_supported`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`issuer` <- this_object$`issuer`
      self$`authorization_endpoint` <- this_object$`authorization_endpoint`
      self$`token_endpoint` <- this_object$`token_endpoint`
      self$`revocation_endpoint` <- this_object$`revocation_endpoint`
      self$`userinfo_endpoint` <- this_object$`userinfo_endpoint`
      self$`jwks_uri` <- this_object$`jwks_uri`
      self$`registration_endpoint` <- this_object$`registration_endpoint`
      self$`scopes_supported` <- ApiClient$new()$deserializeObj(this_object$`scopes_supported`, "array[character]", loadNamespace("synclient"))
      self$`response_types_supported` <- ApiClient$new()$deserializeObj(this_object$`response_types_supported`, "array[character]", loadNamespace("synclient"))
      self$`grant_types_supported` <- ApiClient$new()$deserializeObj(this_object$`grant_types_supported`, "array[character]", loadNamespace("synclient"))
      self$`subject_types_supported` <- ApiClient$new()$deserializeObj(this_object$`subject_types_supported`, "array[character]", loadNamespace("synclient"))
      self$`id_token_signing_alg_values_supported` <- ApiClient$new()$deserializeObj(this_object$`id_token_signing_alg_values_supported`, "array[character]", loadNamespace("synclient"))
      self$`userinfo_signing_alg_values_supported` <- ApiClient$new()$deserializeObj(this_object$`userinfo_signing_alg_values_supported`, "array[character]", loadNamespace("synclient"))
      self$`request_object_signing_alg_values_supported` <- ApiClient$new()$deserializeObj(this_object$`request_object_signing_alg_values_supported`, "array[character]", loadNamespace("synclient"))
      self$`claims_supported` <- ApiClient$new()$deserializeObj(this_object$`claims_supported`, "array[character]", loadNamespace("synclient"))
      self$`service_documentation` <- this_object$`service_documentation`
      self$`claims_parameter_supported` <- this_object$`claims_parameter_supported`
      self$`token_endpoint_auth_methods_supported` <- ApiClient$new()$deserializeObj(this_object$`token_endpoint_auth_methods_supported`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOIDConnectConfiguration and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOIDConnectConfiguration
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
# OrgSagebionetworksRepoModelOauthOIDConnectConfiguration$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOIDConnectConfiguration$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOIDConnectConfiguration$lock()

