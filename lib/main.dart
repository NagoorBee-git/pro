import 'package:flutter/material.dart';
import 'dart:async';
import 'package:provider/provider.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';

// Localization setup
class AppLocalizations {
  static const Map<String, Map<String, String>> _localizedValues = {
    'en': {
      'welcome': 'Welcome to Quiz',
      'login': 'Login',
      'signup': 'Register',
      'email': 'Email',
      'password': 'Password',
      'username': 'Username',
      'home': 'Home',
      'leaderboard': 'Leaderboard',
      'settings': 'Settings',
      'profile': 'Profile',
      'logout': 'Logout',
      'dark_mode': 'Dark Mode',
      'language': 'Language',
      'notifications': 'Notifications',
      'edit_email': 'Edit Email',
      'change_password': 'Change Password',
      'about_app': 'About App',
      'start_quiz': 'Start Quiz',
      'select_category': 'Select Category',
      'science': 'Science',
      'history': 'History',
      'sports': 'Sports',
      'your_score': 'Your Score',
      'back_to_home': 'Back to Home',
      'cancel': 'Cancel',
      'save': 'Save',
      'submit_score': 'Submit Score',
      'enter_name': 'Enter Your Name',
      'score_submitted': 'Score Submitted!',
      'leaderboard_updated': 'Leaderboard Updated Successfully',
    },
    'te': {
      'welcome': 'క్విజ్‌కి స్వాగతం',
      'login': 'లాగిన్',
      'signup': 'సైన్ అప్',
      'email': 'ఇమెయిల్',
      'password': 'పాస్‌వర్డ్',
      'username': 'వినియోగదారు పేరు',
      'home': 'హోమ్',
      'leaderboard': 'లీడర్‌బోర్డ్',
      'settings': 'సెట్టింగ్‌లు',
      'profile': 'ప్రొఫైల్',
      'logout': 'లాగ్ అవుట్',
      'dark_mode': 'డార్క్ మోడ్',
      'language': 'భాష',
      'notifications': 'నోటిఫికేషన్లు',
      'edit_email': 'ఇమెయిల్ ఎడిట్ చేయండి',
      'change_password': 'పాస్‌వర్డ్ మార్చండి',
      'about_app': 'యాప్ గురించి',
      'start_quiz': 'క్విజ్ ప్రారంభించండి',
      'select_category': 'వర్గాన్ని ఎంచుకోండి',
      'science': 'సైన్స్',
      'history': 'చరిత్ర',
      'sports': 'క్రీడలు',
      'your_score': 'మీ స్కోరు',
      'back_to_home': 'హోమ్‌కి తిరిగి వెళ్ళండి',
      'cancel': 'రద్దు చేయండి',
      'save': 'సేవ్ చేయండి',
      'submit_score': 'స్కోర్ సమర్పించండి',
      'enter_name': 'మీ పేరు నమోదు చేయండి',
      'score_submitted': 'స్కోర్ సమర్పించబడింది!',
      'leaderboard_updated': 'లీడర్‌బోర్డ్ విజయవంతంగా నవీకరించబడింది',
    },
    'hi': {
      'welcome': 'क्विज़ में आपका स्वागत है',
      'login': 'लॉगिन',
      'signup': 'साइन अप',
      'email': 'ईमेल',
      'password': 'पासवर्ड',
      'username': 'उपयोगकर्ता नाम',
      'home': 'होम',
      'leaderboard': 'लीडरबोर्ड',
      'settings': 'सेटिंग्स',
      'profile': 'प्रोफ़ाइल',
      'logout': 'लॉग आउट',
      'dark_mode': 'डार्क मोड',
      'language': 'भाषा',
      'notifications': 'सूचनाएं',
      'edit_email': 'ईमेल संपादित करें',
      'change_password': 'पासवर्ड बदलें',
      'about_app': 'ऐप के बारे में',
      'start_quiz': 'क्विज़ शुरू करें',
      'select_category': 'श्रेणी चुनें',
      'science': 'विज्ञान',
      'history': 'इतिहास',
      'sports': 'खेल',
      'your_score': 'आपका स्कोर',
      'back_to_home': 'होम पर वापस जाएं',
      'cancel': 'रद्द करें',
      'save': 'सहेजें',
      'submit_score': 'स्कोर जमा करें',
      'enter_name': 'अपना नाम दर्ज करें',
      'score_submitted': 'स्कोर जमा किया गया!',
      'leaderboard_updated': 'लीडरबोर्ड सफलतापूर्वक अपडेट किया गया',
    },
    'es': {
      'welcome': 'Bienvenido al Quiz',
      'login': 'Iniciar sesión',
      'signup': 'Registrarse',
      'email': 'Correo electrónico',
      'password': 'Contraseña',
      'username': 'Nombre de usuario',
      'home': 'Inicio',
      'leaderboard': 'Tabla de clasificación',
      'settings': 'Configuración',
      'profile': 'Perfil',
      'logout': 'Cerrar sesión',
      'dark_mode': 'Modo oscuro',
      'language': 'Idioma',
      'notifications': 'Notificaciones',
      'edit_email': 'Editar correo',
      'change_password': 'Cambiar contraseña',
      'about_app': 'Acerca de la aplicación',
      'start_quiz': 'Comenzar cuestionario',
      'select_category': 'Seleccionar categoría',
      'science': 'Ciencia',
      'history': 'Historia',
      'sports': 'Deportes',
      'your_score': 'Tu puntuación',
      'back_to_home': 'Volver al inicio',
      'cancel': 'Cancelar',
      'save': 'Guardar',
      'submit_score': 'Enviar Puntuación',
      'enter_name': 'Introduce tu nombre',
      'score_submitted': '¡Puntuación enviada!',
      'leaderboard_updated': 'Tabla de clasificación actualizada correctamente',
    },
  };

  final Locale locale;

