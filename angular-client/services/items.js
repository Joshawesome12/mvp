angular.module('app')
.service('itemsService', function($http) {
  this.getAll = function(callback) {
    $http.get('/items')
    .then(function({data}) {
      if(callback) {
        console.log(data);
        callback(data);
      }
    })
    .catch(function(err) {
      console.log(err);
    });
  };
});
