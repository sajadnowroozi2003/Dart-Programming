void main(){

    String name = "Sajad";
    String lastName = "Nowroozi";
    int age = 21;
    var city = "Herat"; 
    final country = "Afghanistan";
    const pi = 3.14;

    print('My name is $name');
    print('My last name is $lastName');
    print('My full Name is $name $lastName');
    print('I am $age years old');
    print('I  live in $city City');
    print('I am from $country');
    print('The value of pi is $pi');
    

    print("************************************");

    int num2 = 11;
    if(num2%2 == 0){
        print("Number is Even");
}else{
    print("Number is Odd");
}
    for(int i=1 ; i<=10 ; i++){
        for(int j=1 ; j<=10 ; j++){
            print("$i*$j = ${i*j}");
        }
    }
print("************************************");

    for(int x=10 ; x>0 ; x--){
        print(x);
    }
    print("************************************");

    int day = 6;
    switch(day){
        case 1:
        print("Saturday");
        break;
        case 2:
        print("Sunday");
        break;
        case 3:
        print("Monday");
        break;
        case 4:
        print("Tuesday");
        break;
        case 5:
        print("Wednesday");
        break;
        case 6:
        print("Thursday");
        break;
        case 7:
        print("Friday");
        break;
        default:
        print("Invalid Day between 1 to 7");
    }   
}
