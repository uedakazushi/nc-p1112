# nc-p1112

最小生成次数が **(1,1,1,2)** の4次元 AS-regular 代数を、次数1の部分代数上の Ore 拡大として記述する研究ノートです。3次元 **(1,1,2)** 型の regular central extension と、一般の **(1^n,2)** 型への拡張を併せて扱います。

係数体は複素数体です。構造定理では、連結局所有限な次数付き代数と両側 noetherian 性を仮定します。「最小生成次数」は `A_+ / A_+^2` の次数を指し、次数2の生成元が次数1の元の積で消去できる場合は含めません。

## 主な結果

1. **4次元 (1,1,1,2) 型の記述。** AS index は5に決まり、`B = k⟨A_1⟩` は3次元 quadratic Koszul AS-regular 代数になります。全体は `A = B[w; σ, δ]`、`deg w = 2` と書けます。逆構成と、`w ↦ c w' + q` を含む次数付き同型の条件も記載します。これは Ore データとその同型関係による分類であり、全ての基底代数・automorphism・derivation を有限個の標準形に列挙する主張ではありません。
2. **3次元 (1,1,2) 型。** AS index は4に決まり、quantum plane または Jordan plane 上の次数2の Ore 拡大として記述できます。
3. **次数1の regular central extension。** 3次元 (1,1,2) 型から得られる4次元代数は上記の Ore 拡大です。中心元 `t` は `B` に属し、`σ(t) = t`、`δ(t) = 0` を満たします。`B/(t)` は quantum plane または Jordan plane となり、`B` 自身の関係式も具体的に与えます。
4. **一般の n。** 最小生成次数 (1^n,2)、大域次元 `n+1`、AS index `n+2` の下で、`A = B[w; σ, δ]`、`B` は n 次元 quadratic Koszul AS-regular、という構造定理を証明します。AS index の仮定は Hilbert 級数 `1 / ((1-t)^n (1-t^2))` で置き換えられます。
5. **仮定の限界。** 最小生成次数だけではこの結論は従いません。重み付き Heisenberg Lie 代数の包絡環に相当する具体例を示します。その例の大域次元は `n+2` です。一般の n において、最小生成次数と大域次元 `n+1` だけから必要な AS index を導く命題は、このノートでは証明していません。

一般定理の証明は、最小自由分解、`k[w]` 上の Tor、第3微分の行列、基底代数への AS-regular 性の降下まで含みます。反例は PBW 基底・最小生成元・AS-regular 性・Hilbert 級数を確認します。

## ファイル

- [main.tex](main.tex): 本文の入口、表紙、目次、共通設定。
- [sections/conventions.tex](sections/conventions.tex): 対象、次数・左右加群の規約、結果の範囲。
- [sections/general_ore.tex](sections/general_ore.tex): 一般の n に対する構造定理と証明。
- [sections/low_dimensions.tex](sections/low_dimensions.tex): 3次元・4次元の場合、逆構成、同型条件。
- [sections/central_extensions.tex](sections/central_extensions.tex): 中心拡大の特徴付けと具体的表示。
- [sections/counterexample.tex](sections/counterexample.tex): 最小生成次数だけの場合の反例。
- [bibliography.tex](bibliography.tex): 参考文献と使用箇所。
- [scripts/build.py](scripts/build.py): 日付付き PDF の生成。

## PDF の生成

Python 3.9 以降と、XeLaTeX・fontspec・AMS パッケージを含む TeX Live または MacTeX が必要です。日本語フォントには Harano Aji を優先し、見つからない場合は Noto Serif CJK JP / Noto Sans CJK JP を使用します。

```sh
make check
make pdf
```

`make` を使用しない場合は次のコマンドを使えます。

```sh
python3 scripts/build.py --check
python3 scripts/build.py
```

PDF は `build/nc_p1112_YYYYMMDD_HHMMSS.pdf` に生成されます。表紙には実際の生成日時（JST、Asia/Tokyo）と PDF ファイル名を記載します。同じ秒に再生成した場合にも既存の PDF を上書きしません。相互参照を解決するために複数回コンパイルします。

Cursor / VS Code で LaTeX Workshop を使う場合は、同梱の設定から Python のビルドスクリプトを呼び出せます。

PDF、フォント、TeX の中間ファイルは Git の管理対象に含めません。

## 参考文献

- D.-M. Lu, J. H. Palmieri, Q.-S. Wu, J. J. Zhang, *Regular algebras of dimension 4 and their A-infinity-Ext-algebras*, [arXiv:math/0411497](https://arxiv.org/abs/math/0411497), Lemmas 1.1, 1.2.
- A. Chirvasitu, R. Kanda, S. P. Smith, *New Artin-Schelter regular and Calabi-Yau algebras via normal extensions*, [arXiv:1706.05754](https://arxiv.org/abs/1706.05754), Propositions 2.1, 2.3.
- L.-Y. Liu, S.-Q. Wang, Q.-S. Wu, *Twisted Calabi-Yau property of Ore extensions*, [arXiv:1205.0893](https://arxiv.org/abs/1205.0893), Theorem 3.3.
- D. Rogalski, J. J. Zhang, *Regular algebras of dimension 4 with 3 generators*, [arXiv:1101.1998](https://arxiv.org/abs/1101.1998), Section 2.
