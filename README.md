# Tabler Icons

Flutter Icon Base on tabler-icon.io

# Usage 
 * add to pubspec.yaml

  ```dart
  flutter pub add tabler_icons
  ```
 * Import in flutter source code:

 ```dart
   import 'package:tabler_icons/tabler_icons.dart';
 ```
   
 * Example: 

  ```dart
  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Icon(TablerIcons.arrow_back),
                SizedBox(width: 10.0),
                Text('Arrow Back Icon')
              ],
            ),
            Row(
              children: <Widget>[
                Icon(TablerIcons.heart),
                SizedBox(width: 10.0),
                Text('Heart Icon')
              ],
            ),
          ],
        ),
      )
  ```

   https://tabler-icons.io/

![Screenshot 2021-06-06 020544](https://user-images.githubusercontent.com/36778896/120902659-becf7780-c66b-11eb-91d7-55177f822477.png)
