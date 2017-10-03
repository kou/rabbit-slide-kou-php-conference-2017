= PostgreSQLとPGroongaで作るPHPマニュアル高速全文検索システム

PHPマニュアルは日本語にも翻訳されていますが、検索機能が限定的なため、せっかくの説明を活用しきれません。基本の検索機能は関数やクラス名の検索機能しかないため「正規表現」で正規表現の使い方を検索できません。サイト内検索機能では「@」でエラー制御演算子を検索できません。

この講演ではPHPマニュアルをより活用するためのPHPマニュアル高速全文検索システムを紹介します。このシステムはPostgreSQLとPGroongaを利用して実現しています。

== ライセンス

=== スライド

CC BY-SA 4.0

原著作者名は以下の通りです。

  * 須藤功平（またはKouhei Sutou）

=== 画像

==== Groonga・Mroonga・PGroongaのロゴ

CC BY 3.0

原著作者名は以下の通りです。

  * Groongaプロジェクト
  * Mroongaプロジェクト
  * PGroongaプロジェクト

== 作者向け

=== 表示

  rake

=== 公開

  rake publish

== 閲覧者向け

=== インストール

  gem install rabbit-slide-kou-php-conference-2017

=== 表示

  rabbit rabbit-slide-kou-php-conference-2017.gem

