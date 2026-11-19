# nc-p1112 現行研究方針
2026-11-20 / v1.0

## 目標
graded AS-regular 代数の生成重み (1^n,2) に対する一段 Ore 構造定理を、語長二次性・1周期性を先取りせず indexed Z-algebra に拡張する。graded Ore への下降は別問題。AS次元 n+1、最高 jump n+2 から indexed PBW・基礎 AS/Koszul を導くことが達成基準。

## 到達点と確実性
- 原稿に証明あり：papers/nc-p1112.tex（分割した元の主論文を継承）の graded 定理。両側noetherian、AS次元 n+1、index n+2、生成重み (1^n,2) の下で B 上の次数2 Ore 表示、B は quadratic Koszul AS_n、標準Hilbert級数。
- 原稿に証明あり：n=2,3 の index の自動性、中心拡大、同型判定、次元を緩めた反例。今回、全証明の厳密な再検証・形式化は未実施。
- 新たに定式化、未証明：papers/sections/indexed_ore.tex の indexed Ore・PBW。二列解消、商Q上のTor、第三微分による関係式保存が候補であり、一般のindexed版の完全証明ではない。

## 未解決の核心と具体的な次の手
1. 無限頂点でのTorの有限支持条件を定義し、混合ブロック M_{p,i} の可逆性を証明する。AS添字、noetherian性、周期折畳で自動か区別する。
2. 第三微分で交換写像が純二次関係を保存することを添字ごとに証明し、PBWの単射性を検査する。
3. 基礎Bの左右AS性・Koszul性の降下、標準Hilbert行、1周期下降の必要十分条件を検査する。
4. nc-p1123の語長二次一重Ore補題との仮定の差と、先行研究の一次資料を調査する。

## 再開と再現
GitHub main が正本。最初に本方針、AGENTS.md、research/notes_ja.md、papers/nc-p1112.texを読む。LuaLaTeX・latexmkで組版し、PDFとSyncTeXはbuild/へ出力する。新しいindexed項目は検証前に証明済みと引用しない。

## 共通研究原則・保存許可（本研究計画と区別）
数学的重要性、新規性、理解、応用、正確性、実現可能性により計画を更新し、旧経緯を蓄積しない。証明済み・追加仮定付き・未証明・予想・計算観察を区別する。文献は一次資料を確認し、日本語LuaLaTeX論文と研究ノートを現在の成果で整える。軽量化で有効な証明を消さず、再開はmainの現行資料で可能にする。保存は改めて承諾を求めず通常commit/pushし、force push・Actions起動・無断Library削除をしない。GitHub段階のLibrary二重保存は不要で、push失敗時の緊急保存等に限る。対象repoを先に保存した後hubの該当項目を更新する。論理検証・組版・push・hub反映は別々に報告する。
