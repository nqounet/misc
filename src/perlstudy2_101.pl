#!/usr/bin/perl

use strict;

#変数の宣言
#  スクリプト中で使おうとする変数を使う前に書く
#  myの他にlocalやuse varsなど（とりあえずはmyでOK）
my $greeting;	#挨拶文を格納（変数の説明を書いておくとあとでわかりやすい）

$greeting = "Hello World\n";
print "<一度目の挨拶>\n";
print $greeting;

#
# （あれやこれや処理を書く）
#

# 最初に定義した$greeting変数を使う
# $greetingのつもりで$greetingsとタイプミス
print "<二度目の挨拶>\n";
print $greetings;

