# robosys2022
![test](https://github.com/motonono/robosys2022/actions/workflows/test.yml/badge.svg)
It is 2022

標準入力から読み込んだ数字の合計を出します。

## 使い方
$ git clone　git@github.com:motonono/robosys2022.git

$ cd robosys2022/

$ echo 数字をスペースを空けながら入れる。> nums
  例：$ echo 1 3 4 6 8 > nums

$ cat nums | tr ' ' '\n' | ./plus

上の4行のように打つと、３行目に打った数字の合計の値が出ます。
例の場合だと22がでます。
## 謝辞
　Nukui 使い方の部分を書くときにアドバイスをもらいました。　
## 必要なソフトウェア
 Pypthon
   テスト済み: 3.7～3.10

## テスト環境
 Ubuntu 


このソフトウェアパッケージは、3条項BSDライセンスの下、再配布および使用が許可されています。
Ⓒ 2022 Souma Nomoto
