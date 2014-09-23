
var introduction = [
  ["The", "quick", "brown", "fox"],
  ["jumped", "over", "the", "rabbit"],
];

var legal_terms = [
  ["You", "must", "not", "copy", "this"]
];

// text should be an array of arrays containing words
// returns a the styled text as a string
function style_paragraph(lines, style_word) {
  var styled_text = "";

  for(i=0; i<lines.length; i++){
    var line = lines[i];
    for(j=0; j< line.length; j++){
      var word = line[j];
      styled_text += " " +  style_word(word);
    } 
  }
 
  styled_text = styled_text.substring(1, styled_text.length);

  return styled_text;
}

function uppercase_word(word){
  return word.toUpperCase();
}

function downcase_word(word){
  return word.toLowerCase(word);
}

var result = style_paragraph(introduction, downcase_word);
result+= "\n";
result+= style_paragraph(legal_terms, uppercase_word);

console.log(result);



