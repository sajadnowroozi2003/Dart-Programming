void main(){
    int num = 10;
    if(num > 5){
        print("Number is greater than 5");
    }else if(num == 5){
        print("Number is equal to 5");
}else if(num < 5){
        print("Number is less than 5");
    }else{
        print("Number is not a number");
    }

    int age = 17;
    String result = (age >=18)  ? 'true' : 'false';
    print(result);


    print("************************************");


    String Grade = "A";

    switch(Grade){
    case "A":
        print("Excellent");
        break;
    case "B":
        print("Good");
        break;
    case "C":
        print("Fair");
        break;
    case "D":
        print("Poor");
        break;
    default:
        print("Invalid Grade");

    }

    print("************************************");


    for(int i= 0 ; i<10 ; i++){
        print("Sajad Nowroozi For Lope");
    } 
    int count = 10 ;
    while(count > 0){
        print("Sajad Nowroozi While Lope");
       count--;
    }

int dowhile = 10;
    do{
        print("Sajad Nowroozi Do While Lope");
        dowhile--;
    }while(dowhile >0);






}