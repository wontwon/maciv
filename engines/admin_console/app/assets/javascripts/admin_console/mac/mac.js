var app = angular.module('app', []);

app.run(['$rootScope', function($rootScope) {
    // TO-DO: extract profile from DOM
    $rootScope.profile = {
        id: '0',
        first: 'Jane',
        last: 'Doe',
        email: 'doe_jane@mauvsa.com'
    };

    // TO-DO: extract nav from DOM
}]);

app.controller('NavCtrl', ['$scope', function($scope) {
    $scope.text = 'Hey';
}]);

alert('test from mac.js');