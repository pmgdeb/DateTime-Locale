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
# This file was generated from the source file wal.xml
# The source file version number was 1.61, generated on
# 2009/06/15 04:15:33.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::wal;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "ማለዶ", "ቃማ" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE፥\ dd\ MMMM\ ጋላሳ\ y\ G";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "dd\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "dd\-MMM\-y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "dd\/MM\/yy";
    sub date_format_short { return $date_format_short }
}


sub day_format_abbreviated { $_[0]->day_format_wide() }


sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "ሳይኖ", "ማቆሳኛ", "አሩዋ", "ሃሙሳ", "አርባ", "ቄራ", "ወጋ" ];
    sub day_format_wide { return $day_format_wide }
}
{
    my $day_stand_alone_narrow = [ "ሳ", "ማ", "አ", "ሃ", "አ", "ቄ", "ወ" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "አዳ\ ዎዴ", "ግሮተታ\ ላይታ" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "ጃንዩ", "ፌብሩ", "ማርች", "ኤፕረ", "ሜይ", "ጁን", "ጁላይ", "ኦገስ", "ሴፕቴ", "ኦክተ", "ኖቬም", "ዲሴም" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "ጃንዩወሪ", "ፌብሩወሪ", "ማርች", "ኤፕረል", "ሜይ", "ጁን", "ጁላይ", "ኦገስት", "ሴፕቴምበር", "ኦክተውበር", "ኖቬምበር", "ዲሴምበር" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "ጃ", "ፌ", "ማ", "ኤ", "ሜ", "ጁ", "ጁ", "ኦ", "ሴ", "ኦ", "ኖ", "ዲ" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

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
    my $_format_for_MMMMdd = "dd\ MMMM";
    sub _format_for_MMMMdd { return $_format_for_MMMMdd }
}

{
    my $_format_for_MMdd = "dd\/MM";
    sub _format_for_MMdd { return $_format_for_MMdd }
}

{
    my $_format_for_yyMM = "MM\/yy";
    sub _format_for_yyMM { return $_format_for_yyMM }
}

{
    my $_format_for_yyQ = "Q\ yy";
    sub _format_for_yyQ { return $_format_for_yyQ }
}

{
    my $_format_for_yyyyMMMM = "MMMM\ y";
    sub _format_for_yyyyMMMM { return $_format_for_yyyyMMMM }
}

{
    my $_available_formats =
        {
          "MMMMdd" => "dd\ MMMM",
          "MMdd" => "dd\/MM",
          "yyMM" => "MM\/yy",
          "yyQ" => "Q\ yy",
          "yyyyMMMM" => "MMMM\ y"
        };
    sub _available_formats { return $_available_formats }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::wal

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'wal' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Walamo.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  ሳይኖ
  ማቆሳኛ
  አሩዋ
  ሃሙሳ
  አርባ
  ቄራ
  ወጋ

=head3 Abbreviated (format)

  ሳይኖ
  ማቆሳኛ
  አሩዋ
  ሃሙሳ
  አርባ
  ቄራ
  ወጋ

=head3 Narrow (format)

  ሳ
  ማ
  አ
  ሃ
  አ
  ቄ
  ወ

=head3 Wide (stand-alone)

  ሳይኖ
  ማቆሳኛ
  አሩዋ
  ሃሙሳ
  አርባ
  ቄራ
  ወጋ

=head3 Abbreviated (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head3 Narrow (stand-alone)

  ሳ
  ማ
  አ
  ሃ
  አ
  ቄ
  ወ

=head2 Months

=head3 Wide (format)

  ጃንዩወሪ
  ፌብሩወሪ
  ማርች
  ኤፕረል
  ሜይ
  ጁን
  ጁላይ
  ኦገስት
  ሴፕቴምበር
  ኦክተውበር
  ኖቬምበር
  ዲሴምበር

=head3 Abbreviated (format)

  ጃንዩ
  ፌብሩ
  ማርች
  ኤፕረ
  ሜይ
  ጁን
  ጁላይ
  ኦገስ
  ሴፕቴ
  ኦክተ
  ኖቬም
  ዲሴም

=head3 Narrow (format)

  ጃ
  ፌ
  ማ
  ኤ
  ሜ
  ጁ
  ጁ
  ኦ
  ሴ
  ኦ
  ኖ
  ዲ

=head3 Wide (stand-alone)

  ጃንዩወሪ
  ፌብሩወሪ
  ማርች
  ኤፕረል
  ሜይ
  ጁን
  ጁላይ
  ኦገስት
  ሴፕቴምበር
  ኦክተውበር
  ኖቬምበር
  ዲሴምበር

=head3 Abbreviated (stand-alone)

  ጃንዩ
  ፌብሩ
  ማርች
  ኤፕረ
  ሜይ
  ጁን
  ጁላይ
  ኦገስ
  ሴፕቴ
  ኦክተ
  ኖቬም
  ዲሴም

=head3 Narrow (stand-alone)

  ጃ
  ፌ
  ማ
  ኤ
  ሜ
  ጁ
  ጁ
  ኦ
  ሴ
  ኦ
  ኖ
  ዲ

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

  አዳ ዎዴ
  ግሮተታ ላይታ

=head3 Narrow

  አዳ ዎዴ
  ግሮተታ ላይታ

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = ማቆሳኛ፥ 05 ፌብሩወሪ ጋላሳ 2008 ግሮተታ ላይታ
   1995-12-22T09:05:02 = አርባ፥ 22 ዲሴምበር ጋላሳ 1995 ግሮተታ ላይታ
  -0010-09-15T04:44:23 = ቄራ፥ 15 ሴፕቴምበር ጋላሳ -10 አዳ ዎዴ

=head3 Long

   2008-02-05T18:30:30 = 05 ፌብሩወሪ 2008
   1995-12-22T09:05:02 = 22 ዲሴምበር 1995
  -0010-09-15T04:44:23 = 15 ሴፕቴምበር -10

=head3 Medium

   2008-02-05T18:30:30 = 05-ፌብሩ-2008
   1995-12-22T09:05:02 = 22-ዲሴም-1995
  -0010-09-15T04:44:23 = 15-ሴፕቴ--10

=head3 Short

   2008-02-05T18:30:30 = 05/02/08
   1995-12-22T09:05:02 = 22/12/95
  -0010-09-15T04:44:23 = 15/09/-10

=head3 Default

   2008-02-05T18:30:30 = 05-ፌብሩ-2008
   1995-12-22T09:05:02 = 22-ዲሴም-1995
  -0010-09-15T04:44:23 = 15-ሴፕቴ--10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 ቃማ UTC
   1995-12-22T09:05:02 = 9:05:02 ማለዶ UTC
  -0010-09-15T04:44:23 = 4:44:23 ማለዶ UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 ቃማ UTC
   1995-12-22T09:05:02 = 9:05:02 ማለዶ UTC
  -0010-09-15T04:44:23 = 4:44:23 ማለዶ UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 ቃማ
   1995-12-22T09:05:02 = 9:05:02 ማለዶ
  -0010-09-15T04:44:23 = 4:44:23 ማለዶ

=head3 Short

   2008-02-05T18:30:30 = 6:30 ቃማ
   1995-12-22T09:05:02 = 9:05 ማለዶ
  -0010-09-15T04:44:23 = 4:44 ማለዶ

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 ቃማ
   1995-12-22T09:05:02 = 9:05:02 ማለዶ
  -0010-09-15T04:44:23 = 4:44:23 ማለዶ

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = ማቆሳኛ፥ 05 ፌብሩወሪ ጋላሳ 2008 ግሮተታ ላይታ 6:30:30 ቃማ UTC
   1995-12-22T09:05:02 = አርባ፥ 22 ዲሴምበር ጋላሳ 1995 ግሮተታ ላይታ 9:05:02 ማለዶ UTC
  -0010-09-15T04:44:23 = ቄራ፥ 15 ሴፕቴምበር ጋላሳ -10 አዳ ዎዴ 4:44:23 ማለዶ UTC

=head3 Long

   2008-02-05T18:30:30 = 05 ፌብሩወሪ 2008 6:30:30 ቃማ UTC
   1995-12-22T09:05:02 = 22 ዲሴምበር 1995 9:05:02 ማለዶ UTC
  -0010-09-15T04:44:23 = 15 ሴፕቴምበር -10 4:44:23 ማለዶ UTC

=head3 Medium

   2008-02-05T18:30:30 = 05-ፌብሩ-2008 6:30:30 ቃማ
   1995-12-22T09:05:02 = 22-ዲሴም-1995 9:05:02 ማለዶ
  -0010-09-15T04:44:23 = 15-ሴፕቴ--10 4:44:23 ማለዶ

=head3 Short

   2008-02-05T18:30:30 = 05/02/08 6:30 ቃማ
   1995-12-22T09:05:02 = 22/12/95 9:05 ማለዶ
  -0010-09-15T04:44:23 = 15/09/-10 4:44 ማለዶ

=head3 Default

   2008-02-05T18:30:30 = 05-ፌብሩ-2008 6:30:30 ቃማ
   1995-12-22T09:05:02 = 22-ዲሴም-1995 9:05:02 ማለዶ
  -0010-09-15T04:44:23 = 15-ሴፕቴ--10 4:44:23 ማለዶ

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 ማቆሳኛ
   1995-12-22T09:05:02 = 22 አርባ
  -0010-09-15T04:44:23 = 15 ቄራ

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 ቃማ
   1995-12-22T09:05:02 = 9:05 ማለዶ
  -0010-09-15T04:44:23 = 4:44 ማለዶ

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 ቃማ
   1995-12-22T09:05:02 = 9:05:02 ማለዶ
  -0010-09-15T04:44:23 = 4:44:23 ማለዶ

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = ማቆሳኛ, 2-5
   1995-12-22T09:05:02 = አርባ, 12-22
  -0010-09-15T04:44:23 = ቄራ, 9-15

=head3 MMdd (dd/MM)

   2008-02-05T18:30:30 = 05/02
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ፌብሩ
   1995-12-22T09:05:02 = ዲሴም
  -0010-09-15T04:44:23 = ሴፕቴ

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ፌብሩ 5
   1995-12-22T09:05:02 = ዲሴም 22
  -0010-09-15T04:44:23 = ሴፕቴ 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = ማቆሳኛ ፌብሩ 5
   1995-12-22T09:05:02 = አርባ ዲሴም 22
  -0010-09-15T04:44:23 = ቄራ ሴፕቴ 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = ፌብሩወሪ 5
   1995-12-22T09:05:02 = ዲሴምበር 22
  -0010-09-15T04:44:23 = ሴፕቴምበር 15

=head3 MMMMdd (dd MMMM)

   2008-02-05T18:30:30 = 05 ፌብሩወሪ
   1995-12-22T09:05:02 = 22 ዲሴምበር
  -0010-09-15T04:44:23 = 15 ሴፕቴምበር

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = ማቆሳኛ ፌብሩወሪ 5
   1995-12-22T09:05:02 = አርባ ዲሴምበር 22
  -0010-09-15T04:44:23 = ቄራ ሴፕቴምበር 15

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

   2008-02-05T18:30:30 = ማቆሳኛ, 2008-2-5
   1995-12-22T09:05:02 = አርባ, 1995-12-22
  -0010-09-15T04:44:23 = ቄራ, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ፌብሩ
   1995-12-22T09:05:02 = 1995 ዲሴም
  -0010-09-15T04:44:23 = -10 ሴፕቴ

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = ማቆሳኛ, 2008 ፌብሩ 5
   1995-12-22T09:05:02 = አርባ, 1995 ዲሴም 22
  -0010-09-15T04:44:23 = ቄራ, -10 ሴፕቴ 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ፌብሩወሪ
   1995-12-22T09:05:02 = 1995 ዲሴምበር
  -0010-09-15T04:44:23 = -10 ሴፕቴምበር

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head3 yyMM (MM/yy)

   2008-02-05T18:30:30 = 02/08
   1995-12-22T09:05:02 = 12/95
  -0010-09-15T04:44:23 = 09/-10

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = ፌብሩወሪ 2008
   1995-12-22T09:05:02 = ዲሴምበር 1995
  -0010-09-15T04:44:23 = ሴፕቴምበር -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

ሳይኖ


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
