import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosJson());
  print(dados['data']['text']);
}

String dadosJson() {
  return """
{
   "min_position": 5,
   "has_more_items": true,
   "items_html": "Bus",
   "new_latent_count": 7,
   "data": {
      "length": 24,
      "text": "Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur."
   },
   "numericalArray": [
      25,
      30,
      20,
      24,
      20
   ],
   "StringArray": [
      "Nitrogen",
      "Carbon",
      "Nitrogen",
      "Oxygen"
   ],
   "multipleTypesArray": 3,
   "objArray": [
      {
         "class": "upper",
         "age": 6
      },
      {
         "class": "lower",
         "age": 6
      },
      {
         "class": "lower",
         "age": 1
      },
      {
         "class": "upper",
         "age": 5
      },
      {
         "class": "upper",
         "age": 5
      }
   ]
}""";
}
