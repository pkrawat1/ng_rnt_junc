# Request for Categories and subcategories

class Categories extends Service
  constructor: ($http) ->
    return $http.get(postCommentUrl = "http://localhost:3000/categories")
      .success (data) ->
        data
      .error (err) ->
        err