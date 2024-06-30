import 'enum/joining_background_type.dart';

/// 選手の入団経緯を表す値オブジェクト。
sealed class JoiningBackground {}

/// 育成含むドラフトでの入団。
class Draft extends JoiningBackground {
  Draft(this.type, this.order) {
    if (!type.isDraft) {
      throw ArgumentError('type must be draft or developmentDraft');
    }
  }

  /// 入団経緯の種類。
  final JoiningBackgroundType type;

  /// ドラフト順位。
  final int order;
}

/// ドラフト外での入団。
class Undrafted extends JoiningBackground {
  Undrafted(this.type) {
    if (type.isDraft) {
      throw ArgumentError('type must not be draft or developmentDraft');
    }
  }

  /// 入団経緯の種類。
  final JoiningBackgroundType type;
}
