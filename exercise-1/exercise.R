### Exercise 1 ###

# Load the httr and jsonlite libraries for accessing data
library("httr")
library("jsonlite")

## For these questions, look at the API documentation to identify the appropriate endpoint and information.
## Then send GET() request to fetch the data, then extract the answer to the question
base.url <- "https://api.github.com"
resource <- paste0("/users/", "larissaho", "/repos")
uri.full <- paste0(base.url, resource)

query.params <- list(per_page = 2)
response <- GET(uri.full, query = query.params)

# How many forks does the most popular repository (by number of forks) have when you search for the term "d3"?
# (search for the term, and sort descending by the number of forks)


# How many public repositories does our course organization have?
