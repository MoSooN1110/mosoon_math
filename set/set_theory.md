# 集合論

## 集合

### 定義:D1 - 集合   
<!-- Def,Set -->

**集合(Set)** とは要素(element)と呼ばれる対象の集まりである。

</br>

$A$を集合としたとき、$x$が$A$の要素であることを$x \in A$ と表記する。$A$の要素でない場合$x \notin A$と表記する。集合の集合をここでは $Set$と表記する。

## 集合の演算

以下$A,B \in Set$として集合の二項演算を以下のように定義する。
### 定義:D2-1 和集合 Union

$$  A \cup B := \{ x ; x \in A \lor x \in B \} $$

### 定義:D2-2 共通部分 intersection

$$  A\cap B := \{ x ; x \in A \land x \in B \} $$

### 定義:D2-3 差集合

$$ A  \backslash B := \{ x ; x \in A \land x \notin B \} $$

## ZFC公理系

### 公理 A1 - 外延性の公理
<!-- Axiom,Set-->

$$ \forall A \forall B \in Set (\forall x (x \in A \iff x \in B) \implies A = B$$
(A1) 
(Axiom of Extensionality)

</br>

上の公理は２つの集合が同一であるとは、集合に含まれる要素が全く同じ場合であるということを述べている。

### 公理 A2 - 空集合の公理
<!-- Axiom,Set-->

$$ \exists x \forall y \neg(y \in x) $$

(A2)
(Axiom of Empty Set)

</br>

A2の式$x$を空集合と呼び通常$\emptyset$で表す。


### 公理 A3 - 対の公理
<!-- Axiom,Set-->

$$ \forall x \forall y \exists A \forall t (t \in A \iff (t = x \lor t = y))$$

(A3)
(Axiom of paring)

上式の$A$を$\{x,y \}$と表す。


</br>
## 参考文献

1. 内田 伏一 ,"集合と位相",裳華房,1986
2. 新井 敏康 ,"数学基礎論",東京大学出版会,2021
3. Ronald C. Freiwalf,"AN INTRODUCTION TOSE THEORY AND TOPOLOGY",Washington University  in St. Louis Saint. Louis, Missouri