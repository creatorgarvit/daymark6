# Inside your React project folder
npm install @capacitor/core @capacitor/cli @capacitor/local-notifications
npx cap init "Narroyen" "com.narroyen.app" --web-dir dist

# Build the React web app
npm run build

# Add Android and/or iOS
npx cap add android
npx cap add ios

# Sync build + plugins to native projects
npx cap sync

# Open in Android Studio (or Xcode on Mac) to run & generate APK/AAB
npx cap open android