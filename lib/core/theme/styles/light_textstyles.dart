import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:prepmate/core/theme/colors/base_colors.dart';
import 'package:prepmate/core/theme/styles/base_textstyles.dart';

class LightTextstyles extends BaseTextstyles {
  final BaseColors colors;
  LightTextstyles(this.colors);

  // ── Logo / Brand ──
  @override
  TextStyle get logoTitle => GoogleFonts.syne(
        fontSize: 42,
        fontWeight: FontWeight.w800,
        color: colors.textPrimary,
        letterSpacing: -0.02 * 42,
        height: 1.1,
      );

  @override
  TextStyle get logoSubtitle => GoogleFonts.dmSans(
        fontSize: 16,
        fontWeight: FontWeight.w300,
        color: colors.textSecondary,
        letterSpacing: 0.04 * 16,
      );

  // ── Screen Headings ──
  @override
  TextStyle get headingLarge => GoogleFonts.syne(
        fontSize: 28,
        fontWeight: FontWeight.w700,
        color: colors.textPrimary,
        letterSpacing: -0.01 * 28,
        height: 1.2,
      );

  @override
  TextStyle get headingMedium => GoogleFonts.syne(
        fontSize: 22,
        fontWeight: FontWeight.w700,
        color: colors.textPrimary,
        letterSpacing: -0.01 * 22,
        height: 1.3,
      );

  @override
  TextStyle get headingSmall => GoogleFonts.syne(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: colors.textPrimary,
        height: 1.3,
      );

  // ── Dashboard / Stats ──
  @override
  TextStyle get greetingName => GoogleFonts.syne(
        fontSize: 26,
        fontWeight: FontWeight.w700,
        color: colors.textPrimary,
      );

  @override
  TextStyle get greetingPrefix => GoogleFonts.dmSans(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
      );

  @override
  TextStyle get statNumber => GoogleFonts.syne(
        fontSize: 22,
        fontWeight: FontWeight.w800,
        color: colors.textPrimary,
        height: 1.1,
      );

  @override
  TextStyle get statLabel => GoogleFonts.dmSans(
        fontSize: 11,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
        letterSpacing: 0.05 * 11,
      );

  // ── Result / Score ──
  @override
  TextStyle get scoreMassive => GoogleFonts.syne(
        fontSize: 72,
        fontWeight: FontWeight.w800,
        height: 1.0,
      );

  @override
  TextStyle get scoreBadge => GoogleFonts.syne(
        fontSize: 24,
        fontWeight: FontWeight.w800,
        height: 1.0,
      );

  @override
  TextStyle get scoreTile => GoogleFonts.syne(
        fontSize: 13,
        fontWeight: FontWeight.w700,
      );

  @override
  TextStyle get resultLabel => GoogleFonts.syne(
        fontSize: 18,
        fontWeight: FontWeight.w700,
        color: colors.textPrimary,
      );

  // ── Body / Content ──
  @override
  TextStyle get bodyMedium => GoogleFonts.dmSans(
        fontSize: 15,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
        height: 1.6,
      );

  @override
  TextStyle get bodySmall => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
        height: 1.5,
      );

  @override
  TextStyle get bodyCard => GoogleFonts.dmSans(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
        height: 1.7,
      );

  // ── Interview / Question ──
  @override
  TextStyle get questionText => GoogleFonts.dmSans(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: colors.textPrimary,
        height: 1.7,
      );

  @override
  TextStyle get answerInput => GoogleFonts.dmSans(
        fontSize: 15,
        fontWeight: FontWeight.w400,
        color: colors.textPrimary,
        height: 1.6,
      );

  @override
  TextStyle get inputPlaceholder => GoogleFonts.dmSans(
        fontSize: 15,
        fontWeight: FontWeight.w400,
        color: colors.textMuted,
      );

  // ── Labels / Chips ──
  @override
  TextStyle get sectionLabel => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
        letterSpacing: 0.08 * 13,
      );

  @override
  TextStyle get chipLabel => GoogleFonts.dmSans(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.02 * 12,
      );

  @override
  TextStyle get feedbackSectionLabel => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.06 * 13,
      );

  // ── Buttons ──
  @override
  TextStyle get buttonPrimary => GoogleFonts.syne(
        fontSize: 15,
        fontWeight: FontWeight.w600,
        color: Colors.white,
        letterSpacing: 0.02 * 15,
      );

  @override
  TextStyle get buttonGhost => GoogleFonts.dmSans(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
      );

  @override
  TextStyle get textLink => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.accent,
      );

  // ── Session Config ──
  @override
  TextStyle get topicCardLabel => GoogleFonts.dmSans(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: colors.textPrimary,
      );

  @override
  TextStyle get questionCountOption => GoogleFonts.syne(
        fontSize: 18,
        fontWeight: FontWeight.w700,
      );

  @override
  TextStyle get durationHint => GoogleFonts.dmSans(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: colors.textMuted,
      );

  // ── Setup Screen ──
  @override
  TextStyle get optionLabel => GoogleFonts.dmSans(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: colors.textPrimary,
      );

  @override
  TextStyle get optionSubLabel => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
      );

  @override
  TextStyle get nameInput => GoogleFonts.dmSans(
        fontSize: 18,
        fontWeight: FontWeight.w400,
        color: colors.textPrimary,
      );

  // ── History / Recent Sessions ──
  @override
  TextStyle get sessionTileTitle => GoogleFonts.dmSans(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: colors.textPrimary,
      );

  @override
  TextStyle get sessionTileDate => GoogleFonts.dmSans(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
      );

  // ── Warning / Alert Banner ──
  @override
  TextStyle get alertTitle => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w600,
        color: colors.amber,
      );

  @override
  TextStyle get alertBody => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
      );

  // ── Progress / Interview header ──
  @override
  TextStyle get questionCounter => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.textSecondary,
      );

  @override
  TextStyle get listeningBanner => GoogleFonts.dmSans(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.accent,
      );

  // ── Monospace ──
  @override
  TextStyle get codeText => GoogleFonts.dmMono(
        fontSize: 13,
        fontWeight: FontWeight.w400,
        color: colors.green,
        height: 1.8,
      );

  @override
  TextStyle get dayLabel => GoogleFonts.dmMono(
        fontSize: 12,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.02 * 12,
      );
}
