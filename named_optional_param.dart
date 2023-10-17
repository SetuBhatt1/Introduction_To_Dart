void main() {
enableFlag();
enableFlag(italics:true);
enableFlag(bold:true, italics:true);
}

void enableFlag({bool bold=true, bool italics=false}){
  print('bold is '+bold.toString());
  print('italics is '+italics.toString());
}

//NOTE: the sequence does not matter.