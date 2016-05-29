import 'dart:html';

main() {

  print("Dart loaded");

  var textInput = querySelector("#textarea");
  assert(textInput != null);

  var textLenField = querySelector("#len");
  assert(textLenField != null);

  var textWordsFields = querySelector("#words");
  assert(textWordsFields != null);

  var textCharsFields = querySelector("#chars");
  assert(textCharsFields != null);

  textInput.onKeyUp.capture( (Event a){
    String text = textInput.value;
    textLenField.innerHtml = length(text);
    textWordsFields.innerHtml = words(text);
    textCharsFields.innerHtml = characters(text);
  } );

}

int length(String text){
  return new RegExp(r".").allMatches(text).length;
}

int words(String text){
  List<String> splits = text.split( new RegExp(r"\s") );
  int valid = 0;
  splits.forEach( (s){
    characters(s)>0 ? valid++ : valid;
  } );
  return valid;
}

int characters(String text) {
  return new RegExp(r"\S").allMatches(text).length;
}