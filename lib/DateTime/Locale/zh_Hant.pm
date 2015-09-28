###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file zh_Hant.xml
# The source file version number was 1.141, generated on
# 2009/06/22 12:56:45.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::zh_Hant;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::zh';

sub cldr_version { return "1\.7\.1" }

{
    my $date_format_medium = "yyyy\/M\/d";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yy\/M\/d";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "週一", "週二", "週三", "週四", "週五", "週六", "週日" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_format_abbreviated() }


sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }


sub era_abbreviated { $_[0]->era_wide() }

{
    my $era_wide = [ "西元前", "西元" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}


sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_stand_alone_abbreviated = [ "1月", "2月", "3月", "4月", "5月", "6月", "7月", "8月", "9月", "10月", "11月", "12月" ];
    sub month_stand_alone_abbreviated { return $month_stand_alone_abbreviated }
}
{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub quarter_format_abbreviated { $_[0]->quarter_format_wide() }

{
    my $quarter_format_wide = [ "第1季", "第2季", "第3季", "第4季" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "zzzzah時mm分ss秒";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "zah時mm分ss秒";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "ah\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $_format_for_Ed = "d日\(E\)";
    sub _format_for_Ed { return $_format_for_Ed }
}

{
    my $_format_for_H = "H時";
    sub _format_for_H { return $_format_for_H }
}

{
    my $_format_for_HHmm = "H\:mm";
    sub _format_for_HHmm { return $_format_for_HHmm }
}

{
    my $_format_for_HHmmss = "H\:mm\:ss";
    sub _format_for_HHmmss { return $_format_for_HHmmss }
}

{
    my $_format_for_MEd = "M\-d（E）";
    sub _format_for_MEd { return $_format_for_MEd }
}

{
    my $_format_for_MMMMEd = "MMMMd日\(E\)";
    sub _format_for_MMMMEd { return $_format_for_MMMMEd }
}

{
    my $_format_for_MMdd = "MM\/dd";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_Md = "M\/d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_yM = "yyyy\/M";
    sub _format_for_yM { return $_format_for_yM }
}

{
    my $_format_for_yMEd = "yyyy\/M\/d（EEE）";
    sub _format_for_yMEd { return $_format_for_yMEd }
}

{
    my $_format_for_yMMM = "y年M月";
    sub _format_for_yMMM { return $_format_for_yMMM }
}

{
    my $_format_for_yMMMEd = "y年M月d日EEE";
    sub _format_for_yMMMEd { return $_format_for_yMMMEd }
}

{
    my $_format_for_yMMMM = "y年M月";
    sub _format_for_yMMMM { return $_format_for_yMMMM }
}

{
    my $_format_for_yyMM = "yyyy\/MM";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_available_formats =
        {
          "Ed" => "d日\(E\)",
          "H" => "H時",
          "HHmm" => "H\:mm",
          "HHmmss" => "H\:mm\:ss",
          "MEd" => "M\-d（E）",
          "MMMMEd" => "MMMMd日\(E\)",
          "MMdd" => "MM\/dd",
          "Md" => "M\/d",
          "yM" => "yyyy\/M",
          "yMEd" => "yyyy\/M\/d（EEE）",
          "yMMM" => "y年M月",
          "yMMMEd" => "y年M月d日EEE",
          "yMMMM" => "y年M月",
          "yyMM" => "yyyy\/MM"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::zh_Hant

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'zh_Hant' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Chinese Traditional Han.

=head1 DATA

This locale inherits from the L<DateTime::Locale::zh> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  星期一
  星期二
  星期三
  星期四
  星期五
  星期六
  星期日

=head3 Abbreviated (format)

  週一
  週二
  週三
  週四
  週五
  週六
  週日

=head3 Narrow (format)

  週一
  週二
  週三
  週四
  週五
  週六
  週日

=head3 Wide (stand-alone)

  星期一
  星期二
  星期三
  星期四
  星期五
  星期六
  星期日

=head3 Abbreviated (stand-alone)

  週一
  週二
  週三
  週四
  週五
  週六
  週日

=head3 Narrow (stand-alone)

  一
  二
  三
  四
  五
  六
  日

=head2 Months

=head3 Wide (format)

  1月
  2月
  3月
  4月
  5月
  6月
  7月
  8月
  9月
  10月
  11月
  12月

=head3 Abbreviated (format)

  1月
  2月
  3月
  4月
  5月
  6月
  7月
  8月
  9月
  10月
  11月
  12月

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  一月
  二月
  三月
  四月
  五月
  六月
  七月
  八月
  九月
  十月
  十一月
  十二月

=head3 Abbreviated (stand-alone)

  1月
  2月
  3月
  4月
  5月
  6月
  7月
  8月
  9月
  10月
  11月
  12月

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  第1季
  第2季
  第3季
  第4季

=head3 Abbreviated (format)

  第1季
  第2季
  第3季
  第4季

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  第1季
  第2季
  第3季
  第4季

=head3 Abbreviated (stand-alone)

  第1季
  第2季
  第3季
  第4季

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  西元前
  西元

=head3 Abbreviated

  西元前
  西元

=head3 Narrow

  西元前
  西元

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = 2008年2月5日星期二
   1995-12-22T09:05:02 = 1995年12月22日星期五
  -0010-09-15T04:44:23 = -10年9月15日星期六

=head3 Long

   2008-02-05T18:30:30 = 2008年2月5日
   1995-12-22T09:05:02 = 1995年12月22日
  -0010-09-15T04:44:23 = -10年9月15日

=head3 Medium

   2008-02-05T18:30:30 = 2008/2/5
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/9/15

=head3 Short

   2008-02-05T18:30:30 = 08/2/5
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/9/15

=head3 Default

   2008-02-05T18:30:30 = 2008/2/5
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/9/15

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = UTC下午6時30分30秒
   1995-12-22T09:05:02 = UTC上午9時05分02秒
  -0010-09-15T04:44:23 = UTC上午4時44分23秒

=head3 Long

   2008-02-05T18:30:30 = UTC下午6時30分30秒
   1995-12-22T09:05:02 = UTC上午9時05分02秒
  -0010-09-15T04:44:23 = UTC上午4時44分23秒

=head3 Medium

   2008-02-05T18:30:30 = 下午6:30:30
   1995-12-22T09:05:02 = 上午9:05:02
  -0010-09-15T04:44:23 = 上午4:44:23

=head3 Short

   2008-02-05T18:30:30 = 下午6:30
   1995-12-22T09:05:02 = 上午9:05
  -0010-09-15T04:44:23 = 上午4:44

=head3 Default

   2008-02-05T18:30:30 = 下午6:30:30
   1995-12-22T09:05:02 = 上午9:05:02
  -0010-09-15T04:44:23 = 上午4:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = 2008年2月5日星期二UTC下午6時30分30秒
   1995-12-22T09:05:02 = 1995年12月22日星期五UTC上午9時05分02秒
  -0010-09-15T04:44:23 = -10年9月15日星期六UTC上午4時44分23秒

=head3 Long

   2008-02-05T18:30:30 = 2008年2月5日UTC下午6時30分30秒
   1995-12-22T09:05:02 = 1995年12月22日UTC上午9時05分02秒
  -0010-09-15T04:44:23 = -10年9月15日UTC上午4時44分23秒

=head3 Medium

   2008-02-05T18:30:30 = 2008/2/5下午6:30:30
   1995-12-22T09:05:02 = 1995/12/22上午9:05:02
  -0010-09-15T04:44:23 = -010/9/15上午4:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/2/5下午6:30
   1995-12-22T09:05:02 = 95/12/22上午9:05
  -0010-09-15T04:44:23 = -10/9/15上午4:44

=head3 Default

   2008-02-05T18:30:30 = 2008/2/5下午6:30:30
   1995-12-22T09:05:02 = 1995/12/22上午9:05:02
  -0010-09-15T04:44:23 = -010/9/15上午4:44:23

=head2 Available Formats

=head3 d (d日)

   2008-02-05T18:30:30 = 5日
   1995-12-22T09:05:02 = 22日
  -0010-09-15T04:44:23 = 15日

=head3 Ed (d日(E))

   2008-02-05T18:30:30 = 5日(週二)
   1995-12-22T09:05:02 = 22日(週五)
  -0010-09-15T04:44:23 = 15日(週六)

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 週二
   1995-12-22T09:05:02 = 22 週五
  -0010-09-15T04:44:23 = 15 週六

=head3 H (H時)

   2008-02-05T18:30:30 = 18時
   1995-12-22T09:05:02 = 9時
  -0010-09-15T04:44:23 = 4時

=head3 HHmm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 HHmmss (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (ah:mm)

   2008-02-05T18:30:30 = 下午6:30
   1995-12-22T09:05:02 = 上午9:05
  -0010-09-15T04:44:23 = 上午4:44

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (ah:mm:ss)

   2008-02-05T18:30:30 = 下午6:30:30
   1995-12-22T09:05:02 = 上午9:05:02
  -0010-09-15T04:44:23 = 上午4:44:23

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M/d)

   2008-02-05T18:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

=head3 MEd (M-d（E）)

   2008-02-05T18:30:30 = 2-5（週二）
   1995-12-22T09:05:02 = 12-22（週五）
  -0010-09-15T04:44:23 = 9-15（週六）

=head3 MMdd (MM/dd)

   2008-02-05T18:30:30 = 02/05
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 09/15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = 2月
   1995-12-22T09:05:02 = 12月
  -0010-09-15T04:44:23 = 9月

=head3 MMMd (MMMd日)

   2008-02-05T18:30:30 = 2月5日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMMEd (MMMd日E)

   2008-02-05T18:30:30 = 2月5日週二
   1995-12-22T09:05:02 = 12月22日週五
  -0010-09-15T04:44:23 = 9月15日週六

=head3 MMMMd (MMMMd日)

   2008-02-05T18:30:30 = 2月5日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMMMdd (MMMMdd日)

   2008-02-05T18:30:30 = 2月05日
   1995-12-22T09:05:02 = 12月22日
  -0010-09-15T04:44:23 = 9月15日

=head3 MMMMEd (MMMMd日(E))

   2008-02-05T18:30:30 = 2月5日(週二)
   1995-12-22T09:05:02 = 12月22日(週五)
  -0010-09-15T04:44:23 = 9月15日(週六)

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y年)

   2008-02-05T18:30:30 = 2008年
   1995-12-22T09:05:02 = 1995年
  -0010-09-15T04:44:23 = -10年

=head3 yM (yyyy/M)

   2008-02-05T18:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/9

=head3 yMEd (yyyy/M/d（EEE）)

   2008-02-05T18:30:30 = 2008/2/5（週二）
   1995-12-22T09:05:02 = 1995/12/22（週五）
  -0010-09-15T04:44:23 = -010/9/15（週六）

=head3 yMMM (y年M月)

   2008-02-05T18:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -10年9月

=head3 yMMMd (y年MMMd日)

   2008-02-05T18:30:30 = 2008年2月5日
   1995-12-22T09:05:02 = 1995年12月22日
  -0010-09-15T04:44:23 = -10年9月15日

=head3 yMMMEd (y年M月d日EEE)

   2008-02-05T18:30:30 = 2008年2月5日週二
   1995-12-22T09:05:02 = 1995年12月22日週五
  -0010-09-15T04:44:23 = -10年9月15日週六

=head3 yMMMM (y年M月)

   2008-02-05T18:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -10年9月

=head3 yQ (y年QQQ)

   2008-02-05T18:30:30 = 2008年第1季
   1995-12-22T09:05:02 = 1995年第4季
  -0010-09-15T04:44:23 = -10年第3季

=head3 yQQQ (y年QQQ)

   2008-02-05T18:30:30 = 2008年第1季
   1995-12-22T09:05:02 = 1995年第4季
  -0010-09-15T04:44:23 = -10年第3季

=head3 yyMM (yyyy/MM)

   2008-02-05T18:30:30 = 2008/02
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/09

=head3 yyMMM (yy年MMM)

   2008-02-05T18:30:30 = 08年2月
   1995-12-22T09:05:02 = 95年12月
  -0010-09-15T04:44:23 = -10年9月

=head3 yyQ (yy年第Q季度)

   2008-02-05T18:30:30 = 08年第1季度
   1995-12-22T09:05:02 = 95年第4季度
  -0010-09-15T04:44:23 = -10年第3季度

=head3 yyyy (y年)

   2008-02-05T18:30:30 = 2008年
   1995-12-22T09:05:02 = 1995年
  -0010-09-15T04:44:23 = -10年

=head3 yyyyM (y年M月)

   2008-02-05T18:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -10年9月

=head3 yyyyMMMM (y年MMMM)

   2008-02-05T18:30:30 = 2008年2月
   1995-12-22T09:05:02 = 1995年12月
  -0010-09-15T04:44:23 = -10年9月

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

星期一


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
