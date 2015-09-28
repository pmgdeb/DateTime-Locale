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
# This file was generated from the source file ps.xml
# The source file version number was 1.68, generated on
# 2009/06/15 05:50:27.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ps;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "غ\.م\.", "غ\.و\." ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ د\ y\ د\ MMMM\ d";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "د\ y\ د\ MMMM\ d";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yyyy\/M\/d";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "دوشنبه", "سه‌شنبه", "چهارشنبه", "پنجشنبه", "جمعه", "شنبه", "یکشنبه" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "ق\.م\.", "م\." ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "1", "2", "3", "4", "مـی", "جون", "7", "8", "9", "10", "11", "12" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "جنوري", "فبروري", "مارچ", "اپریل", "می", "جون", "جولای", "اګست", "سپتمبر", "اکتوبر", "نومبر", "دسمبر" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "Q1", "Q2", "Q3", "Q4" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "H\:mm\:ss\ \(zzzz\)";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "H\:mm\:ss\ \(z\)";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "H\:mm\:ss";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "H\:mm";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_Md = "M\/d";
    sub _format_for_Md { return $_format_for_Md }
}

{
    my $_format_for_mmss = "mm\:ss";
    sub _format_for_mmss { return $_format_for_mmss }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyM = "yyyy\/M";
    sub _format_for_yyyyM { return $_format_for_yyyyM }
}

{
    my $_format_for_yyyyMMMM = "د\ y\ د\ MMMM";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMd" => "d\ MMMM",
          "Md" => "M\/d",
          "mmss" => "mm\:ss",
          "yyQ" => "Q\ yy",
          "yyyyM" => "yyyy\/M",
          "yyyyMMMM" => "د\ y\ د\ MMMM"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ps

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'ps' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Pashto.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  جنوري
  فبروري
  مارچ
  اپریل
  می
  جون
  جولای
  اګست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (format)

  1
  2
  3
  4
  مـی
  جون
  7
  8
  9
  10
  11
  12

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

  جنوري
  فبروري
  مارچ
  اپریل
  می
  جون
  جولای
  اګست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (stand-alone)

  1
  2
  3
  4
  مـی
  جون
  7
  8
  9
  10
  11
  12

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

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (format)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Abbreviated (stand-alone)

  Q1
  Q2
  Q3
  Q4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BCE
  CE

=head3 Abbreviated

  ق.م.
  م.

=head3 Narrow

  ق.م.
  م.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = سه‌شنبه د 2008 د فبروري 5
   1995-12-22T09:05:02 = جمعه د 1995 د دسمبر 22
  -0010-09-15T04:44:23 = شنبه د -10 د سپتمبر 15

=head3 Long

   2008-02-05T18:30:30 = د 2008 د فبروري 5
   1995-12-22T09:05:02 = د 1995 د دسمبر 22
  -0010-09-15T04:44:23 = د -10 د سپتمبر 15

=head3 Medium

   2008-02-05T18:30:30 = 5 2 2008
   1995-12-22T09:05:02 = 22 12 1995
  -0010-09-15T04:44:23 = 15 9 -10

=head3 Short

   2008-02-05T18:30:30 = 2008/2/5
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/9/15

=head3 Default

   2008-02-05T18:30:30 = 5 2 2008
   1995-12-22T09:05:02 = 22 12 1995
  -0010-09-15T04:44:23 = 15 9 -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 4:44:23 (UTC)

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 (UTC)
   1995-12-22T09:05:02 = 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 4:44:23 (UTC)

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = سه‌شنبه د 2008 د فبروري 5 18:30:30 (UTC)
   1995-12-22T09:05:02 = جمعه د 1995 د دسمبر 22 9:05:02 (UTC)
  -0010-09-15T04:44:23 = شنبه د -10 د سپتمبر 15 4:44:23 (UTC)

=head3 Long

   2008-02-05T18:30:30 = د 2008 د فبروري 5 18:30:30 (UTC)
   1995-12-22T09:05:02 = د 1995 د دسمبر 22 9:05:02 (UTC)
  -0010-09-15T04:44:23 = د -10 د سپتمبر 15 4:44:23 (UTC)

=head3 Medium

   2008-02-05T18:30:30 = 5 2 2008 18:30:30
   1995-12-22T09:05:02 = 22 12 1995 9:05:02
  -0010-09-15T04:44:23 = 15 9 -10 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 2008/2/5 18:30
   1995-12-22T09:05:02 = 1995/12/22 9:05
  -0010-09-15T04:44:23 = -010/9/15 4:44

=head3 Default

   2008-02-05T18:30:30 = 5 2 2008 18:30:30
   1995-12-22T09:05:02 = 22 12 1995 9:05:02
  -0010-09-15T04:44:23 = 15 9 -10 4:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 3
   1995-12-22T09:05:02 = 22 6
  -0010-09-15T04:44:23 = 15 7

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 غ.و.
   1995-12-22T09:05:02 = 9:05 غ.م.
  -0010-09-15T04:44:23 = 4:44 غ.م.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 غ.و.
   1995-12-22T09:05:02 = 9:05:02 غ.م.
  -0010-09-15T04:44:23 = 4:44:23 غ.م.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M/d)

   2008-02-05T18:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = 3, 2-5
   1995-12-22T09:05:02 = 6, 12-22
  -0010-09-15T04:44:23 = 7, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = 2 5
   1995-12-22T09:05:02 = 12 22
  -0010-09-15T04:44:23 = 9 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = 3 2 5
   1995-12-22T09:05:02 = 6 12 22
  -0010-09-15T04:44:23 = 7 9 15

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 فبروري
   1995-12-22T09:05:02 = 22 دسمبر
  -0010-09-15T04:44:23 = 15 سپتمبر

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = 3 فبروري 5
   1995-12-22T09:05:02 = 6 دسمبر 22
  -0010-09-15T04:44:23 = 7 سپتمبر 15

=head3 mmss (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y)

   2008-02-05T18:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -10

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, y-M-d)

   2008-02-05T18:30:30 = 3, 2008-2-5
   1995-12-22T09:05:02 = 6, 1995-12-22
  -0010-09-15T04:44:23 = 7, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 2
   1995-12-22T09:05:02 = 1995 12
  -0010-09-15T04:44:23 = -10 9

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = 3, 2008 2 5
   1995-12-22T09:05:02 = 6, 1995 12 22
  -0010-09-15T04:44:23 = 7, -10 9 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 فبروري
   1995-12-22T09:05:02 = 1995 دسمبر
  -0010-09-15T04:44:23 = -10 سپتمبر

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyM (yyyy/M)

   2008-02-05T18:30:30 = 2008/2
   1995-12-22T09:05:02 = 1995/12
  -0010-09-15T04:44:23 = -010/9

=head3 yyyyMMMM (د y د MMMM)

   2008-02-05T18:30:30 = د 2008 د فبروري
   1995-12-22T09:05:02 = د 1995 د دسمبر
  -0010-09-15T04:44:23 = د -10 د سپتمبر

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

دوشنبه


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
