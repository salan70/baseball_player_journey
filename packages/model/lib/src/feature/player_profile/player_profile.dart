import 'package:freezed_annotation/freezed_annotation.dart';

import 'enum/bats.dart';
import 'enum/position.dart';
import 'enum/throws.dart.dart';
import 'joining_background.dart';

part 'player_profile.freezed.dart';

/// 選手のプロフィールを表すドメインオブジェクト。
///
/// 入団から対談まで変更されない情報を保持する。
/// `Throws` と `Bats` は現実世界では変更されうるが、本アプリ内では変更されないものとする。
@freezed
class PlayerProfile with _$PlayerProfile {
  const factory PlayerProfile({
    /// 名前。
    required String name,

    /// 利き腕。
    required Throws throws,

    /// 打席。
    required Bats bats,

    /// ポジション。
    required Position position,

    /// 入団経緯。
    required JoiningBackground joiningBackground,
  }) = _PlayerProfile;
}
