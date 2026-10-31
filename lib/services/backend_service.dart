// lib/services/backend_service.dart

class BackendService {
  // Simulate fetching the language preference
  static Future<String> fetchLanguage() async {
    await Future.delayed(Duration(milliseconds: 500));
    return 'en'; // default language
  }

  // Simulate fetching dark mode preference
  static Future<bool> fetchDarkMode() async {
    await Future.delayed(Duration(milliseconds: 500));
    return false; // default theme
  }
}
