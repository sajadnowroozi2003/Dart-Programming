/*
تمرین‌ها
یک کلاس جنریک به نام Pair ایجاد کنید که دو مقدار (value1 و value2) را ذخیره کند.
تابعی بنویسید که یک لیست از اعداد دریافت کند و اعداد زوج آن را فیلتر کند.
یک Stream ایجاد کنید که نام دانش‌آموزان را یکی یکی چاپ کند.
یک برنامه بنویسید که از جنریک‌ها استفاده کند تا داده‌ها را از یک Map بخواند و فقط مقادیر خاصی (مثلاً بالای 80) را نمایش دهد.
*/





void main() async{

  // 1
  
  var info = Pair('sajad', 'ali jan ');
  info.showInfo();
  
  // 2

  List<int> numbers=[1,2,3,4,5,6,7,8,9,10];
  print(numbers);
  print('These are the Odd numbers');
  print(OddNumber(numbers));

  // 3

  List<String> Students =['ali','mohammad', 'iman', 'sajad','mohammadAli','farhad'];
  await for(String name in studentNames(Students)){
    print(name);
  }

  // 4

  Map<String, int> studenScore = {'Sajad': 44 , 'ali': 55 , 'mohammad':66 , 'iman':77, 'M.Rafi':88};
  print(filterMap(studenScore, 55));

 }


 // ****************************************************************
 // 1
class Pair<T>{
  T? value1;
  T? value2;
   Pair(this.value1, this.value2);

   Future showInfo<T>()async{
    print('Value1: $value1');
   await Future.delayed(Duration(seconds: 3));
       print('value2: $value2');
   }
}

// ****************************************************************
// 2
List<int> OddNumber(List<int> list){
  List<int> Odd =[];
for(int temp in list){
  if(temp.isOdd){
    Odd.add(temp);
    }
    }
    return Odd;
    }

// ****************************************************************
    // 3
 Stream<String> studentNames(List<String> myList) async* {
  for (String temp in myList) {
    try {
      await Future.delayed(Duration(seconds: 3));
    } catch (e) {
      print('Error is: $e');
    }
    yield temp;
  }
} 

// ****************************************************************
// 4
Map<K,V> filterMap<K,V extends num>(Map<K,V> map , V ThrowNumber){
  return Map.fromEntries(map.entries.where((entry)=> entry.value > ThrowNumber));
}