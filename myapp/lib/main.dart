import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(), // طريقة ثانية في برمجة الويدجت 
));
// عملية تعريف الويدجت تعرف على انها كلاس وأيضاً سوف ترث الكلاس ال stateless 
// حتى استطيع تطبيق خاصية الهوت ريلود 

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //تكون الخاصية بخرف صغير في البداية , تكون الويجت بحرف كبير في البداية
      // تبقى الويجت عبارة عن كلاس 
      appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red[600]
      ),
      body: Center(
        child: Text(
          'hello again, ninjas!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily: 'IndieFlower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}



