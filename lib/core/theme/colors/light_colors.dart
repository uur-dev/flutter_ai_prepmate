import 'package:flutter/material.dart';
import 'package:prepmate/core/theme/colors/base_colors.dart';

class LightColors extends BaseColors {
// ── Backgrounds ──
  @override
  final Color primaryBackground = const Color(0xFF0A0A0F);
  @override
  final Color cardBackground = const Color(0xFF12121A);
  @override
  final Color deepBackground = const Color(0xFF08080E);
  @override
  final Color cardHover = const Color(0xFF1A1A26);

  // ── Borders ──
  @override
  final Color borderDefault = const Color(0xFF1E1E2E);
  @override
  final Color borderBright = const Color(0xFF2E2E4E);

  // ── Accent ──
  @override
  final Color accent = const Color(0xFF6C63FF);
  @override
  final Color accentSoft = const Color(0x226C63FF);
  @override
  final Color accentGlow = const Color(0x336C63FF);
  @override
  final Color accentHover = const Color(0xFF7D75FF);

  // ── Status Colors ──
  @override
  final Color green = const Color(0xFF00D68F);
  @override
  final Color greenSoft = const Color(0x1800D68F);
  @override
  final Color amber = const Color(0xFFFFB800);
  @override
  final Color amberSoft = const Color(0x18FFB800);
  @override
  final Color red = const Color(0xFFFF4757);
  @override
  final Color redSoft = const Color(0x22FF4757);

  // ── Text ──
  @override
  final Color textPrimary = const Color(0xFFF0F0FF);
  @override
  final Color textSecondary = const Color(0xFF8888AA);
  @override
  final Color textMuted = const Color(0xFF444466);
}
