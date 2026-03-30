import 'package:flutter/material.dart';

abstract class BaseColors {
  // ── Backgrounds ──────────────────────────────────────────
  abstract final Color primaryBackground;
  abstract final Color cardBackground;
  abstract final Color deepBackground;
  abstract final Color cardHover;

  // ── Borders ───────────────────────────────────────────────
  abstract final Color borderDefault;
  abstract final Color borderBright;

  // ── Accent ────────────────────────────────────────────────
  abstract final Color accent;
  abstract final Color accentSoft;
  abstract final Color accentGlow;
  abstract final Color accentHover;

  // ── Status Colors ─────────────────────────────────────────
  abstract final Color green;
  abstract final Color greenSoft;
  abstract final Color amber;
  abstract final Color amberSoft;
  abstract final Color red;
  abstract final Color redSoft;

  // ── Text ──────────────────────────────────────────────────
  abstract final Color textPrimary;
  abstract final Color textSecondary;
  abstract final Color textMuted;

  // ============================================================
  // NON-ABSTRACT METHODS (Logic remains here)
  // ============================================================

  /// Score >= 75 → green, >= 50 → amber, else red
  Color scoreColor(int score) {
    if (score >= 75) return green;
    if (score >= 50) return amber;
    return red;
  }

  /// Score soft background
  Color scoreSoftColor(int score) {
    if (score >= 75) return greenSoft;
    if (score >= 50) return amberSoft;
    return redSoft;
  }

  // ── Convenience Shortcuts ──
  Color accentWithOpacity(double opacity) => accent.withOpacity(opacity);
  Color borderWithOpacity(double opacity) => borderDefault.withOpacity(opacity);
}
