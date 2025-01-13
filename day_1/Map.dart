void main(){
    Map<String, int> ages ={
   'sajad' : 21,
   'ali' : 22,
   'reza' : 23,
   'iman': 24,
   'Mojaba' : 25,
   'Mahdi' : 23,
   'Ali Mohammad' : 22,
   'Sayed' : 24,
    };

    print(ages);
    print(ages['sajad']);
    print(ages.containsKey('sajad'));
    ages['sajad2']=24;
    print(ages.containsKey('sajad2'));
    ages.remove('sajad2');
    print(ages);
    print(ages.length);
    print(ages.values);
    var filter = ages.entries.where((element)=> element.value==22);
    var result = Map.fromEntries(filter);
    print(result);

}