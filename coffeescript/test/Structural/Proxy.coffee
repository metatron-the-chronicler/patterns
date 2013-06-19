
#//TestProxy.java - testing the Proxy
define ['Structural/Proxy/PotOfTeaProxy'
],(
PotOfTeaProxy
) ->

  'use strict'

  describe 'Test Structural Proxy', ->
    it 'Pouring tea', ->
      potOfTea = new PotOfTeaProxy()
      expect( potOfTea.pourTea()).toEqual('Pouring tea')
