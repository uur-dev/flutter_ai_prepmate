import 'package:flutter/material.dart';

abstract class BaseTextstyles {
  // ── Logo / Brand ──
  abstract final TextStyle logoTitle;
  abstract final TextStyle logoSubtitle;

  // ── Screen Headings ──
  abstract final TextStyle headingLarge;
  abstract final TextStyle headingMedium;
  abstract final TextStyle headingSmall;

  // ── Dashboard / Stats ──
  abstract final TextStyle greetingName;
  abstract final TextStyle greetingPrefix;
  abstract final TextStyle statNumber;
  abstract final TextStyle statLabel;

  // ── Result / Score ──
  abstract final TextStyle scoreMassive;
  abstract final TextStyle scoreBadge;
  abstract final TextStyle scoreTile;
  abstract final TextStyle resultLabel;

  // ── Body / Content ──
  abstract final TextStyle bodyMedium;
  abstract final TextStyle bodySmall;
  abstract final TextStyle bodyCard;

  // ── Interview / Question ──
  abstract final TextStyle questionText;
  abstract final TextStyle answerInput;
  abstract final TextStyle inputPlaceholder;

  // ── Labels / Chips ──
  abstract final TextStyle sectionLabel;
  abstract final TextStyle chipLabel;
  abstract final TextStyle feedbackSectionLabel;

  // ── Buttons ──
  abstract final TextStyle buttonPrimary;
  abstract final TextStyle buttonGhost;
  abstract final TextStyle textLink;

  // ── Session Config ──
  abstract final TextStyle topicCardLabel;
  abstract final TextStyle questionCountOption;
  abstract final TextStyle durationHint;

  // ── Setup Screen ──
  abstract final TextStyle optionLabel;
  abstract final TextStyle optionSubLabel;
  abstract final TextStyle nameInput;

  // ── History / Recent Sessions ──
  abstract final TextStyle sessionTileTitle;
  abstract final TextStyle sessionTileDate;

  // ── Warning / Alert Banner ──
  abstract final TextStyle alertTitle;
  abstract final TextStyle alertBody;

  // ── Progress / Interview header ──
  abstract final TextStyle questionCounter;
  abstract final TextStyle listeningBanner;

  // ── Monospace ──
  abstract final TextStyle codeText;
  abstract final TextStyle dayLabel;

  // ── Convenience Methods ──
  TextStyle colored(TextStyle style, Color color) =>
      style.copyWith(color: color);
}
