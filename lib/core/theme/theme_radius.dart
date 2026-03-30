// ============================================================
// BORDER RADIUS
// ============================================================

import 'package:flutter/material.dart';

class ThemeRadius {
  /// 8px — small elements: progress bar, small chips
  final double sm = 8;

  /// 10px — input fields, small cards
  final double md = 10;

  /// 12px — standard cards, buttons, option tiles
  final double card = 12;

  /// 14px — large cards, session cards
  final double cardLarge = 14;

  /// 16px — main content cards
  final double cardXL = 16;

  /// 100px — pills, circular chips
  final double pill = 100;

  /// 50% — circular elements (score ring, avatar)
  BorderRadius get circle => BorderRadius.circular(999);

  // ── BorderRadius objects ──────────────────────────────────
  BorderRadius get smRadius => BorderRadius.circular(8);
  BorderRadius get mdRadius => BorderRadius.circular(10);
  BorderRadius get cardRadius => BorderRadius.circular(12);
  BorderRadius get cardLargeRadius => BorderRadius.circular(14);
  BorderRadius get cardXLRadius => BorderRadius.circular(16);
  BorderRadius get pillRadius => BorderRadius.circular(100);
}
