# nc-p1112 現行研究ノート
2026-11-20 / v1.0

## indexed 形式
V_i=A_{i,i+1} (dim n)、重い原始生成元 w_i∈A_{i,i+2}。B は純 jump1 部分。b∈B_{i+2,j} に対し w_i b=σ_i(b)w_{j-2}+δ_i(b)。ここでσ:B(2)→Bは可逆、δ_i(b)∈B_{i,j}。積の整合条件は σ_i(bc)=σ_i(b)σ_{j-2}(c)、δ_i(bc)=σ_i(b)δ_{j-2}(c)+δ_i(b)c。交換式とPBW直和は別条件。

## 二列解消と障害
AS次元d=n+1、最高jumpℓ=n+2なら、単純S_iの最小解消の第p項は終点i+p,i+p+1のみ。純jump1矢印を消した Q=A/(V) はjump2の自由道代数。Tor(S_i,Q)を計算する微分はwM_{p,i}のブロックだけとなる。Torに自由Q因子が残らなければ各Mは可逆、p=2の交換関係、p=3の関係保存に進める。ただし無限頂点で各列のTorが有限というだけでは全体の有限支持は保証しない。第三微分・PBW・AS降下は現段階で未完成。

## 周期折畳
L周期性の選択と、L頂点折畳の左noetherian性・有限大域次元があれば、折畳Qが有限生成でTorを有限生成射影から計算できる。AS最高jumpだけからこの条件が出るかは未確認。局所行 Hilbert の式 H_i^A=H_i^B/(1-t²) はPBW後なら成立するが、各行のH_i^B=(1-t)^{-n}は自動と扱わない。

## 別研究と文献
nc-p1123 主論文 genidx:lem:one-heavy-as は語長二次性と基礎AS性が必要。本研究の δ(V) は語長3なので直接は適用範囲外。Presotto–Van den Bergh, Noncommutative versions of some classical birational transformations, J. Noncommut. Geom. 10 (2016), 221–244, DOI 10.4171/JNCG/232, §2 は indexed AS regular の定義比較用。新規性・一致範囲の最終確認は未実施。
