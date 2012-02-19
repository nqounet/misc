#!/usr/bin/perl

use warnings;

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

