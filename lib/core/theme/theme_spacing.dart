// ============================================================
// SPACING
// ============================================================

import 'package:flutter/material.dart';

class ThemeSpacing {
  /// 4px
  final double xs = 4;

  /// 8px
  final double sm = 8;

  /// 12px
  final double md = 12;

  /// 16px
  final double lg = 16;

  /// 20px
  final double xl = 20;

  /// 24px
  final double xxl = 24;

  /// 28px
  final double xxxl = 28;

  /// 32px
  final double huge = 32;

  /// 48px
  final double massive = 48;

  // ── Page padding ─────────────────────────────────────────
  /// Standard horizontal page padding: 20px
  EdgeInsets get pagePadding =>
      const EdgeInsets.symmetric(horizontal: 20, vertical: 28);

  /// Card inner padding: 16px
  EdgeInsets get cardPadding => const EdgeInsets.all(16);

  /// Card inner padding large: 20px
  EdgeInsets get cardPaddingLarge => const EdgeInsets.all(20);

  /// Card inner padding for result big card: 28px
  EdgeInsets get cardPaddingXL => const EdgeInsets.all(28);

  /// List tile padding
  EdgeInsets get tilePadding =>
      const EdgeInsets.symmetric(horizontal: 16, vertical: 14);

  /// Button padding primary
  EdgeInsets get buttonPaddingPrimary =>
      const EdgeInsets.symmetric(horizontal: 28, vertical: 16);

  /// Button padding ghost
  EdgeInsets get buttonPaddingGhost =>
      const EdgeInsets.symmetric(horizontal: 24, vertical: 12);

  /// Chip padding
  EdgeInsets get chipPadding =>
      const EdgeInsets.symmetric(horizontal: 12, vertical: 5);

  // ── Gap helpers ───────────────────────────────────────────
  SizedBox get gapXS => const SizedBox(height: 4);
  SizedBox get gapSM => const SizedBox(height: 8);
  SizedBox get gapMD => const SizedBox(height: 12);
  SizedBox get gapLG => const SizedBox(height: 16);
  SizedBox get gapXL => const SizedBox(height: 20);
  SizedBox get gapXXL => const SizedBox(height: 24);
  SizedBox get gapXXXL => const SizedBox(height: 28);
  SizedBox get gapHuge => const SizedBox(height: 32);
  SizedBox get gapMassive => const SizedBox(height: 48);

  SizedBox get hGapXS => const SizedBox(width: 4);
  SizedBox get hGapSM => const SizedBox(width: 8);
  SizedBox get hGapMD => const SizedBox(width: 12);
  SizedBox get hGapLG => const SizedBox(width: 16);
  SizedBox get hGapXL => const SizedBox(width: 20);
}
