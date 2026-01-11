import 'package:flutter/material.dart';
import 'register_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png', height: 100),
            const SizedBox(height: 40),

            ElevatedButton(
              onPressed: () {},
              child: const Text("Login"),
            ),
            const SizedBox(height: 12),

            OutlinedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const RegisterPage()),
                );
              },
              child: const Text("Sign Up"),
            ),

            const SizedBox(height: 30),
            const Divider(),
            const SizedBox(height: 20),

            TextButton(
              onPressed: () {},
              child: const Text("Sign in with Email"),
            ),
            TextButton(
              onPressed: () {},
              child: const Text("Sign in with Google"),
            ),
            TextButton(
              onPressed: () {},
              child: const Text("Sign in with Apple"),
            ),
          ],
        ),
      ),
    );
  }
}
