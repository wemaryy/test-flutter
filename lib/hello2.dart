//top-level
void main(){
  var hello =  Hello(text: 'Flutter1');
hello.say();
hello = Hello();
hello.say();

}

class Hello {
  final String text;

   Hello({this.text = 'world'}) ;

  void say(){
    print('Hello ${this.text}');
  }
}
//instance classไปสร้างเป็นobject