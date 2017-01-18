contract People {

  Person[] public people;

  struct Person {
    string firstName;
    string lastName;
    uint age;
  }

  function addPerson(string _firstName, string _lastName, uint _age) returns (bool success) {

    Person memory newPerson;
    newPerson.firstName = _firstName;
    newPerson.lastName = _lastName;
    newPerson.age = _age;

    people.push(newPerson);
    return true;

  }


}