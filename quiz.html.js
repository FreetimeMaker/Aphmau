var correctAnswers = [
    ["2012"],
    ["8"],
    ["ein", "zane", "aaron", "kim", "kc", "noi", "pierce"],
    ["minecraft"],
    ["4"],
    ["aphmau", "shuki"]
]

function check(nr) {
    var input = document.getElementById("input_" + nr).value;
    input = input.toLowerCase();
    if(correctAnswers[nr].indexOf(input) >= 0){
        document.getElementById("input_" + nr).style.backgroundColor = "rgba(0, 255, 0, 0.7)";
    }
    else {
        document.getElementById("input_" + nr).style.backgroundColor = "rgba(255, 0, 0, 0.7)";
    }
}
