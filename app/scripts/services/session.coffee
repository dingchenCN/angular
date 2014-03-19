'use strict'

angular.module('moneyballApp')
  .factory 'Session', ($resource) ->
    $resource '/api/session/'
