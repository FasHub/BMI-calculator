# BMI_calculator

A new Flutter Tutorial.

## Getting Started

This project is a starting point for a Flutter application.

What I learn from this project:-
- how to customize the theme of the app 
- flutter cookbook that show how to do something
https:flutter.dev/docs/cookbook/design/themes
-How to use your very own custom color by using hex codes,
by providing Color(value) the value is in ARGB format
A- Alpha the degree of transparency of the color 0xFF full opacity
R- Red
G- Green
B- blue
-We can specify a custom theme just for one widget type
-How to extract and refactor widgets as separate classes
-Dart Enumeration(Enums): the action of establishing the number of something
-Ternary Operator: it makes our code easy to read 
syntax: condition ? Do this if true : Do this if false
-passing around function as if they were just any object
- Any design that you want to have on your App
- Composition Vs Inheritance 
- Navigation and routes in flutter
routes = screen and pages
- We have to use Navigator.push() and we have to pass in 2 things context and MaterialPageRoute and 
tall it where we want to go
- If we want to go back to screen1 we use Navigator.pop() it destroy the top screen so that we go 
back to the one below 
- If we have more complex app with lots of routes we use named routs 
To implement this our MaterialApp has a property called routes this allows as to define what is 
called Map(it is a collection type and have key and value pair(key: value)) it helps us to define our routes
We can set a Map by using routes: { '/': expects a function as a value that expects BuildContext as 
parameter and return a widget}
-DART MAP: they are unordered list

