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
# This file was generated from the source file kok.xml
# The source file version number was 1.65, generated on
# 2009/06/15 03:46:26.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::kok;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "म\.पू\.", "म\.नं\." ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\ d\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\-MM\-yyyy";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\-M\-yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "सोम", "मंगळ", "बुध", "गुरु", "शुक्र", "शनि", "रवि" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "सोमवार", "मंगळार", "बुधवार", "गुरुवार", "शुक्रवार", "शनिवार", "आदित्यवार" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "2", "3", "4", "5", "6", "7", "1" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "क्रिस्तपूर्व", "क्रिस्तशखा" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "जानेवारी", "फेबृवारी", "मार्च", "एप्रिल", "मे", "जून", "जुलै", "ओगस्ट", "सेप्टेंबर", "ओक्टोबर", "नोव्हेंबर", "डिसेंबर" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "जानेवारी", "फेब्रुवारी", "मार्च", "एप्रिल", "मे", "जून", "जुलै", "ओगस्ट", "सेप्टेंबर", "ओक्टोबर", "नोव्हेंबर", "डिसेंबर" ];
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
    my $time_format_full = "h\:mm\:ss\ a\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "h\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "h\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "h\:mm\ a";
    sub time_format_short { return $time_format_short }
}

{
    my $_format_for_MMMMd = "d\ MMMM";
    sub _format_for_MMMMd { return $_format_for_MMMMd }
}

