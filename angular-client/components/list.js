angular.module('app')
.component('list', {
  bindings: {
    items: '<',
  },
  controller: function() {
    this.slash = function(){
      document.getElementById('').play();
    };
    this.playsound = function(){
      document.getElementById('fightsound').play();
      console.log('Sound should be playing');
    };
    this.fight = function(){
      this.playsound();
      var f1 = document.getElementById('fighter1');
      var f2 = document.getElementById('fighter2');
      f1.classList.add("shake")
      f2.classList.add("shake")
      setTimeout(function(){
        f1.classList.remove("shake")
        f2.classList.remove("shake")
      },3000)
    }
  },
  templateUrl: '/templates/list.html'
});
