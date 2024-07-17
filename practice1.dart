void main() {

    Logger().log("Hello");

    new Logger()
    ..log("program started")
    ..log("program ended");

}


class Logger{
    void log(dynamic v){
        print(DateTime.now().toString()+''+v);
    }
}



class Car2{
    String _make;
    String? _model;

    Car2(this._make,[this._model]){
        print('${_make} ${_model}');
    }
}


class Printer{
    static final Printer _singleton = Printer._construct();
    
    factory Printer(){
        return _singleton;
    }

    Printer._construct(){
        print('private constructor');
    }

    printSomething(String text){
        print(text);
    }
}

class ProcessingResult{
    bool _error=false;
    String _errorMessage = '';

    ProcessingResult.success(){
        _error = false;
        _errorMessage ='';
    }

    ProcessingResult.failure(this._errorMessage){ 
        this._error = true;
    }

    String toString(){
        return 'Error:' + _error.toString() + ' Message: ' + _errorMessage;
    }
}

class Car{
    String _make;
    String _model;

    Car(this._make, this._model){}

    String getBadge(){
        return _make + "-" +_model;
    }
}

class Name{
    String firstName;
    String lastName;

    Name(
        this.firstName,
        this.lastName
    );
}

class Person{
    String firstName;
    String lastName;
    int age;

    Person(this.firstName, this.lastName, this.age);
}

void typeChecking() {
    var hello = 'Hello';
    print(hello.runtimeType);
}

void printType(dynamic d){
    if (d is int){
        print("It is an integer.");
    }
    if (d is String){
        print("It is String.");
    }
    if (d is bool){
        print("It is boolean.");
    }
}

void typeInference1() {
    dynamic x = 1;
    if (x is int){
        print("X is Integer.");
    }
    return;
}

void loop() {
    dynamic y = 0;
    dynamic x = 10;
    while(y < x){
        print("Hell0 $y");
        y = y + 1;
    }
}

dynamic multiplyMethod1(int a, int b){
    return a*b;
}

int multiplyMethod2(int a, int b) {
    return a*b;
}

App() {
    print("Constructing App");
}


