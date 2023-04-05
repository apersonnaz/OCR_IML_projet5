# Point d'entrée de l'API

L'API est déployée sur HuggingFace. Elle n'a qu'un endpoint en POST nommé infer_tags disponible ici:

https://apersonnaz-so-tag-api.hf.space/infer_tags

Elle attend en entrée un tableau JSON de strings. Par exemple:
```
[
  "How to center a div?",
  "What is this doing? <code> for i in range(10): print(i)</code>"
]
```
Et retourne une liste de liste de tags au format JSON. Pour l'exemple précédent:
```
[
  [
    "html",
    "css"
  ],
  [
    "python"
  ]
]
```

Vous pouvez trouver la documentation Swagger/OpenAPI ici:
https://apersonnaz-so-tag-api.hf.space/docs

Ce qui permet de tester le endpoint directement.