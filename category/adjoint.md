# 圏論

圏論を書きます。

## 圏

### 定義-D1:圏 (Category)

圏(Category)とは以下で定義される$(Ob,Mor,Id,Dom,Cod,Com)$の６つ組である。

- $Ob$ は対象(Objec)の集まり（集合とは限らない）
- $Mor$ は射(Morphism)の集まり（集合とは限らない）
- $Dom$は$Dom:Mor \rightarrow Ob$の射
- $Cod$は$Cod:Mor \rightarrow Ob$をの射
- $Id$ は$Id:Ob \rightarrow Mor$の射
- $Com$ は$Com:(Mor,Mor) \rightarrow Mor$の射
  
これら６つ組は以下の公理を満たす

1. $f,g,h \in Mor Cod(f) = Dom(g) \land Cod(g) = Dom(h)\\ \implies Com(Com(f,g),h) = Com(f,Com(g,h))$

2. $\forall f \in Mor ,Com(Mor(Id(Cod(f))),f) = Com(f,Mor(Id(Dom(f))))$

記法として、圏$C$の対象の集まりを$Ob(C)$,射の集まりを$Mor(C)$と書く。
### 定義-D.2:関手

$C$,$D$を圏とする。$C$から$D$への関手とは$a \in Ob(C) に F(a) \in Ob(D)$を $f \in Mor(c)$に$F(f) \in Mor(D)$を対応させる関数であり、以下を満たす。

 1. $d:a \rightarrow b \implies F(a) \rightarrow F(b)$
 2. $Cod(f) = Dom(g) \implies F(g\circ f) = F(g) \circ F(f)$
 3. $a \in C$について$F(id_a) = id_{F(a)}$ 


 
<!-- # 随伴関手

##  随伴関手 - 定義

$C$,$D$を圏、$F:C \rightarrow D$,$G:D \rightarrow C$を関手とする。 $c \in C$, $d \in D$について自然な同型射$\phi_{cd}:Hom_D(Fc,d) \rightarrow Hom_C(c,Gd)$が素材するとき3つ組$<F,G,\phi>$を随伴という。このとき記号では$F\dashv G: C \rightarrow D$もしくは単に$F\dashv G$と書く。また$F$を$G$の左随伴関手、Gを(Fの)右随伴関手と言う。

$F\dashv G: C \rightarrow D$とすると、自然同型$\phi$により次のような2つの射が一対一対応する。

$$ f:Fc \rightarrow d \ \ \ \ g:c \rightarrow Gd $$

$\phi_{cd}(f) = g$のとき$g$を$f$の右随伴射(right adjunct),$f$を$g$の左随伴射(left adjunct)と呼ぶ。

$q:d \rightarrow d^\prime を$$D$の射とする。つまり$Hom_D(d,d^\prime) \ni q$である。$q$の右随伴射が$Gq$と$\phi$との間で以下の図式が可換になる。

<p> <figure><img src="diagram/out.svg" width = 100%/> </figure></p>
 -->