{
    my $_format_for_MMdd = "dd\-MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMM = "MM\-yyyy";
    sub _format_for_yyyyMM { return $_format_for_yyyyMM }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMd" => "d\ MMMM",
          "MMdd" => "dd\-MM",
          "yyQ" => "Q\ yy",
          "yyyyMM" => "MM\-yyyy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::kok

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'kok' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Konkani.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  सोमवार
  मंगळार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  आदित्यवार

=head3 Abbreviated (format)

  सोम
  मंगळ
  बुध
  गुरु
  शुक्र
  शनि
  रवि

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  सोमवार
  मंगळार
  बुधवार
  गुरुवार
  शुक्रवार
  शनिवार
  आदित्यवार

=head3 Abbreviated (stand-alone)

  सोम
  मंगळ
  बुध
  गुरु
  शुक्र
  शनि
  रवि

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

  जानेवारी
  फेब्रुवारी
  मार्च
  एप्रिल
  मे
  जून
  जुलै
  ओगस्ट
  सेप्टेंबर
  ओक्टोबर
  नोव्हेंबर
  डिसेंबर

=head3 Abbreviated (format)

  जानेवारी
  फेबृवारी
  मार्च
  एप्रिल
  मे
  जून
  जुलै
  ओगस्ट
  सेप्टेंबर
  ओक्टोबर
  नोव्हेंबर
  डिसेंबर

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

  जानेवारी
  फेब्रुवारी
  मार्च
  एप्रिल
  मे
  जून
  जुलै
  ओगस्ट
  सेप्टेंबर
  ओक्टोबर
  नोव्हेंबर
  डिसेंबर

=head3 Abbreviated (stand-alone)

  जानेवारी
  फेबृवारी
  मार्च
  एप्रिल
  मे
  जून
  जुलै
  ओगस्ट
  सेप्टेंबर
  ओक्टोबर
  नोव्हेंबर
  डिसेंबर

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

  क्रिस्तपूर्व
  क्रिस्तशखा

=head3 Narrow

  क्रिस्तपूर्व
  क्रिस्तशखा

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = मंगळार 5 फेब्रुवारी 2008
   1995-12-22T09:05:02 = शुक्रवार 22 डिसेंबर 1995
  -0010-09-15T04:44:23 = शनिवार 15 सेप्टेंबर -10

=head3 Long

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008
   1995-12-22T09:05:02 = 22 डिसेंबर 1995
  -0010-09-15T04:44:23 = 15 सेप्टेंबर -10

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head3 Short

   2008-02-05T18:30:30 = 5-2-08
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-9--10

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008
   1995-12-22T09:05:02 = 22-12-1995
  -0010-09-15T04:44:23 = 15-09--010

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 म.नं. UTC
   1995-12-22T09:05:02 = 9:05:02 म.पू. UTC
  -0010-09-15T04:44:23 = 4:44:23 म.पू. UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 म.नं. UTC
   1995-12-22T09:05:02 = 9:05:02 म.पू. UTC
  -0010-09-15T04:44:23 = 4:44:23 म.पू. UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 म.नं.
   1995-12-22T09:05:02 = 9:05:02 म.पू.
  -0010-09-15T04:44:23 = 4:44:23 म.पू.

=head3 Short

   2008-02-05T18:30:30 = 6:30 म.नं.
   1995-12-22T09:05:02 = 9:05 म.पू.
  -0010-09-15T04:44:23 = 4:44 म.पू.

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 म.नं.
   1995-12-22T09:05:02 = 9:05:02 म.पू.
  -0010-09-15T04:44:23 = 4:44:23 म.पू.

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = मंगळार 5 फेब्रुवारी 2008 6:30:30 म.नं. UTC
   1995-12-22T09:05:02 = शुक्रवार 22 डिसेंबर 1995 9:05:02 म.पू. UTC
  -0010-09-15T04:44:23 = शनिवार 15 सेप्टेंबर -10 4:44:23 म.पू. UTC

=head3 Long

   2008-02-05T18:30:30 = 5 फेब्रुवारी 2008 6:30:30 म.नं. UTC
   1995-12-22T09:05:02 = 22 डिसेंबर 1995 9:05:02 म.पू. UTC
  -0010-09-15T04:44:23 = 15 सेप्टेंबर -10 4:44:23 म.पू. UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-02-2008 6:30:30 म.नं.
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 म.पू.
  -0010-09-15T04:44:23 = 15-09--010 4:44:23 म.पू.

=head3 Short

   2008-02-05T18:30:30 = 5-2-08 6:30 म.नं.
   1995-12-22T09:05:02 = 22-12-95 9:05 म.पू.
  -0010-09-15T04:44:23 = 15-9--10 4:44 म.पू.

=head3 Default

   2008-02-05T18:30:30 = 05-02-2008 6:30:30 म.नं.
   1995-12-22T09:05:02 = 22-12-1995 9:05:02 म.पू.
  -0010-09-15T04:44:23 = 15-09--010 4:44:23 म.पू.

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 मंगळ
   1995-12-22T09:05:02 = 22 शुक्र
  -0010-09-15T04:44:23 = 15 शनि

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 म.नं.
   1995-12-22T09:05:02 = 9:05 म.पू.
  -0010-09-15T04:44:23 = 4:44 म.पू.

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 म.नं.
   1995-12-22T09:05:02 = 9:05:02 म.पू.
  -0010-09-15T04:44:23 = 4:44:23 म.पू.

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = मंगळ, 2-5
   1995-12-22T09:05:02 = शुक्र, 12-22
  -0010-09-15T04:44:23 = शनि, 9-15

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = फेबृवारी
   1995-12-22T09:05:02 = डिसेंबर
  -0010-09-15T04:44:23 = सेप्टेंबर

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = फेबृवारी 5
   1995-12-22T09:05:02 = डिसेंबर 22
  -0010-09-15T04:44:23 = सेप्टेंबर 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = मंगळ फेबृवारी 5
   1995-12-22T09:05:02 = शुक्र डिसेंबर 22
  -0010-09-15T04:44:23 = शनि सेप्टेंबर 15

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 फेब्रुवारी
   1995-12-22T09:05:02 = 22 डिसेंबर
  -0010-09-15T04:44:23 = 15 सेप्टेंबर

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = मंगळ फेब्रुवारी 5
   1995-12-22T09:05:02 = शुक्र डिसेंबर 22
  -0010-09-15T04:44:23 = शनि सेप्टेंबर 15

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

   2008-02-05T18:30:30 = मंगळ, 2008-2-5
   1995-12-22T09:05:02 = शुक्र, 1995-12-22
  -0010-09-15T04:44:23 = शनि, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 फेबृवारी
   1995-12-22T09:05:02 = 1995 डिसेंबर
  -0010-09-15T04:44:23 = -10 सेप्टेंबर

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = मंगळ, 2008 फेबृवारी 5
   1995-12-22T09:05:02 = शुक्र, 1995 डिसेंबर 22
  -0010-09-15T04:44:23 = शनि, -10 सेप्टेंबर 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 फेब्रुवारी
   1995-12-22T09:05:02 = 1995 डिसेंबर
  -0010-09-15T04:44:23 = -10 सेप्टेंबर

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

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = फेब्रुवारी 2008
   1995-12-22T09:05:02 = डिसेंबर 1995
  -0010-09-15T04:44:23 = सेप्टेंबर -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

सोमवार


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
