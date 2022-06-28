# Flutter Base Project

A Flutter project that is gonna be used as a starting point for some projects.

## Running Tests:
`flutter test --machine --coverage > tests.output`

## Running SonarQube
Assuming that: 
- You have sonar-scanner installed;
- SonarQube is running on `http://localhost:9000`;
- The Project Key is `flutter_base_project`;
- The Project Token is `sqp_f770b6ae69c13bba5abbf1b9e39f1c1007f9601c`;

Then you run the following command:
`sonar-scanner.bat -D"sonar.projectKey=flutter_base_project" -D"sonar.host.url=http://localhost:9000" -D"sonar.login=sqp_f770b6ae69c13bba5abbf1b9e39f1c1007f9601c"`
