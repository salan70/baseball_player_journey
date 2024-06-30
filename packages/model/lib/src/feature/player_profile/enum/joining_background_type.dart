// TODO(me): 各項目が正しいかや、他にないかを確認する。
/// 入団経緯の種類を表す列挙型
enum JoiningBackgroundType {
  /// （育成でない）ドラフト入団。
  draft,

  /// 育成ドラフト入団。
  developmentDraft,

  /// トライアウト入団。
  tryout,

  /// ポスティング入団。
  posting,

  /// FA入団。
  freeAgent,

  /// 海外アマチュアFA入団。
  amateurFreeAgent,

  /// その他
  other;

  /// 'draft` もしくは `developmentDraft` の場合は `true` を返す。
  bool get isDraft => this == JoiningBackgroundType.draft || this == JoiningBackgroundType.developmentDraft;
}
