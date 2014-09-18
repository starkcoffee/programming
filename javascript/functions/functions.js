
var the_board = [
  [ "", "", ""],
  [ "", "", ""],
  [ "", "", ""],
]

function make_move(board, x, y){
  board[x][y] = "X";
  return board;
}

console.log(make_move(the_board, 1,1))


var example_text = [
  ["The", "quick", "brown", "fox"],
  ["jumped", "over", "the", "rabbit"],
];

// text should be an array of arrays containing words
function style_paragraph(text) {
  var styled_text = "";

  for(i=0; i<text.length; i++){

    for(j=0; j< text[i].length; j++){
      console.log(i + ":" +  j + ":" + text[i][j]);
    } 
  }
}

//style_paragraph(example_text);


