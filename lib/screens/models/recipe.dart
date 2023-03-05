// ignore: camel_case_types
import 'package:flutter/foundation.dart';

class Recipe {
  String Title;
  String Description;
  String Ingredients;

  Recipe(this.Title, this.Description, this.Ingredients);
  Map<String, dynamic> toMap() {
    return {
      "Title": Title,
      "Description": Description,
      "Ingredients": Ingredients
    };
  }
}

// ignore: non_constant_identifier_names
Recipe RecipefromMap(String Title, Map<String, dynamic> data)

// factory Recipe.fromMap(String Title, Map<String, dynamic> data)
{
  return Recipe(Title, data['Description'], data['Ingredients']);
}
