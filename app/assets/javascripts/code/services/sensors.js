import { sensors } from './_sensors';

angular.module("aircasting").factory('sensors', ['params', '$http', sensors]);
