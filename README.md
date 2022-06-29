# Flutter Base Project

A Flutter project that is gonna be used as a starting point for some projects.

# How to create new modules

### Installing Mason
First instal mason globally:  `dart pub global activate mason_cli`  
Then, on the project folder run once: `mason init`  
Finally, you can add the *riverpod_module* brick by running: `mason add riverpod_module` 


### Creating new modules
Just run `mason make riverpod_module --name modulename` on the terminal in the features folder and all the starting files will be generated.
The output will be a folder with:  
```
├── model
│   └── modulename_model.dart
├── providers
│   └── modulename_providers.dart
├── repository
│   ├── modulename_repository.dart
│   ├── modulename_repository_fake.dart
│   └── modulename_repository_impl.dart
├── view
│   └── modulename_view.dart
└── widget
    └── modulename_widget.dart
```

# Testing

### Running Tests:
`flutter test --machine --coverage > tests.output`

### Running SonarQube
Assuming that: 
- You have sonar-scanner installed;
- SonarQube is running on `http://localhost:9000`;
- The Project Key is `flutter_base_project`;
- The Project Token is `sqp_f770b6ae69c13bba5abbf1b9e39f1c1007f9601c`;

Then you run the following command:  
`sonar-scanner.bat -D"sonar.projectKey=flutter_base_project" -D"sonar.host.url=http://localhost:9000" -D"sonar.login=sqp_f770b6ae69c13bba5abbf1b9e39f1c1007f9601c"`
