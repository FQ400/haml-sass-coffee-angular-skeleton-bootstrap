window.FooController = ($scope) ->

  console.log 'Init FooController'

  $scope.foo = {
    bar: 'Example Text'
  }

  return

window.FooController.$inject = ['$scope']
