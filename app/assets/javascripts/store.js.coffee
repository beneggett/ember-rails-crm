DS.RESTAdapter.reopen
  namespace: 'api/v1'

App.Store = DS.Store.extend()
App.ApplicationAdapter = DS.ActiveModelAdapter.extend
  init: ->
    @_super()
    token = $("meta[name=\"csrf-token\"]").attr("content")
    @headers = "X-CSRF-Token": token
