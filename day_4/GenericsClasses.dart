void main(){
var box = Box <String>('Sajad Nowroozi');
box.display();
}


class Box<T>{
  T? content;
  Box(this.content);
  void display(){
    print('Content is : $content');
  }
}