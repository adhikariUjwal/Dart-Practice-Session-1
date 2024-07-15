void main() {
    Name n = Name("Ujwal", "Adhikari");
    print(n.firstName);
    
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


