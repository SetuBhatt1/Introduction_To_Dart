void main() {
  enableFlag(italics:true);
  enableFlag(bold:true, italics:false);
}

void enableFlag({bool? bold, required bool italics}){
  print('bold is '+bold.toString());
  print('italics is '+italics.toString());
}