  AppLocalizations(this.locale);

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  String get welcome => _localizedValues[locale.languageCode]?['welcome'] ?? 'Welcome to Quiz';
  String get login => _localizedValues[locale.languageCode]?['login'] ?? 'Login';
  String get signup => _localizedValues[locale.languageCode]?['signup'] ?? 'Register';
  String get email => _localizedValues[locale.languageCode]?['email'] ?? 'Email';
  String get password => _localizedValues[locale.languageCode]?['password'] ?? 'Password';
  String get username => _localizedValues[locale.languageCode]?['username'] ?? 'Username';
  String get home => _localizedValues[locale.languageCode]?['home'] ?? 'Home';
  String get leaderboard => _localizedValues[locale.languageCode]?['leaderboard'] ?? 'Leaderboard';
  String get settings => _localizedValues[locale.languageCode]?['settings'] ?? 'Settings';
  String get profile => _localizedValues[locale.languageCode]?['profile'] ?? 'Profile';
  String get logout => _localizedValues[locale.languageCode]?['logout'] ?? 'Logout';
  String get darkMode => _localizedValues[locale.languageCode]?['dark_mode'] ?? 'Dark Mode';
  String get language => _localizedValues[locale.languageCode]?['language'] ?? 'Language';
  String get notifications => _localizedValues[locale.languageCode]?['notifications'] ?? 'Notifications';
  String get editEmail => _localizedValues[locale.languageCode]?['edit_email'] ?? 'Edit Email';
  String get changePassword => _localizedValues[locale.languageCode]?['change_password'] ?? 'Change Password';
  String get aboutApp => _localizedValues[locale.languageCode]?['about_app'] ?? 'About App';
  String get startQuiz => _localizedValues[locale.languageCode]?['start_quiz'] ?? 'Start Quiz';
  String get selectCategory => _localizedValues[locale.languageCode]?['select_category'] ?? 'Select Category';
  String get science => _localizedValues[locale.languageCode]?['science'] ?? 'Science';
  String get history => _localizedValues[locale.languageCode]?['history'] ?? 'History';
  String get sports => _localizedValues[locale.languageCode]?['sports'] ?? 'Sports';
  String get yourScore => _localizedValues[locale.languageCode]?['your_score'] ?? 'Your Score';
  String get backToHome => _localizedValues[locale.languageCode]?['back_to_home'] ?? 'Back to Home';
  String get cancel => _localizedValues[locale.languageCode]?['cancel'] ?? 'Cancel';
  String get save => _localizedValues[locale.languageCode]?['save'] ?? 'Save';
  String get submitScore => _localizedValues[locale.languageCode]?['submit_score'] ?? 'Submit Score';
  String get enterName => _localizedValues[locale.languageCode]?['enter_name'] ?? 'Enter Your Name';
  String get scoreSubmitted => _localizedValues[locale.languageCode]?['score_submitted'] ?? 'Score Submitted!';
  String get leaderboardUpdated => _localizedValues[locale.languageCode]?['leaderboard_updated'] ?? 'Leaderboard Updated Successfully';
}

class AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return ['en', 'te', 'hi', 'es'].contains(locale.languageCode);
  }

  @override
  Future<AppLocalizations> load(Locale locale) async {
    return AppLocalizations(locale);
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizations> old) => false;
}

// Theme Notifier
class ThemeNotifier extends ChangeNotifier {
  bool _isDarkMode = false;

  bool get isDarkMode => _isDarkMode;

  void toggleTheme() {
    _isDarkMode = !_isDarkMode;
    notifyListeners();
  }
}

// Language Notifier
class LanguageNotifier extends ChangeNotifier {
  Locale _selectedLocale = const Locale('en');

  Locale get selectedLocale => _selectedLocale;

  void setLanguage(String languageCode) {
    _selectedLocale = Locale(languageCode);
    notifyListeners();
  }
}

// User Data Model
class UserData extends ChangeNotifier {
  String _userName;
  String _email;
  String _password;

  UserData({
    String userName = "Guest",
    String email = "",
    String password = "",
  })  : _userName = userName,
        _email = email,
        _password = password;

  String get userName => _userName;
  String get email => _email;
  String get password => _password;

  void setCredentials({
    required String userName,
    required String email,
    required String password,
  }) {
    if (_userName != userName || _email != email || _password != password) {
      _userName = userName;
      _email = email;
      _password = password;
      notifyListeners();
    }
  }

  void updateEmail(String newEmail) {
    if (_email != newEmail) {
      _email = newEmail;
      notifyListeners();
    }
  }

  void updatePassword(String newPassword) {
    if (_password != newPassword) {
      _password = newPassword;
      notifyListeners();
    }
  }

  void clearCredentials() {
    _userName = "Guest";
    _email = "";
    _password = "";
    notifyListeners();
  }
}

// Leaderboard Notifier
class LeaderboardNotifier extends ChangeNotifier {
  List<Map<String, dynamic>> _leaderboard = [
    {"name": "Alice", "score": 95},
    {"name": "Bob", "score": 90},
    {"name": "Charlie", "score": 85},
    {"name": "David", "score": 80},
    {"name": "Emma", "score": 78},
    {"name": "Frank", "score": 75},
    {"name": "Grace", "score": 72},
  ];

  List<Map<String, dynamic>> get leaderboard => _leaderboard;

  void addScore(String name, int score) {
    _leaderboard.add({"name": name, "score": score});
    _leaderboard.sort((a, b) => b["score"].compareTo(a["score"])); // Sort descending
    notifyListeners();
  }
}

