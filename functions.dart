void main(){
    String greetM = greetingsMorning();
    print(greetM);
    String greetN = greetingsEvening();
    print(greetN);
}

// Method 1
String greetingsMorning(){
    return 'Good Morning';
}

// Method 2
// use arrow functions if return fits into one line.
String greetingsEvening() => 'Good Night';