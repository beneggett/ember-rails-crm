App.LeadsController = Ember.ArrayController.extend

  sortProperties: ['firstName', 'lastName']
  sortAscending: true

  leads: ( ->
    if @get('search') then @get('searchedLeads') else @
  ).property('search', 'searchedLeads')

  searchedLeads: ( ->
    search = @get('search').toLowerCase()
    @filter (lead) => lead.get('fullName').toLowerCase().indexOf(search) != -1
  ).property('search', '@each.fullName')

  actions:
    sortBy: (property) ->
      @set "sortAscending", [property]

