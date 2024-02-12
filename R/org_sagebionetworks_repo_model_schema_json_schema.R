#' Create a new OrgSagebionetworksRepoModelSchemaJsonSchema
#'
#' @description
#' The JSON schema is defined by: <a href=\"https://json-schema.org/\">json-schema.org</a>, specifically draft-07.  Only features listed here are currently supported.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaJsonSchema
#' @description OrgSagebionetworksRepoModelSchemaJsonSchema Class
#' @format An \code{R6Class} generator object
#' @field $schema  character [optional]
#' @field $id  character [optional]
#' @field $ref  character [optional]
#' @field type  character [optional]
#' @field items  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @field properties See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.3.2.1\">properties</a> named list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]
#' @field title  character [optional]
#' @field description  character [optional]
#' @field allOf Use allOf to 'extend' or 'implement' one or more schemas.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.1\">allOf</a> list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]
#' @field anyOf See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.2\">anyOf</a> list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]
#' @field oneOf See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.3\">oneOf</a> list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]
#' @field not  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @field format  character [optional]
#' @field definitions In an effor to support draft-07 implementations, we are using 'definitions' instead of '$defs'.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.appendix.A\">Appendix A</a> named list(\link{OrgSagebionetworksRepoModelSchemaJsonSchema}) [optional]
#' @field enum See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.2\">enum</a> list(\link{AnyType}) [optional]
#' @field const See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.3\">const</a> \link{AnyType} [optional]
#' @field source  character [optional]
#' @field required See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.5.3\">required</a> list(character) [optional]
#' @field maxLength  integer [optional]
#' @field minLength  integer [optional]
#' @field pattern  character [optional]
#' @field if  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @field then  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @field else  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @field maximum  integer [optional]
#' @field minimum  integer [optional]
#' @field default See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.9.2\">default</a> \link{AnyType} [optional]
#' @field contains  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @field additionalProperties  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaJsonSchema <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaJsonSchema",
  public = list(
    `$schema` = NULL,
    `$id` = NULL,
    `$ref` = NULL,
    `type` = NULL,
    `items` = NULL,
    `properties` = NULL,
    `title` = NULL,
    `description` = NULL,
    `allOf` = NULL,
    `anyOf` = NULL,
    `oneOf` = NULL,
    `not` = NULL,
    `format` = NULL,
    `definitions` = NULL,
    `enum` = NULL,
    `const` = NULL,
    `source` = NULL,
    `required` = NULL,
    `maxLength` = NULL,
    `minLength` = NULL,
    `pattern` = NULL,
    `if` = NULL,
    `then` = NULL,
    `else` = NULL,
    `maximum` = NULL,
    `minimum` = NULL,
    `default` = NULL,
    `contains` = NULL,
    `additionalProperties` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchema class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchema class.
    #'
    #' @param $schema $schema
    #' @param $id $id
    #' @param $ref $ref
    #' @param type type
    #' @param items items
    #' @param properties See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.3.2.1\">properties</a>
    #' @param title title
    #' @param description description
    #' @param allOf Use allOf to 'extend' or 'implement' one or more schemas.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.1\">allOf</a>
    #' @param anyOf See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.2\">anyOf</a>
    #' @param oneOf See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.3\">oneOf</a>
    #' @param not not
    #' @param format format
    #' @param definitions In an effor to support draft-07 implementations, we are using 'definitions' instead of '$defs'.  See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.appendix.A\">Appendix A</a>
    #' @param enum See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.2\">enum</a>
    #' @param const See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.3\">const</a>
    #' @param source source
    #' @param required See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.5.3\">required</a>
    #' @param maxLength maxLength
    #' @param minLength minLength
    #' @param pattern pattern
    #' @param if if
    #' @param then then
    #' @param else else
    #' @param maximum maximum
    #' @param minimum minimum
    #' @param default See: <a href=\"https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.9.2\">default</a>
    #' @param contains contains
    #' @param additionalProperties additionalProperties
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`$schema` = NULL, `$id` = NULL, `$ref` = NULL, `type` = NULL, `items` = NULL, `properties` = NULL, `title` = NULL, `description` = NULL, `allOf` = NULL, `anyOf` = NULL, `oneOf` = NULL, `not` = NULL, `format` = NULL, `definitions` = NULL, `enum` = NULL, `const` = NULL, `source` = NULL, `required` = NULL, `maxLength` = NULL, `minLength` = NULL, `pattern` = NULL, `if` = NULL, `then` = NULL, `else` = NULL, `maximum` = NULL, `minimum` = NULL, `default` = NULL, `contains` = NULL, `additionalProperties` = NULL, ...) {
      if (!is.null(`$schema`)) {
        if (!(is.character(`$schema`) && length(`$schema`) == 1)) {
          stop(paste("Error! Invalid data for `$schema`. Must be a string:", `$schema`))
        }
        self$`$schema` <- `$schema`
      }
      if (!is.null(`$id`)) {
        if (!(is.character(`$id`) && length(`$id`) == 1)) {
          stop(paste("Error! Invalid data for `$id`. Must be a string:", `$id`))
        }
        self$`$id` <- `$id`
      }
      if (!is.null(`$ref`)) {
        if (!(is.character(`$ref`) && length(`$ref`) == 1)) {
          stop(paste("Error! Invalid data for `$ref`. Must be a string:", `$ref`))
        }
        self$`$ref` <- `$ref`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`items`)) {
        stopifnot(R6::is.R6(`items`))
        self$`items` <- `items`
      }
      if (!is.null(`properties`)) {
        stopifnot(is.vector(`properties`), length(`properties`) != 0)
        sapply(`properties`, function(x) stopifnot(R6::is.R6(x)))
        self$`properties` <- `properties`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`allOf`)) {
        stopifnot(is.vector(`allOf`), length(`allOf`) != 0)
        sapply(`allOf`, function(x) stopifnot(R6::is.R6(x)))
        self$`allOf` <- `allOf`
      }
      if (!is.null(`anyOf`)) {
        stopifnot(is.vector(`anyOf`), length(`anyOf`) != 0)
        sapply(`anyOf`, function(x) stopifnot(R6::is.R6(x)))
        self$`anyOf` <- `anyOf`
      }
      if (!is.null(`oneOf`)) {
        stopifnot(is.vector(`oneOf`), length(`oneOf`) != 0)
        sapply(`oneOf`, function(x) stopifnot(R6::is.R6(x)))
        self$`oneOf` <- `oneOf`
      }
      if (!is.null(`not`)) {
        stopifnot(R6::is.R6(`not`))
        self$`not` <- `not`
      }
      if (!is.null(`format`)) {
        if (!(is.character(`format`) && length(`format`) == 1)) {
          stop(paste("Error! Invalid data for `format`. Must be a string:", `format`))
        }
        self$`format` <- `format`
      }
      if (!is.null(`definitions`)) {
        stopifnot(is.vector(`definitions`), length(`definitions`) != 0)
        sapply(`definitions`, function(x) stopifnot(R6::is.R6(x)))
        self$`definitions` <- `definitions`
      }
      if (!is.null(`enum`)) {
        stopifnot(is.vector(`enum`), length(`enum`) != 0)
        sapply(`enum`, function(x) stopifnot(R6::is.R6(x)))
        self$`enum` <- `enum`
      }
      if (!is.null(`const`)) {
        stopifnot(R6::is.R6(`const`))
        self$`const` <- `const`
      }
      if (!is.null(`source`)) {
        if (!(is.character(`source`) && length(`source`) == 1)) {
          stop(paste("Error! Invalid data for `source`. Must be a string:", `source`))
        }
        self$`source` <- `source`
      }
      if (!is.null(`required`)) {
        stopifnot(is.vector(`required`), length(`required`) != 0)
        sapply(`required`, function(x) stopifnot(is.character(x)))
        self$`required` <- `required`
      }
      if (!is.null(`maxLength`)) {
        if (!(is.numeric(`maxLength`) && length(`maxLength`) == 1)) {
          stop(paste("Error! Invalid data for `maxLength`. Must be an integer:", `maxLength`))
        }
        self$`maxLength` <- `maxLength`
      }
      if (!is.null(`minLength`)) {
        if (!(is.numeric(`minLength`) && length(`minLength`) == 1)) {
          stop(paste("Error! Invalid data for `minLength`. Must be an integer:", `minLength`))
        }
        self$`minLength` <- `minLength`
      }
      if (!is.null(`pattern`)) {
        if (!(is.character(`pattern`) && length(`pattern`) == 1)) {
          stop(paste("Error! Invalid data for `pattern`. Must be a string:", `pattern`))
        }
        self$`pattern` <- `pattern`
      }
      if (!is.null(`if`)) {
        stopifnot(R6::is.R6(`if`))
        self$`if` <- `if`
      }
      if (!is.null(`then`)) {
        stopifnot(R6::is.R6(`then`))
        self$`then` <- `then`
      }
      if (!is.null(`else`)) {
        stopifnot(R6::is.R6(`else`))
        self$`else` <- `else`
      }
      if (!is.null(`maximum`)) {
        if (!(is.numeric(`maximum`) && length(`maximum`) == 1)) {
          stop(paste("Error! Invalid data for `maximum`. Must be an integer:", `maximum`))
        }
        self$`maximum` <- `maximum`
      }
      if (!is.null(`minimum`)) {
        if (!(is.numeric(`minimum`) && length(`minimum`) == 1)) {
          stop(paste("Error! Invalid data for `minimum`. Must be an integer:", `minimum`))
        }
        self$`minimum` <- `minimum`
      }
      if (!is.null(`default`)) {
        stopifnot(R6::is.R6(`default`))
        self$`default` <- `default`
      }
      if (!is.null(`contains`)) {
        stopifnot(R6::is.R6(`contains`))
        self$`contains` <- `contains`
      }
      if (!is.null(`additionalProperties`)) {
        stopifnot(R6::is.R6(`additionalProperties`))
        self$`additionalProperties` <- `additionalProperties`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchema in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaJsonSchemaObject <- list()
      if (!is.null(self$`$schema`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["$schema"]] <-
          self$`$schema`
      }
      if (!is.null(self$`$id`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["$id"]] <-
          self$`$id`
      }
      if (!is.null(self$`$ref`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["$ref"]] <-
          self$`$ref`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`items`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["items"]] <-
          self$`items`$toJSON()
      }
      if (!is.null(self$`properties`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["properties"]] <-
          lapply(self$`properties`, function(x) x$toJSON())
      }
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`allOf`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["allOf"]] <-
          lapply(self$`allOf`, function(x) x$toJSON())
      }
      if (!is.null(self$`anyOf`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["anyOf"]] <-
          lapply(self$`anyOf`, function(x) x$toJSON())
      }
      if (!is.null(self$`oneOf`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["oneOf"]] <-
          lapply(self$`oneOf`, function(x) x$toJSON())
      }
      if (!is.null(self$`not`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["not"]] <-
          self$`not`$toJSON()
      }
      if (!is.null(self$`format`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["format"]] <-
          self$`format`
      }
      if (!is.null(self$`definitions`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["definitions"]] <-
          lapply(self$`definitions`, function(x) x$toJSON())
      }
      if (!is.null(self$`enum`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["enum"]] <-
          lapply(self$`enum`, function(x) x$toJSON())
      }
      if (!is.null(self$`const`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["const"]] <-
          self$`const`$toJSON()
      }
      if (!is.null(self$`source`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["source"]] <-
          self$`source`
      }
      if (!is.null(self$`required`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["required"]] <-
          self$`required`
      }
      if (!is.null(self$`maxLength`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["maxLength"]] <-
          self$`maxLength`
      }
      if (!is.null(self$`minLength`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["minLength"]] <-
          self$`minLength`
      }
      if (!is.null(self$`pattern`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["pattern"]] <-
          self$`pattern`
      }
      if (!is.null(self$`if`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["if"]] <-
          self$`if`$toJSON()
      }
      if (!is.null(self$`then`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["then"]] <-
          self$`then`$toJSON()
      }
      if (!is.null(self$`else`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["else"]] <-
          self$`else`$toJSON()
      }
      if (!is.null(self$`maximum`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["maximum"]] <-
          self$`maximum`
      }
      if (!is.null(self$`minimum`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["minimum"]] <-
          self$`minimum`
      }
      if (!is.null(self$`default`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["default"]] <-
          self$`default`$toJSON()
      }
      if (!is.null(self$`contains`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["contains"]] <-
          self$`contains`$toJSON()
      }
      if (!is.null(self$`additionalProperties`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaObject[["additionalProperties"]] <-
          self$`additionalProperties`$toJSON()
      }
      OrgSagebionetworksRepoModelSchemaJsonSchemaObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchema
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchema
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchema
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`$schema`)) {
        self$`$schema` <- this_object$`$schema`
      }
      if (!is.null(this_object$`$id`)) {
        self$`$id` <- this_object$`$id`
      }
      if (!is.null(this_object$`$ref`)) {
        self$`$ref` <- this_object$`$ref`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`items`)) {
        `items_object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `items_object`$fromJSON(jsonlite::toJSON(this_object$`items`, auto_unbox = TRUE, digits = NA))
        self$`items` <- `items_object`
      }
      if (!is.null(this_object$`properties`)) {
        self$`properties` <- ApiClient$new()$deserializeObj(this_object$`properties`, "map(OrgSagebionetworksRepoModelSchemaJsonSchema)", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`allOf`)) {
        self$`allOf` <- ApiClient$new()$deserializeObj(this_object$`allOf`, "array[OrgSagebionetworksRepoModelSchemaJsonSchema]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`anyOf`)) {
        self$`anyOf` <- ApiClient$new()$deserializeObj(this_object$`anyOf`, "array[OrgSagebionetworksRepoModelSchemaJsonSchema]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`oneOf`)) {
        self$`oneOf` <- ApiClient$new()$deserializeObj(this_object$`oneOf`, "array[OrgSagebionetworksRepoModelSchemaJsonSchema]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`not`)) {
        `not_object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `not_object`$fromJSON(jsonlite::toJSON(this_object$`not`, auto_unbox = TRUE, digits = NA))
        self$`not` <- `not_object`
      }
      if (!is.null(this_object$`format`)) {
        self$`format` <- this_object$`format`
      }
      if (!is.null(this_object$`definitions`)) {
        self$`definitions` <- ApiClient$new()$deserializeObj(this_object$`definitions`, "map(OrgSagebionetworksRepoModelSchemaJsonSchema)", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`enum`)) {
        self$`enum` <- ApiClient$new()$deserializeObj(this_object$`enum`, "array[AnyType]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`const`)) {
        `const_object` <- AnyType$new()
        `const_object`$fromJSON(jsonlite::toJSON(this_object$`const`, auto_unbox = TRUE, digits = NA))
        self$`const` <- `const_object`
      }
      if (!is.null(this_object$`source`)) {
        self$`source` <- this_object$`source`
      }
      if (!is.null(this_object$`required`)) {
        self$`required` <- ApiClient$new()$deserializeObj(this_object$`required`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`maxLength`)) {
        self$`maxLength` <- this_object$`maxLength`
      }
      if (!is.null(this_object$`minLength`)) {
        self$`minLength` <- this_object$`minLength`
      }
      if (!is.null(this_object$`pattern`)) {
        self$`pattern` <- this_object$`pattern`
      }
      if (!is.null(this_object$`if`)) {
        `If__object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `If__object`$fromJSON(jsonlite::toJSON(this_object$`if`, auto_unbox = TRUE, digits = NA))
        self$`if` <- `If__object`
      }
      if (!is.null(this_object$`then`)) {
        `then_object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `then_object`$fromJSON(jsonlite::toJSON(this_object$`then`, auto_unbox = TRUE, digits = NA))
        self$`then` <- `then_object`
      }
      if (!is.null(this_object$`else`)) {
        `Else__object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `Else__object`$fromJSON(jsonlite::toJSON(this_object$`else`, auto_unbox = TRUE, digits = NA))
        self$`else` <- `Else__object`
      }
      if (!is.null(this_object$`maximum`)) {
        self$`maximum` <- this_object$`maximum`
      }
      if (!is.null(this_object$`minimum`)) {
        self$`minimum` <- this_object$`minimum`
      }
      if (!is.null(this_object$`default`)) {
        `default_object` <- AnyType$new()
        `default_object`$fromJSON(jsonlite::toJSON(this_object$`default`, auto_unbox = TRUE, digits = NA))
        self$`default` <- `default_object`
      }
      if (!is.null(this_object$`contains`)) {
        `contains_object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `contains_object`$fromJSON(jsonlite::toJSON(this_object$`contains`, auto_unbox = TRUE, digits = NA))
        self$`contains` <- `contains_object`
      }
      if (!is.null(this_object$`additionalProperties`)) {
        `additionalproperties_object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `additionalproperties_object`$fromJSON(jsonlite::toJSON(this_object$`additionalProperties`, auto_unbox = TRUE, digits = NA))
        self$`additionalProperties` <- `additionalproperties_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchema in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`$schema`)) {
          sprintf(
          '"$schema":
            "%s"
                    ',
          self$`$schema`
          )
        },
        if (!is.null(self$`$id`)) {
          sprintf(
          '"$id":
            "%s"
                    ',
          self$`$id`
          )
        },
        if (!is.null(self$`$ref`)) {
          sprintf(
          '"$ref":
            "%s"
                    ',
          self$`$ref`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`items`)) {
          sprintf(
          '"items":
          %s
          ',
          jsonlite::toJSON(self$`items`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`properties`)) {
          sprintf(
          '"properties":
          %s
',
          jsonlite::toJSON(lapply(self$`properties`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
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
        if (!is.null(self$`allOf`)) {
          sprintf(
          '"allOf":
          [%s]
',
          paste(sapply(self$`allOf`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`anyOf`)) {
          sprintf(
          '"anyOf":
          [%s]
',
          paste(sapply(self$`anyOf`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`oneOf`)) {
          sprintf(
          '"oneOf":
          [%s]
',
          paste(sapply(self$`oneOf`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`not`)) {
          sprintf(
          '"not":
          %s
          ',
          jsonlite::toJSON(self$`not`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`format`)) {
          sprintf(
          '"format":
            "%s"
                    ',
          self$`format`
          )
        },
        if (!is.null(self$`definitions`)) {
          sprintf(
          '"definitions":
          %s
',
          jsonlite::toJSON(lapply(self$`definitions`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`enum`)) {
          sprintf(
          '"enum":
          [%s]
',
          paste(sapply(self$`enum`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`const`)) {
          sprintf(
          '"const":
          %s
          ',
          jsonlite::toJSON(self$`const`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`source`)) {
          sprintf(
          '"source":
            "%s"
                    ',
          self$`source`
          )
        },
        if (!is.null(self$`required`)) {
          sprintf(
          '"required":
             [%s]
          ',
          paste(unlist(lapply(self$`required`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`maxLength`)) {
          sprintf(
          '"maxLength":
            %d
                    ',
          self$`maxLength`
          )
        },
        if (!is.null(self$`minLength`)) {
          sprintf(
          '"minLength":
            %d
                    ',
          self$`minLength`
          )
        },
        if (!is.null(self$`pattern`)) {
          sprintf(
          '"pattern":
            "%s"
                    ',
          self$`pattern`
          )
        },
        if (!is.null(self$`if`)) {
          sprintf(
          '"if":
          %s
          ',
          jsonlite::toJSON(self$`if`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`then`)) {
          sprintf(
          '"then":
          %s
          ',
          jsonlite::toJSON(self$`then`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`else`)) {
          sprintf(
          '"else":
          %s
          ',
          jsonlite::toJSON(self$`else`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`maximum`)) {
          sprintf(
          '"maximum":
            %d
                    ',
          self$`maximum`
          )
        },
        if (!is.null(self$`minimum`)) {
          sprintf(
          '"minimum":
            %d
                    ',
          self$`minimum`
          )
        },
        if (!is.null(self$`default`)) {
          sprintf(
          '"default":
          %s
          ',
          jsonlite::toJSON(self$`default`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`contains`)) {
          sprintf(
          '"contains":
          %s
          ',
          jsonlite::toJSON(self$`contains`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`additionalProperties`)) {
          sprintf(
          '"additionalProperties":
          %s
          ',
          jsonlite::toJSON(self$`additionalProperties`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchema
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchema
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchema
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`$schema` <- this_object$`$schema`
      self$`$id` <- this_object$`$id`
      self$`$ref` <- this_object$`$ref`
      self$`type` <- this_object$`type`
      self$`items` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`items`, auto_unbox = TRUE, digits = NA))
      self$`properties` <- ApiClient$new()$deserializeObj(this_object$`properties`, "map(OrgSagebionetworksRepoModelSchemaJsonSchema)", loadNamespace("synclient"))
      self$`title` <- this_object$`title`
      self$`description` <- this_object$`description`
      self$`allOf` <- ApiClient$new()$deserializeObj(this_object$`allOf`, "array[OrgSagebionetworksRepoModelSchemaJsonSchema]", loadNamespace("synclient"))
      self$`anyOf` <- ApiClient$new()$deserializeObj(this_object$`anyOf`, "array[OrgSagebionetworksRepoModelSchemaJsonSchema]", loadNamespace("synclient"))
      self$`oneOf` <- ApiClient$new()$deserializeObj(this_object$`oneOf`, "array[OrgSagebionetworksRepoModelSchemaJsonSchema]", loadNamespace("synclient"))
      self$`not` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`not`, auto_unbox = TRUE, digits = NA))
      self$`format` <- this_object$`format`
      self$`definitions` <- ApiClient$new()$deserializeObj(this_object$`definitions`, "map(OrgSagebionetworksRepoModelSchemaJsonSchema)", loadNamespace("synclient"))
      self$`enum` <- ApiClient$new()$deserializeObj(this_object$`enum`, "array[AnyType]", loadNamespace("synclient"))
      self$`const` <- AnyType$new()$fromJSON(jsonlite::toJSON(this_object$`const`, auto_unbox = TRUE, digits = NA))
      self$`source` <- this_object$`source`
      self$`required` <- ApiClient$new()$deserializeObj(this_object$`required`, "array[character]", loadNamespace("synclient"))
      self$`maxLength` <- this_object$`maxLength`
      self$`minLength` <- this_object$`minLength`
      self$`pattern` <- this_object$`pattern`
      self$`if` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`if`, auto_unbox = TRUE, digits = NA))
      self$`then` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`then`, auto_unbox = TRUE, digits = NA))
      self$`else` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`else`, auto_unbox = TRUE, digits = NA))
      self$`maximum` <- this_object$`maximum`
      self$`minimum` <- this_object$`minimum`
      self$`default` <- AnyType$new()$fromJSON(jsonlite::toJSON(this_object$`default`, auto_unbox = TRUE, digits = NA))
      self$`contains` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`contains`, auto_unbox = TRUE, digits = NA))
      self$`additionalProperties` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`additionalProperties`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchema
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchema and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaJsonSchema
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
# OrgSagebionetworksRepoModelSchemaJsonSchema$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaJsonSchema$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaJsonSchema$lock()

