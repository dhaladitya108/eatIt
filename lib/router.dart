import 'package:eatit/screens/enter_phone.dart';
import 'package:eatit/screens/screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  GoRouter router = GoRouter(routes: [
    GoRoute(
        path: '/',
        pageBuilder: (context, state) {
          return const MaterialPage(child: EnterPhone());
        }),
    GoRoute(
        path: '/verify_otp',
        pageBuilder: (context, state) {
          return const MaterialPage(child: VerifyOTP());
        }),
    GoRoute(
        path: '/login',
        pageBuilder: (context, state) {
          return const MaterialPage(child: Login());
        }),
  ]);
}
