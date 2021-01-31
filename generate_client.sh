openapi-generator generate -g r -o . --package-name synclient -i https://sage-bionetworks.github.io/synapse-rest-openapi/edge/openapi.json


# https://github.com/OpenAPITools/openapi-generator/issues/6714
# Check for bad values
# Rscript -e 'files <- dir("."); for (f in files) { res <- try(source(f), silent=TRUE); if (inherits(res, "try-error")) cat("Error processing file", f, "\n") }'
# Update api_client to include security headers
# headers <- httr::add_headers(Authorization=paste0("Bearer ", self$accessToken)
