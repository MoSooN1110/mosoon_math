# 集合論

## 集合

### 定義:D1 - 集合   
<!-- Def,Set -->

**集合(Set)** とは要素(element)と呼ばれる対象の集まりである。

</br>

$A$を集合としたとき、$x$が$A$の要素であることを$x \in A$ と表記する。$A$の要素でない場合$x \notin A$と表記する。集合のあつまりをここでは $Set$と表記する。

## 集合の演算

以下$A,B \in Set$として集合の二項演算を以下のように定義する。

### 定義:D2-1 和集合 Union

$$  A \cup B := \{ x ; x \in A \lor x \in B \} $$

### 定義:D2-2 共通部分 intersection

$$  A\cap B := \{ x ; x \in A \land x \in B \} $$

### 定義:D2-3 差集合

$$ A  \backslash B := \{ x ; x \in A \land x \notin B \} $$

## ZFC公理系
<!-- 今は大体wikipedia  -->

### 公理 A1 - 外延性の公理 (Axiom of Extensionality)
<!-- Axiom,Set-->

$$ \forall A \forall B \in Set (\forall x (x \in A \iff x \in B) \implies A = B$$
(A1) 


</br>

上の公理は２つの集合が同一であるとは、集合に含まれる要素が全く同じ場合であるということを述べている。

### 公理 A2 - 空集合の公理 (Axiom of Empty Set)

<!-- Axiom,Set-->

$$ \exists x \forall y \neg(y \in x) $$


</br>

A2の式$x$を空集合と呼び通常$\emptyset$で表す。


### 公理 A3 - 対の公理 (Axiom of paring)
<!-- Axiom,Set-->

$$ \forall x \forall y \exists A \forall t (t \in A \iff (t = x \lor t = y))$$

上式の$A$を$\{x,y \}$と表す。

任意の２要素に対して、その２要素だけを要素に持つ集合が存在するということを述べている。

### 公理 A4 - 和集合の公理 (axiom of union)
<!-- Axiom,Set-->

$$ \forall x \exists y  \forall z (z \in y \iff \exists w (z \in w \land w \in x))$$

$x = \{\{ 1,2,3 \}, \{ 4,5 \} \} , y = \{ 1,2,3,4,5 \}$ が上の公理を満たす一例。集合の集合が合ったときにそれら要素を集めた集合の存在を規定している。

### 公理 A5 - 無限公理
<!-- Axiom,Set-->
$$ \exists A (\emptyset \in A \land \forall x \in A( (x \cup \{ x \}) \in A)) $$

#### お気持ち
上の公理は次の集合を帰納的に定義している。

$$\{ \emptyset, \emptyset \cup \{\emptyset  \},\emptyset \cup \{\emptyset  \} \cup \{ \emptyset \cup \{\emptyset  \} \} ... ...\} $$

先頭から$a_1,a_2,a_3...$とすると $a_1 \subset a_2, a_2 \subset a_3 ...$ となるので自然数$\mathbb{N}$のように扱うことができる集合が構築できる。


### 公理 A6 - 冪集合の公理
<!-- Axiom,Set-->
$$\forall A \exists P \forall B (B \in P \iff \forall C (C \in B \implies C \in A)) $$

$P$は$A$の部分集合すべてを要素に持つ集合でありこれを冪集合と呼ぶ。$\mathfrak{P}(A)$と表記する。


### 公理 A7 - 置換公理
### 公理 A8 - 正則性公理
<!-- Axiom,Set-->


</br>
## 参考文献

1. 内田 伏一 ,"集合と位相",裳華房,1986
2. 新井 敏康 ,"数学基礎論",東京大学出版会,2021
3. Ronald C. Freiwalf,"AN INTRODUCTION TOSE THEORY AND TOPOLOGY",Washington University  in St. Louis Saint. Louis, Missouri