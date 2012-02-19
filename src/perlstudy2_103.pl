#!/usr/bin/perl

use strict;
use warnings;
use utf8;

#標準出力に使う文字コードをutf8に設定する。
binmode STDOUT, ":encoding(utf8)";

#変数の宣言
my $greeting;

$greeting = "Hello World\n";
print "<一度目の挨拶>\n";
print $greeting;

#
# （あれやこれや処理を書く）
#

# 最初に定義した$greeting変数に別の挨拶を代入
$greeting = "こんにちはこんにちは\n";

print "<二度目の挨拶>\n";
print $greeting;

