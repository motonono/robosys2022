# robosys_2022　 足し算 
![test](https://github.com/motonono/robosys2022/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字の合計を出します。

## 使い方
```
$ git clone https://github.com/motonono/robosys2022.git

$ cd robosys2022/

$ echo 数字をスペースを空けながら入れる > nums 

 例：$ echo 1 3 4 6 8 > nums

$ cat nums | tr ' ' '\n' | ./plus

22　　　　　 ※例の場合の出力です
```
## 必要なソフトウェア
   テスト済み: Python 3.7～3.10

## テスト環境
 Ubuntu 18.04

## ライセンス
このソフトウェアパッケージは、3条項BSDライセンスの下、再配布および使用が許可されています。
Ⓒ 2022 Souma Nomoto