void main() => runApp(const QuizApp());

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  static final ThemeData _lightThemeData = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.indigo,
    colorScheme: const ColorScheme.light(
      primary: Colors.indigo,
      onPrimary: Colors.white,
      secondary: Colors.deepOrange,
      onSecondary: Colors.white,
      surface: Colors.white,
      onSurface: Colors.black87,
      background: Colors.white,
      onBackground: Colors.black87,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.indigo,
      foregroundColor: Colors.white,
      elevation: 4,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.indigo[200],
      backgroundColor: Colors.indigo[700],
      type: BottomNavigationBarType.fixed,
    ),
    cardTheme: CardThemeData(
      color: Colors.white,
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
    dialogTheme: DialogThemeData(
      backgroundColor: Colors.white,
      titleTextStyle: const TextStyle(
          color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      contentTextStyle: const TextStyle(color: Colors.black87, fontSize: 16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Colors.black87),
      bodyMedium: TextStyle(color: Colors.black87),
      titleMedium: TextStyle(color: Colors.black87),
      titleSmall: TextStyle(color: Colors.black87),
    ),
  );

  static final ThemeData _darkThemeData = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.indigo,
    colorScheme: const ColorScheme.dark(
      primary: Colors.indigo,
      onPrimary: Colors.white,
      secondary: Colors.deepOrange,
      onSecondary: Colors.white,
      surface: Color(0xFF121212),
      onSurface: Colors.white,
      background: Color(0xFF121212),
      onBackground: Colors.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1F1F1F),
      foregroundColor: Colors.white,
      elevation: 4,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey[400],
      backgroundColor: Color(0xFF1F1F1F),
      type: BottomNavigationBarType.fixed,
    ),
    cardTheme: CardThemeData(
      color: Color(0xFF1F1F1F),
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
    ),
    dialogTheme: DialogThemeData(
      backgroundColor: Color(0xFF1F1F1F),
      titleTextStyle: const TextStyle(
          color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      contentTextStyle: const TextStyle(color: Colors.white70, fontSize: 16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Colors.white),
      bodyMedium: TextStyle(color: Colors.white),
      titleMedium: TextStyle(color: Colors.white),
      titleSmall: TextStyle(color: Colors.white),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<UserData>(create: (_) => UserData()),
        ChangeNotifierProvider<ThemeNotifier>(create: (_) => ThemeNotifier()),
        ChangeNotifierProvider<LanguageNotifier>(create: (_) => LanguageNotifier()),
        ChangeNotifierProvider<LeaderboardNotifier>(create: (_) => LeaderboardNotifier()),
      ],
      child: Consumer2<ThemeNotifier, LanguageNotifier>(
        builder: (context, themeNotifier, languageNotifier, child) {
          return MaterialApp(
            title: 'Quiz App',
            theme: themeNotifier.isDarkMode ? _darkThemeData : _lightThemeData,
            locale: languageNotifier.selectedLocale,
            supportedLocales: const [
              Locale('en'),
              Locale('te'),
              Locale('hi'),
              Locale('es'),
            ],
            localizationsDelegates: const [
              AppLocalizationsDelegate(),
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
            ],
            initialRoute: '/',
            routes: {
              '/': (context) => const SplashScreen(),
              '/login': (context) => const LoginScreen(),
              '/signup': (context) => const SignupScreen(),
              '/home': (context) => const HomeScreen(),
              '/category': (context) => const CategoryScreen(),
              '/quiz': (context) => const QuizScreen(),
              '/result': (context) => const ResultScreen(),
              '/profile': (context) => const ProfileScreen(),
            },
          );
        },
      ),
    );
  }
}

class AnimatedGradientBackground extends StatefulWidget {
  final Widget child;
  final List<List<Color>> gradients;
  final Duration duration;
  const AnimatedGradientBackground({
    super.key,
    required this.child,
    required this.gradients,
    this.duration = const Duration(seconds: 3),
  });

  @override
  State<AnimatedGradientBackground> createState() =>
      _AnimatedGradientBackgroundState();
}

