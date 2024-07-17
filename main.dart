class Person{
    String _firstName;
    String _lastName;
    String _phone;

    Person(this._firstName, this._lastName, this._phone);

    toString(){
        return "${_firstName} ${_lastName} ${_phone}";
    }
}

void main(){
    List<Person> list = [
        Person("Mark", "Clow", "8403833"),
        Person("Ma", "Cl", "84038"),
        Person("Mar", "Clo", "840383"),
    ];

    print("Not sorted: ${list}");
}