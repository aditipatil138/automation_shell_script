Write-Host '---------------Hello Start of the script!!-----------------'
flutter emulators --launch Pixel_2_API_30
git --version
git clone https://github.com/shriyashwarghade/QUIZ-APP-FLUTTER.git
cd QUIZ-APP-FLUTTER
flutter packages get
flutter pub get
flutter doctor --android-licenses
flutter config --android-sdk C:\Users\aditi\AppData\Local\Android\Sdk
flutter doctor
flutter run
Write-Host '------------------------cleaning up-----------------------------!'