class _AnimatedGradientBackgroundState extends State<AnimatedGradientBackground>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  int _currentIndex = 0;
  int _nextIndex = 1;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: widget.duration)
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((AnimationStatus status) {
        if (status == AnimationStatus.completed) {
          _currentIndex = _nextIndex;
          _nextIndex = (_nextIndex + 1) % widget.gradients.length;
          _controller.forward(from: 0);
        }
      });
    if (widget.gradients.length > 1) {
      _controller.forward();
    } else {
      _controller.value = 1.0;
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  List<Color> _lerpColors(
      List<Color> startColors, List<Color> endColors, double t) {
    final int length = startColors.length < endColors.length
        ? startColors.length
        : endColors.length;
    return List<Color>.generate(
      length,
          (int i) => Color.lerp(startColors[i], endColors[i], t) ?? startColors[i],
    );
  }

  @override
  Widget build(BuildContext context) {
    List<Color> currentColors;
    if (widget.gradients.length > 1) {
      currentColors = _lerpColors(
        widget.gradients[_currentIndex],
        widget.gradients[_nextIndex],
        _controller.value,
      );
    } else {
      currentColors = widget.gradients.isNotEmpty
          ? widget.gradients[0]
          : <Color>[Colors.grey, Colors.blueGrey];
    }

    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: currentColors,
        ),
      ),
      child: widget.child,
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future<void>.delayed(const Duration(seconds: 2), () {
      if (mounted) Navigator.pushReplacementNamed(context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    return AnimatedGradientBackground(
      gradients: const <List<Color>>[
        <Color>[Colors.pinkAccent, Colors.deepPurple],
        <Color>[Colors.redAccent, Colors.orange],
        <Color>[Colors.lightBlue, Colors.cyan],
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.black.withOpacity(0.4),
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Icon(Icons.quiz, size: 100, color: Colors.white),
                  const SizedBox(height: 24),
                  Text(
                    localizations.welcome,
                    style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                      letterSpacing: 1.1,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late TextEditingController _emailController;
  late TextEditingController _passwordController;

  @override
  void initState() {
    super.initState();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  void _handleLogin() {
    final String email = _emailController.text;
    final String password = _passwordController.text;

    if (email.isEmpty || password.isEmpty) {
      final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("${localizations.email} and ${localizations.password} are required"),
          backgroundColor: Colors.redAccent,
        ),
      );
      return;
    }

    debugPrint("Login Attempt - Email: $email, Password: $password");

    Provider.of<UserData>(context, listen: false).setCredentials(
      userName: "User",
      email: email,
      password: password,
    );

    Navigator.pushReplacementNamed(context, '/home');
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    return AnimatedGradientBackground(
      gradients: const <List<Color>>[
        <Color>[Colors.orangeAccent, Colors.redAccent],
        <Color>[Colors.deepOrange, Colors.amber],
        <Color>[Colors.red, Colors.pink],
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Icon(
                  Icons.lock_open,
                  size: 100,
                  color: Colors.white,
                ),
                const SizedBox(height: 48),
                TextField(
                  controller: _emailController,
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: localizations.email,
                    labelStyle: const TextStyle(color: Colors.white70),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white54),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: const Icon(Icons.email, color: Colors.white70),
                  ),
                ),
                const SizedBox(height: 16),
                TextField(
                  controller: _passwordController,
                  obscureText: true,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: localizations.password,
                    labelStyle: const TextStyle(color: Colors.white70),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white54),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: const Icon(Icons.lock, color: Colors.white70),
                  ),
                ),
                const SizedBox(height: 24),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.redAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      textStyle: const TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: _handleLogin,
                    child: Text(localizations.login),
                  ),
                ),
                const SizedBox(height: 16),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/signup');
                  },
                  child: Text(
                    localizations.signup,
                    style: const TextStyle(color: Colors.white70),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  late TextEditingController _usernameController;
  late TextEditingController _emailController;
  late TextEditingController _passwordController;

  @override
  void initState() {
    super.initState();
    _usernameController = TextEditingController();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _usernameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  void _handleSignup() {
    final String username = _usernameController.text;
    final String email = _emailController.text;
    final String password = _passwordController.text;

    if (username.isEmpty || email.isEmpty || password.isEmpty) {
      final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("${localizations.username}, ${localizations.email} and ${localizations.password} are required"),
          backgroundColor: Colors.redAccent,
        ),
      );
      return;
    }

    debugPrint(
        "Signup Attempt - Username: $username, Email: $email, Password: $password");

    Provider.of<UserData>(context, listen: false).setCredentials(
      userName: username,
      email: email,
      password: password,
    );

    Navigator.pushReplacementNamed(context, '/home');
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    return AnimatedGradientBackground(
      gradients: const <List<Color>>[
        <Color>[Colors.blueAccent, Colors.indigoAccent],
        <Color>[Colors.cyan, Colors.lightBlue],
        <Color>[Colors.purple, Colors.deepPurple],
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
          elevation: 0,
          title: Text(localizations.signup,
              style: TextStyle(
                  color: Theme.of(context).appBarTheme.foregroundColor)),
          iconTheme:
          IconThemeData(color: Theme.of(context).appBarTheme.foregroundColor),
        ),
        body: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Icon(
                  Icons.person_add,
                  size: 100,
                  color: Colors.white,
                ),
                const SizedBox(height: 48),
                TextField(
                  controller: _usernameController,
                  keyboardType: TextInputType.text,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: localizations.username,
                    labelStyle: const TextStyle(color: Colors.white70),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white54),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: const Icon(Icons.person, color: Colors.white70),
                  ),
                ),
                const SizedBox(height: 16),
                TextField(
                  controller: _emailController,
                  keyboardType: TextInputType.emailAddress,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: localizations.email,
                    labelStyle: const TextStyle(color: Colors.white70),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white54),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: const Icon(Icons.email, color: Colors.white70),
                  ),
                ),
                const SizedBox(height: 16),
                TextField(
                  controller: _passwordController,
                  obscureText: true,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    labelText: localizations.password,
                    labelStyle: const TextStyle(color: Colors.white70),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white54),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    prefixIcon: const Icon(Icons.lock, color: Colors.white70),
                  ),
                ),
                const SizedBox(height: 24),
                SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.blueAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12)),
                      textStyle: const TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    onPressed: _handleSignup,
                    child: Text(localizations.signup),
                  ),
                ),
                const SizedBox(height: 16),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    localizations.login,
                    style: const TextStyle(color: Colors.white70),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  late List<Widget> _pages;

  @override
  void initState() {
    super.initState();
    // Initialize with empty pages for now
    _pages = [];
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Initialize or update pages when dependencies change
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    _pages = <Widget>[
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              localizations.welcome,
              style: const TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                shadows: <Shadow>[Shadow(blurRadius: 3.0, color: Colors.black)],
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/category');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  foregroundColor: Colors.white,
                  side: const BorderSide(color: Colors.white, width: 2),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  elevation: 0,
                  padding:
                  const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
                  textStyle: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.bold),
                ),
                child: Text(localizations.startQuiz),
              ),
            ),
          ],
        ),
      ),
      const LeaderboardContent(),
      const SettingsContent(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
        foregroundColor: Theme.of(context).appBarTheme.foregroundColor,
        title: Text(localizations.home),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.person, size: 28),
            onPressed: () {
              Navigator.pushNamed(context, '/profile');
            },
          ),
        ],
      ),
      body: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Image.asset(
              'assets/image.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                    Colors.black.withOpacity(0.3),
                    Colors.black.withOpacity(0.6),
                  ],
                ),
              ),
            ),
          ),
          // Check if _pages is initialized to avoid errors
          _pages.isNotEmpty ? _pages[_currentIndex] : const Center(child: CircularProgressIndicator()),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        selectedItemColor:
        Theme.of(context).bottomNavigationBarTheme.selectedItemColor,
        backgroundColor:
        Theme.of(context).bottomNavigationBarTheme.backgroundColor,
        unselectedItemColor:
        Theme.of(context).bottomNavigationBarTheme.unselectedItemColor,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: const Icon(Icons.home), label: localizations.home),
          BottomNavigationBarItem(
              icon: const Icon(Icons.leaderboard), label: localizations.leaderboard),
          BottomNavigationBarItem(
              icon: const Icon(Icons.settings), label: localizations.settings),
        ],
      ),
    );
  }
}

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));
    final ButtonStyle transparentButtonStyle = ElevatedButton.styleFrom(
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.white,
      side: const BorderSide(color: Colors.white, width: 2),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 0,
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 24),
      textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    );

    return AnimatedGradientBackground(
      gradients: const <List<Color>>[
        <Color>[Colors.green, Colors.lightGreen],
        <Color>[Colors.lime, Colors.teal],
        <Color>[Colors.greenAccent, Colors.yellow],
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(localizations.selectCategory),
          backgroundColor:
          Theme.of(context).appBarTheme.backgroundColor,
          foregroundColor: Theme.of(context).appBarTheme.foregroundColor,
          elevation: 0,
        ),
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(color: Colors.black.withOpacity(0.4)),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () => Navigator.pushNamed(context, '/quiz',
                          arguments: localizations.science),
                      style: transparentButtonStyle,
                      child: Text(localizations.science),
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () => Navigator.pushNamed(context, '/quiz',
                          arguments: localizations.history),
                      style: transparentButtonStyle,
                      child: Text(localizations.history),
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () => Navigator.pushNamed(context, '/quiz',
                          arguments: localizations.sports),
                      style: transparentButtonStyle,
                      child: Text(localizations.sports),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});
  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int _currentQuestion = 0;
  int _score = 0;
  String? _categoryName;
  List<Map<String, Object>> _questionsForCategory = [];

  static const Map<String, List<Map<String, Object>>> _allQuestions =
  <String, List<Map<String, Object>>>{
    "Science": <Map<String, Object>>[
      <String, Object>{
        "question": "Which planet is known as the Red Planet?",
        "answers": <String>["Mars", "Earth", "Venus", "Jupiter"],
        "correct": "Mars",
      },
      <String, Object>{
        "question": "What is the chemical symbol for water?",
        "answers": <String>["H2O", "CO2", "O2", "N2"],
        "correct": "H2O",
      },
      <String, Object>{
        "question": "What is the smallest planet in our solar system?",
        "answers": <String>["Mercury", "Mars", "Venus", "Earth"],
        "correct": "Mercury",
      },
      <String, Object>{
        "question": "What is the largest planet in our solar system?",
        "answers": <String>["Jupiter", "Saturn", "Neptune", "Uranus"],
        "correct": "Jupiter",
      },
      <String, Object>{
        "question": "What is the main gas found in the Earth's atmosphere?",
        "answers": <String>["Nitrogen", "Oxygen", "Carbon Dioxide", "Hydrogen"],
        "correct": "Nitrogen",
      },
      <String, Object>{
        "question": "What is the speed of light?",
        "answers": <String>["299,792 km/s", "150,000 km/s", "500,000 km/s", "1,000,000 km/s"],
        "correct": "299,792 km/s",
      },
      <String, Object>{
        "question": "What is the hardest natural substance on Earth?",
        "answers": <String>["Diamond", "Gold", "Iron", "Silver"],
        "correct": "Diamond",
      },
      <String, Object>{
        "question": "What is the chemical symbol for gold?",
        "answers": <String>["Au", "Ag", "Fe", "Al"],
        "correct": "Au",
      },
      <String, Object>{
        "question": "What is the most abundant element in the universe?",
        "answers": <String>["Hydrogen", "Helium", "Oxygen", "Carbon"],
        "correct": "Hydrogen",
      },
      <String, Object>{
        "question": "What is the process by which plants make their own food?",
        "answers": <String>["Photosynthesis", "Respiration", "Transpiration", "Digestion"],
        "correct": "Photosynthesis",
      },
    ],
    "History": <Map<String, Object>>[
      <String, Object>{
        "question": "What is the capital of France?",
        "answers": <String>["Paris", "London", "Berlin", "Rome"],
        "correct": "Paris",
      },
      <String, Object>{
        "question": "Who wrote 'Hamlet'?",
        "answers": <String>["Shakespeare", "Tolstoy", "Homer", "Dickens"],
        "correct": "Shakespeare",
      },
      <String, Object>{
        "question": "When did World War II end?",
        "answers": <String>["1945", "1918", "1939", "1950"],
        "correct": "1945",
      },
      <String, Object>{
        "question": "Who was the first President of the United States?",
        "answers": <String>["George Washington", "Abraham Lincoln", "Thomas Jefferson", "John Adams"],
        "correct": "George Washington",
      },
      <String, Object>{
        "question": "In which year did the Titanic sink?",
        "answers": <String>["1912", "1905", "1915", "1920"],
        "correct": "1912",
      },
      <String, Object>{
        "question": "Who was the first person to walk on the moon?",
        "answers": <String>["Neil Armstrong", "Buzz Aldrin", "John Glenn", "Yuri Gagarin"],
        "correct": "Neil Armstrong",
      },
      <String, Object>{
        "question": "Which ancient civilization built the pyramids?",
        "answers": <String>["Egyptians", "Greeks", "Romans", "Mayans"],
        "correct": "Egyptians",
      },
      <String, Object>{
        "question": "Who was the leader of the civil rights movement in the US?",
        "answers": <String>["Martin Luther King Jr.", "Malcolm X", "Rosa Parks", "Nelson Mandela"],
        "correct": "Martin Luther King Jr.",
      },
      <String, Object>{
        "question": "In which year did World War I begin?",
        "answers": <String>["1914", "1918", "1910", "1920"],
        "correct": "1914",
      },
      <String, Object>{
        "question": "Who was the first female Prime Minister of the United Kingdom?",
        "answers": <String>["Margaret Thatcher", "Theresa May", "Queen Elizabeth II", "Winston Churchill"],
        "correct": "Margaret Thatcher",
      },
    ],
    "Sports": <Map<String, Object>>[
      <String, Object>{
        "question": "How many players are on a soccer team?",
        "answers": <String>["11", "9", "7", "13"],
        "correct": "11",
      },
      <String, Object>{
        "question": "Which country won the first FIFA World Cup?",
        "answers": <String>["Uruguay", "Brazil", "Germany", "Italy"],
        "correct": "Uruguay",
      },
      <String, Object>{
        "question":
        "What is the highest score possible in a single frame of bowling?",
        "answers": <String>["30", "10", "15", "20"],
        "correct": "30",
      },
      <String, Object>{
        "question": "How often are the Olympic Games held?",
        "answers": <String>["Every 4 years", "Every 2 years", "Every year", "Every 5 years"],
        "correct": "Every 4 years",
      },
      <String, Object>{
        "question": "In which sport would you perform a slam dunk?",
        "answers": <String>["Basketball", "Tennis", "Volleyball", "Baseball"],
        "correct": "Basketball",
      },
      <String, Object>{
        "question": "How many rings are on the Olympic flag?",
        "answers": <String>["5", "6", "7", "4"],
        "correct": "5",
      },
      <String, Object>{
        "question": "Which country is home to the famous tennis tournament Wimbledon?",
        "answers": <String>["England", "France", "USA", "Australia"],
        "correct": "England",
      },
      <String, Object>{
        "question": "In which sport would you perform a hat-trick?",
        "answers": <String>["Soccer", "Tennis", "Golf", "Swimming"],
        "correct": "Soccer",
      },
      <String, Object>{
        "question": "How many players are on a basketball team on the court at one time?",
        "answers": <String>["5", "6", "7", "4"],
        "correct": "5",
      },
      <String, Object>{
        "question": "Which country won the first Cricket World Cup?",
        "answers": <String>["West Indies", "Australia", "India", "England"],
        "correct": "West Indies",
      },
    ],
  };

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final String? category =
    ModalRoute.of(context)?.settings.arguments as String?;
    if (category != null && category != _categoryName) {
      _categoryName = category;
      _questionsForCategory =
          _allQuestions[_categoryName] ?? <Map<String, Object>>[];
      _currentQuestion = 0;
      _score = 0;
    }
  }

  void _answerQuestion(String answer) {
    if (_questionsForCategory.isEmpty) return;

    if (answer == _questionsForCategory[_currentQuestion]["correct"]) _score++;
    if (_currentQuestion < _questionsForCategory.length - 1) {
      setState(() {
        _currentQuestion++;
      });
    } else {
      Navigator.pushReplacementNamed(context, '/result', arguments: _score);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_questionsForCategory.isEmpty) {
      final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

      return Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(_categoryName ?? localizations.selectCategory),
          backgroundColor:
          Theme.of(context).appBarTheme.backgroundColor,
          foregroundColor: Theme.of(context).appBarTheme.foregroundColor,
        ),
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(color: Colors.black.withOpacity(0.4)),
            Center(
              child: Text(
                "No questions available for this category.",
                style: const TextStyle(color: Colors.white, fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      );
    }

    final Map<String, Object> question = _questionsForCategory[_currentQuestion];
    return AnimatedGradientBackground(
      gradients: const <List<Color>>[
        <Color>[Colors.purple, Colors.deepPurpleAccent],
        <Color>[Colors.indigo, Colors.blue],
        <Color>[Colors.deepOrange, Colors.red],
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(_categoryName ?? AppLocalizations.of(context)!.selectCategory),
          backgroundColor:
          Theme.of(context).appBarTheme.backgroundColor,
          foregroundColor: Theme.of(context).appBarTheme.foregroundColor,
        ),
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(color: Colors.black.withOpacity(0.4)),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Question ${_currentQuestion + 1} of ${_questionsForCategory.length}",
                    style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Colors.white70),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  Text(
                    question["question"] as String,
                    style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 28),
                  ...(question["answers"] as List<String>)
                      .map<Widget>((String ans) {
                    return Container(
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 8),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.deepPurple,
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        onPressed: () => _answerQuestion(ans),
                        child: Text(ans, style: const TextStyle(fontSize: 18)),
                      ),
                    );
                  }).toList(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ResultScreen extends StatefulWidget {
  const ResultScreen({super.key});
  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  late TextEditingController _nameController;
  bool _scoreSubmitted = false;

  @override
  void initState() {
    super.initState();
    _nameController = TextEditingController();
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  void _submitScore(int score) {
    final String name = _nameController.text;
    if (name.isEmpty) {
      final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(localizations.enterName),
          backgroundColor: Colors.redAccent,
        ),
      );
      return;
    }

    final leaderboardNotifier = Provider.of<LeaderboardNotifier>(context, listen: false);
    leaderboardNotifier.addScore(name, score);

    setState(() {
      _scoreSubmitted = true;
    });

    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(localizations.leaderboardUpdated),
        backgroundColor: Colors.green,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final int score = ModalRoute.of(context)?.settings.arguments as int? ?? 0;
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    return AnimatedGradientBackground(
      gradients: const <List<Color>>[
        <Color>[Colors.redAccent, Colors.orange],
        <Color>[Colors.pink, Colors.deepOrange],
        <Color>[Colors.amber, Colors.deepOrangeAccent],
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(localizations.yourScore),
          backgroundColor:
          Theme.of(context).appBarTheme.backgroundColor,
          foregroundColor: Theme.of(context).appBarTheme.foregroundColor,
        ),
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(color: Colors.black.withOpacity(0.4)),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "${localizations.yourScore}: $score",
                      style: const TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(height: 30),
                    if (!_scoreSubmitted) ...[
                      TextField(
                        controller: _nameController,
                        style: const TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          labelText: localizations.enterName,
                          labelStyle: const TextStyle(color: Colors.white70),
                          enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white54),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          prefixIcon: const Icon(Icons.person, color: Colors.white70),
                        ),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: 160,
                        child: ElevatedButton(
                          onPressed: () => _submitScore(score),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.redAccent,
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Text(
                            localizations.submitScore,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                      ),
                    ] else ...[
                      Text(
                        localizations.scoreSubmitted,
                        style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      ),
                      const SizedBox(height: 20),
                      SizedBox(
                        width: 160,
                        child: ElevatedButton(
                          onPressed: () =>
                              Navigator.pushReplacementNamed(context, '/home'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            foregroundColor: Colors.redAccent,
                            padding: const EdgeInsets.symmetric(vertical: 12),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          child: Text(
                            localizations.backToHome,
                            style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        ),
                      ),
                    ],
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class LeaderboardContent extends StatelessWidget {
  const LeaderboardContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<LeaderboardNotifier>(
      builder: (context, leaderboardNotifier, child) {
        final leaderboard = leaderboardNotifier.leaderboard;

        return Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(color: Colors.black.withOpacity(0.5)),
            ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 10),
              itemCount: leaderboard.length,
              itemBuilder: (BuildContext context, int index) {
                final Map<String, dynamic> player = leaderboard[index];
                return Card(
                  color: Theme.of(context).cardTheme.color?.withOpacity(0.95),
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 7),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Theme.of(context).colorScheme.primary,
                      child: Text(
                        "${index + 1}",
                        style: Theme.of(context)
                            .textTheme
                            .titleSmall
                            ?.copyWith(color: Theme.of(context).colorScheme.onPrimary),
                      ),
                    ),
                    title: Text(player["name"] as String,
                        style: Theme.of(context).textTheme.titleMedium),
                    trailing: Text(
                      "${player["score"] as int} pts",
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ),
                );
              },
            ),
          ],
        );
      },
    );
  }
}

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool _notificationsEnabled = true;

  void _editEmail(UserData userData) {
    final TextEditingController emailController =
    TextEditingController(text: userData.email);
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    showDialog<void>(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: Text(localizations.editEmail),
        content: TextField(
          controller: emailController,
          decoration: InputDecoration(labelText: localizations.email),
        ),
        actions: <Widget>[
          TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(localizations.cancel)),
          ElevatedButton(
            onPressed: () {
              userData.updateEmail(emailController.text);
              Navigator.pop(context);
            },
            child: Text(localizations.save),
          ),
        ],
      ),
    );
  }

  void _changePassword(UserData userData) {
    final TextEditingController passwordController =
    TextEditingController(text: userData.password);
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    showDialog<void>(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: Text(localizations.changePassword),
        content: TextField(
          controller: passwordController,
          obscureText: true,
          decoration: InputDecoration(labelText: localizations.password),
        ),
        actions: <Widget>[
          TextButton(
              onPressed: () => Navigator.pop(context),
              child: Text(localizations.cancel)),
          ElevatedButton(
            onPressed: () {
              userData.updatePassword(passwordController.text);
              Navigator.pop(context);
            },
            child: Text(localizations.save),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    return AnimatedGradientBackground(
      gradients: const <List<Color>>[
        <Color>[Colors.indigo, Colors.blueGrey],
        <Color>[Colors.blue, Colors.lightBlue],
        <Color>[Colors.deepPurple, Colors.indigo],
      ],
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(localizations.profile),
          backgroundColor:
          Theme.of(context).appBarTheme.backgroundColor,
          foregroundColor: Theme.of(context).appBarTheme.foregroundColor,
        ),
        body: Stack(
          children: <Widget>[
            Positioned.fill(
              child: Image.asset(
                'assets/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(color: Colors.black.withOpacity(0.5)),
            Consumer<UserData>(
              builder: (BuildContext context, UserData userData, Widget? child) {
                return Consumer2<ThemeNotifier, LanguageNotifier>(
                  builder: (context, themeNotifier, languageNotifier, child) {
                    return SingleChildScrollView(
                      child: Column(
                        children: <Widget>[
                          const SizedBox(height: 30),
                          CircleAvatar(
                            radius: 50,
                            backgroundColor:
                            Theme.of(context).colorScheme.primary.withOpacity(0.3),
                            child: Icon(Icons.person,
                                size: 60, color: Theme.of(context).colorScheme.primary),
                          ),
                          const SizedBox(height: 14),
                          Text(
                            userData.userName,
                            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            userData.email,
                            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                fontSize: 16, color: Colors.white70),
                          ),
                          const SizedBox(height: 22),
                          ListTile(
                            leading: const Icon(Icons.person, color: Colors.white70),
                            title: Text(localizations.editEmail,
                                style: Theme.of(context).textTheme.titleMedium),
                            trailing: const Icon(Icons.arrow_forward_ios,
                                color: Colors.white70, size: 16),
                            onTap: () => _editEmail(userData),
                          ),
                          const Divider(color: Colors.white24, height: 1),
                          ListTile(
                            leading: const Icon(Icons.lock, color: Colors.white70),
                            title: Text(localizations.changePassword,
                                style: Theme.of(context).textTheme.titleMedium),
                            trailing: const Icon(Icons.arrow_forward_ios,
                                color: Colors.white70, size: 16),
                            onTap: () => _changePassword(userData),
                          ),
                          const Divider(color: Colors.white24, height: 1),
                          ListTile(
                            leading: const Icon(Icons.notifications, color: Colors.white70),
                            title: Text(localizations.notifications,
                                style: Theme.of(context).textTheme.titleMedium),
                            trailing: Switch(
                                value: _notificationsEnabled,
                                onChanged: (bool val) {
                                  setState(() {
                                    _notificationsEnabled = val;
                                  });
                                },
                                activeColor: Theme.of(context).colorScheme.secondary),
                          ),
                          const Divider(color: Colors.white24, height: 1),
                          ListTile(
                            leading: const Icon(Icons.dark_mode, color: Colors.white70),
                            title: Text(localizations.darkMode,
                                style: Theme.of(context).textTheme.titleMedium),
                            trailing: Switch(
                                value: themeNotifier.isDarkMode,
                                onChanged: (bool val) {
                                  themeNotifier.toggleTheme();
                                },
                                activeColor: Theme.of(context).colorScheme.secondary),
                          ),
                          const Divider(color: Colors.white24, height: 1),
                          ListTile(
                            leading: const Icon(Icons.language, color: Colors.white70),
                            title: Text(localizations.language,
                                style: Theme.of(context).textTheme.titleMedium),
                            trailing: DropdownButton<String>(
                              value: languageNotifier.selectedLocale.languageCode,
                              dropdownColor: Theme.of(context).colorScheme.surface,
                              items: <DropdownMenuItem<String>>[
                                DropdownMenuItem<String>(
                                    value: "en",
                                    child: Text("English",
                                        style: Theme.of(context).textTheme.bodyMedium)),
                                DropdownMenuItem<String>(
                                    value: "te",
                                    child: Text("Telugu",
                                        style: Theme.of(context).textTheme.bodyMedium)),
                                DropdownMenuItem<String>(
                                    value: "hi",
                                    child: Text("Hindi",
                                        style: Theme.of(context).textTheme.bodyMedium)),
                                DropdownMenuItem<String>(
                                    value: "es",
                                    child: Text("Spanish",
                                        style: Theme.of(context).textTheme.bodyMedium)),
                              ],
                              onChanged: (String? value) {
                                if (value != null) {
                                  languageNotifier.setLanguage(value);
                                }
                              },
                              style: Theme.of(context).textTheme.bodyMedium,
                              iconEnabledColor: Colors.white70,
                            ),
                          ),
                          const Divider(color: Colors.white24, height: 1),
                          ListTile(
                            leading: const Icon(Icons.logout, color: Colors.white70),
                            title: Text(localizations.logout,
                                style: Theme.of(context).textTheme.titleMedium),
                            onTap: () {
                              userData.clearCredentials();
                              Navigator.pushReplacementNamed(context, '/login');
                            },
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SettingsContent extends StatefulWidget {
  const SettingsContent({super.key});
  @override
  State<SettingsContent> createState() => _SettingsContentState();
}

class _SettingsContentState extends State<SettingsContent> {
  bool notifications = true;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context) ?? AppLocalizations(const Locale('en'));

    return Stack(
      children: <Widget>[
        Positioned.fill(
          child: Image.asset(
            'assets/image.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Container(color: Colors.black.withOpacity(0.6)),
        Consumer<UserData>(
          builder: (BuildContext context, UserData userData, Widget? child) {
            return Consumer2<ThemeNotifier, LanguageNotifier>(
              builder: (context, themeNotifier, languageNotifier, child) {
                return ListView(
                  children: <Widget>[
                    const SizedBox(height: 10),
                    SwitchListTile(
                      title: Text(localizations.notifications,
                          style: Theme.of(context).textTheme.titleMedium),
                      value: notifications,
                      onChanged: (bool value) {
                        setState(() {
                          notifications = value;
                        });
                      },
                      secondary: const Icon(Icons.notifications, color: Colors.white70),
                      activeColor: Theme.of(context).colorScheme.secondary,
                    ),
                    const Divider(color: Colors.white24),
                    SwitchListTile(
                      title: Text(localizations.darkMode,
                          style: Theme.of(context).textTheme.titleMedium),
                      value: themeNotifier.isDarkMode,
                      onChanged: (bool value) {
                        themeNotifier.toggleTheme();
                      },
                      secondary: const Icon(Icons.dark_mode, color: Colors.white70),
                      activeColor: Theme.of(context).colorScheme.secondary,
                    ),
                    const Divider(color: Colors.white24),
                    ListTile(
                      leading: const Icon(Icons.language, color: Colors.white70),
                      title: Text(localizations.language,
                          style: Theme.of(context).textTheme.titleMedium),
                      trailing: DropdownButton<String>(
                        value: languageNotifier.selectedLocale.languageCode,
                        dropdownColor: Theme.of(context).colorScheme.surface,
                        items: <DropdownMenuItem<String>>[
                          DropdownMenuItem<String>(
                              value: "en",
                              child: Text("English",
                                  style: Theme.of(context).textTheme.bodyMedium)),
                          DropdownMenuItem<String>(
                              value: "te",
                              child: Text("Telugu",
                                  style: Theme.of(context).textTheme.bodyMedium)),
                          DropdownMenuItem<String>(
                              value: "hi",
                              child: Text("Hindi",
                                  style: Theme.of(context).textTheme.bodyMedium)),
                          DropdownMenuItem<String>(
                              value: "es",
                              child: Text("Spanish",
                                  style: Theme.of(context).textTheme.bodyMedium)),
                        ],
                        onChanged: (String? value) {
                          if (value != null) {
                            languageNotifier.setLanguage(value);
                          }
                        },
                        style: Theme.of(context).textTheme.bodyMedium,
                        iconEnabledColor: Colors.white70,
                      ),
                    ),
                    const Divider(color: Colors.white24),
                    ListTile(
                      leading: const Icon(Icons.info, color: Colors.white70),
                      title: Text(localizations.aboutApp,
                          style: Theme.of(context).textTheme.titleMedium),
                      onTap: () {
                        showAboutDialog(
                          context: context,
                          applicationName: "Quiz App",
                          applicationVersion: "1.0.0",
                          applicationLegalese: "Author: NAJJU",
                        );
                      },
                    ),
                  ],
                );
              },
            );
          },
        ),
      ],
    );
  }
}