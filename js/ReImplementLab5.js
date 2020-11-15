"use strict";

function sumUsingReduce(arr) {
    let r = arr.reduce(function(a, b) {
        return a + b;
    })
    document.getElementById("output1").innerHTML = r;
}

function multiplyUsingReduce(arr) {
    let r = arr.reduce(function(a, b) {
        return a * b;
    })
    document.getElementById("output2").innerHTML = r;
}