// // Exercise: Day 1
// Try solving these problems:

// Write a program that:

// Declares variables for your name, age, and country.
// Prints them in a sentence (e.g., "My name is Sajad, I am 25 years old, and I live in Afghanistan.").
// Write a program that:

// Declares two numbers.
// Performs addition, subtraction, multiplication, division, and modulus on them.
// Write a program that:

// Declares two variables: isRaining (bool) and temperature (double).

void main(){
    String name= "Sajad";
    int age = 21;
    final country = "Afhanistan";
    print("My name is $name, I am $age years old, and I live in $country");

    print("*****************2*******************");

    int x=5;
    int y=10;
    print("Addition: ${x+y}");
    print("Subtraction: ${x-y}");
    print("Multiplication: ${x*y}");
    print("Division: ${x/y}");
    print("Modulus: ${x%y}");


    print("****************3********************");

    bool isRaining = true;
    double temperature = 20.5;
    if(isRaining){
        print("it's a rainy day with a temperature of $temperature°C");
    }

    List<int> Numbers = [1,2,3,4,5];
    Numbers.add(6);
    Numbers.remove(3);
    Numbers[2]=9;
    print(Numbers);
    print(Numbers.length);



    print("*********************************");


    Map<String,int> person ={
      'sajad':21,
      'ali' :22,
      'mohammad': 24,
    };
    print(person);

    person['sajad2'] = 23;
    print(person);
    person['sajad2'] = 24;
    
    print(person);

    person.remove('sajad2');
    print(person);

    var filter = person.entries.where((element) => element.value > 18); // Example condition
    filter.forEach((element) {
    print('Name: ${element.key}  Age: ${element.value}');
});

}

