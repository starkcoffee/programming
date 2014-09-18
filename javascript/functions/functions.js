
var example_text = [
  ["The", "quick", "brown", "fox"],
  ["jumped", "over", "the", "rabbit"],
];

// text should be an array of arrays containing words
function style_paragraph(text) {
  var styled_text = "";

  for(i=0; i<text.length; i++){

    for(j=0; j< text[i].length; j++){
      styled_text += text[i][j];
    } 
  }

  return styled_text;
}

var result = style_paragraph(example_text);

console.log(result);


