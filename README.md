# RESTfullとは
- アプリケーションを構成するコンポーネントを、RDBMS(リレーショナルデータベース管理システム)という一件のデータを複数の属性の値の組として表現し、組を列挙することでデータを格納していく方式で属例を列、組を業とする表の形で示される。このCRUD（Create/Read/Update/Delete）
- HTTPRequestの各メソッド（GET・POST・PUT・DELETE）
以上に対応させて、自由に作成/読み出し/更新/削除できるもの（リソース）として扱うアーキテクチャ。

# RESTfull APIとは
- 上記で記入した内容に則って構築されたWebシステムのHTTPでの呼び出しインターフェースのこと

# RESTの原則
- アドレス可能性
  ・提供する情報がURIを通して表現できること。すべての情報はURIで表現される一意なアドレスを持っていること
  
- ステートレス性
　・HTTPをベースにしたステートレスなクライアント/サーバプロトコルであること。セッション等の状態管理はせず、やり取りされる情報はそれ自体で完結して解釈できること。

- 接続性
　・情報の内部に、別の情報や(その情報の別の)状態へのリンクを含めることができること
 
- 統一インターフェース
　・情報の操作(取得・作成・更新・削除)はすべてHTTPメソッド（GET・POST・PUT・DELETE）を利用すること
 
 
# Memo 
- app/modelsでhas_manyを書くことことによってSQLでいう外部キーの設定を行うことができる
- belongs_toを書くことによってそのモデルが所有されている関係を表現でき、親テーブルにアクセスできる
