
void main(){
   int intNumber =10 ;
   print(intNumber); 

   double price = 20.300;
   print(price);

   String name = "Sajad";
   print(name);

   bool isAndroid = true;
   print(isAndroid);

//  نوع آن‌ها در زمان کامپایل مشخص نیست و می‌تواند در زمان اجرا تغییر کند Dynamic.
   
   dynamic anyThing = "Sajad Nowroozi";
   print(anyThing);

   anyThing = 10;
   print(anyThing);

   anyThing = 20.300;
   print(anyThing);

   anyThing = false;
   print(anyThing);

   anyThing = null;
   print(anyThing);

}