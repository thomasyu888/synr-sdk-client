# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test Query")

model.instance <- Query$new()

test_that("additionalFilters", {
  # tests for the property `additionalFilters` (array[object])
  # Appends additional filters to the SQL query. These are applied before facets. Filters within the list have an AND relationship. If a WHERE clause already exists on the SQL query or facets are selected, it will also be ANDed with the query generated by these additional filters. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`additionalFilters`, "EXPECTED_RESULT")
})

test_that("includeEntityEtag", {
  # tests for the property `includeEntityEtag` (character)
  # Optional, default false. When true, a query results against views will include the Etag of each entity in the results. Note: The etag is necessary to update Entities in the view. 

  # uncomment below to test the property 
  #expect_equal(model.instance$`includeEntityEtag`, "EXPECTED_RESULT")
})

test_that("limit", {
  # tests for the property `limit` (integer)
  # The optional limit to the results

  # uncomment below to test the property 
  #expect_equal(model.instance$`limit`, "EXPECTED_RESULT")
})

test_that("offset", {
  # tests for the property `offset` (integer)
  # The optional offset into the results

  # uncomment below to test the property 
  #expect_equal(model.instance$`offset`, "EXPECTED_RESULT")
})

test_that("selectedFacets", {
  # tests for the property `selectedFacets` (array[FacetColumnRequest])
  # The selected facet filters.

  # uncomment below to test the property 
  #expect_equal(model.instance$`selectedFacets`, "EXPECTED_RESULT")
})

test_that("sort", {
  # tests for the property `sort` (array[SortItem])
  # To sort values

  # uncomment below to test the property 
  #expect_equal(model.instance$`sort`, "EXPECTED_RESULT")
})

test_that("sql", {
  # tests for the property `sql` (character)
  # The SQL query string.

  # uncomment below to test the property 
  #expect_equal(model.instance$`sql`, "EXPECTED_RESULT")
})

