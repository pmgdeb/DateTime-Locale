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
# This file was generated from the source file gu.xml
# The source file version number was 1.73, generated on
# 2009/06/15 03:46:25.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::gu;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $am_pm_abbreviated = [ "am", "pm" ];
    sub am_pm_abbreviated { return $am_pm_abbreviated }
}
{
    my $date_format_full = "EEEE\,\ d\ MMMM\,\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\,\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\,\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "d\-MM\-yy";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "સોમ", "મંગળ", "બુધ", "ગુરુ", "શુક્ર", "શનિ", "રવિ" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "સોમવાર", "મંગળવાર", "બુધવાર", "ગુરુવાર", "શુક્રવાર", "શનિવાર", "રવિવાર" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "સો", "મં", "બુ", "ગુ", "શુ", "શ", "ર" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BCE", "CE" ];
    sub era_abbreviated { return $era_abbreviated }
}
{
    my $era_narrow = [ "ઇ\ સ\ પુ", "ઇસ" ];
    sub era_narrow { return $era_narrow }
}
{
    my $era_wide = [ "ઈસવીસન\ પૂર્વે", "ઇસવીસન" ];
    sub era_wide { return $era_wide }
}
{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "જાન્યુ", "ફેબ્રુ", "માર્ચ", "એપ્રિલ", "મે", "જૂન", "જુલાઈ", "ઑગસ્ટ", "સપ્ટે", "ઑક્ટો", "નવે", "ડિસે" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "જાન્યુઆરી", "ફેબ્રુઆરી", "માર્ચ", "એપ્રિલ", "મે", "જૂન", "જુલાઈ", "ઑગસ્ટ", "સપ્ટેમ્બર", "ઑક્ટ્બર", "નવેમ્બર", "ડિસેમ્બર" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "જા", "ફે", "મા", "એ", "મે", "જૂ", "જુ", "ઑ", "સ", "ઑ", "ન", "ડિ" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}

sub month_stand_alone_wide { $_[0]->month_format_wide() }

{
    my $quarter_format_abbreviated = [ "ત્રિમાસિક\ ૧", "ત્રિમાસિક\ ૨", "ત્રિમાસિક\ ૩", "ત્રિમાસિક\ ૪" ];
    sub quarter_format_abbreviated { return $quarter_format_abbreviated }
}
{
    my $quarter_format_wide = [ "પહલી\ ત્રિમાસિક", "બીજી\ ત્રિમાસિક", "ત્રીજી\ ત્રિમાસિક", "ચૌથી\ ત્રિમાસિક" ];
    sub quarter_format_wide { return $quarter_format_wide }
}

sub quarter_stand_alone_abbreviated { $_[0]->quarter_format_abbreviated() }


sub quarter_stand_alone_wide { $_[0]->quarter_format_wide() }

{
    my $time_format_full = "hh\:mm\:ss\ a\ zzzz";
    sub time_format_full { return $time_format_full }
}

{
    my $time_format_long = "hh\:mm\:ss\ a\ z";
    sub time_format_long { return $time_format_long }
}

{
    my $time_format_medium = "hh\:mm\:ss\ a";
    sub time_format_medium { return $time_format_medium }
}

{
    my $time_format_short = "hh\:mm\ a";
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

DateTime::Locale::gu

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'gu' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Gujarati.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  સોમવાર
  મંગળવાર
  બુધવાર
  ગુરુવાર
  શુક્રવાર
  શનિવાર
  રવિવાર

=head3 Abbreviated (format)

  સોમ
  મંગળ
  બુધ
  ગુરુ
  શુક્ર
  શનિ
  રવિ

=head3 Narrow (format)

  સો
  મં
  બુ
  ગુ
  શુ
  શ
  ર

=head3 Wide (stand-alone)

  સોમવાર
  મંગળવાર
  બુધવાર
  ગુરુવાર
  શુક્રવાર
  શનિવાર
  રવિવાર

=head3 Abbreviated (stand-alone)

  સોમ
  મંગળ
  બુધ
  ગુરુ
  શુક્ર
  શનિ
  રવિ

=head3 Narrow (stand-alone)

  સો
  મં
  બુ
  ગુ
  શુ
  શ
  ર

=head2 Months

=head3 Wide (format)

  જાન્યુઆરી
  ફેબ્રુઆરી
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટેમ્બર
  ઑક્ટ્બર
  નવેમ્બર
  ડિસેમ્બર

=head3 Abbreviated (format)

  જાન્યુ
  ફેબ્રુ
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટે
  ઑક્ટો
  નવે
  ડિસે

=head3 Narrow (format)

  જા
  ફે
  મા
  એ
  મે
  જૂ
  જુ
  ઑ
  સ
  ઑ
  ન
  ડિ

=head3 Wide (stand-alone)

  જાન્યુઆરી
  ફેબ્રુઆરી
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટેમ્બર
  ઑક્ટ્બર
  નવેમ્બર
  ડિસેમ્બર

=head3 Abbreviated (stand-alone)

  જાન્યુ
  ફેબ્રુ
  માર્ચ
  એપ્રિલ
  મે
  જૂન
  જુલાઈ
  ઑગસ્ટ
  સપ્ટે
  ઑક્ટો
  નવે
  ડિસે

=head3 Narrow (stand-alone)

  જા
  ફે
  મા
  એ
  મે
  જૂ
  જુ
  ઑ
  સ
  ઑ
  ન
  ડિ

=head2 Quarters

=head3 Wide (format)

  પહલી ત્રિમાસિક
  બીજી ત્રિમાસિક
  ત્રીજી ત્રિમાસિક
  ચૌથી ત્રિમાસિક

=head3 Abbreviated (format)

  ત્રિમાસિક ૧
  ત્રિમાસિક ૨
  ત્રિમાસિક ૩
  ત્રિમાસિક ૪

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  પહલી ત્રિમાસિક
  બીજી ત્રિમાસિક
  ત્રીજી ત્રિમાસિક
  ચૌથી ત્રિમાસિક

=head3 Abbreviated (stand-alone)

  ત્રિમાસિક ૧
  ત્રિમાસિક ૨
  ત્રિમાસિક ૩
  ત્રિમાસિક ૪

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  ઈસવીસન પૂર્વે
  ઇસવીસન

=head3 Abbreviated

  BCE
  CE

=head3 Narrow

  ઇ સ પુ
  ઇસ

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = મંગળવાર, 5 ફેબ્રુઆરી, 2008
   1995-12-22T09:05:02 = શુક્રવાર, 22 ડિસેમ્બર, 1995
  -0010-09-15T04:44:23 = શનિવાર, 15 સપ્ટેમ્બર, -10

=head3 Long

   2008-02-05T18:30:30 = 5 ફેબ્રુઆરી, 2008
   1995-12-22T09:05:02 = 22 ડિસેમ્બર, 1995
  -0010-09-15T04:44:23 = 15 સપ્ટેમ્બર, -10

=head3 Medium

   2008-02-05T18:30:30 = 5 ફેબ્રુ, 2008
   1995-12-22T09:05:02 = 22 ડિસે, 1995
  -0010-09-15T04:44:23 = 15 સપ્ટે, -10

=head3 Short

   2008-02-05T18:30:30 = 5-02-08
   1995-12-22T09:05:02 = 22-12-95
  -0010-09-15T04:44:23 = 15-09--10

=head3 Default

   2008-02-05T18:30:30 = 5 ફેબ્રુ, 2008
   1995-12-22T09:05:02 = 22 ડિસે, 1995
  -0010-09-15T04:44:23 = 15 સપ્ટે, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 06:30:30 pm UTC
   1995-12-22T09:05:02 = 09:05:02 am UTC
  -0010-09-15T04:44:23 = 04:44:23 am UTC

=head3 Long

   2008-02-05T18:30:30 = 06:30:30 pm UTC
   1995-12-22T09:05:02 = 09:05:02 am UTC
  -0010-09-15T04:44:23 = 04:44:23 am UTC

=head3 Medium

   2008-02-05T18:30:30 = 06:30:30 pm
   1995-12-22T09:05:02 = 09:05:02 am
  -0010-09-15T04:44:23 = 04:44:23 am

=head3 Short

   2008-02-05T18:30:30 = 06:30 pm
   1995-12-22T09:05:02 = 09:05 am
  -0010-09-15T04:44:23 = 04:44 am

=head3 Default

   2008-02-05T18:30:30 = 06:30:30 pm
   1995-12-22T09:05:02 = 09:05:02 am
  -0010-09-15T04:44:23 = 04:44:23 am

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = મંગળવાર, 5 ફેબ્રુઆરી, 2008 06:30:30 pm UTC
   1995-12-22T09:05:02 = શુક્રવાર, 22 ડિસેમ્બર, 1995 09:05:02 am UTC
  -0010-09-15T04:44:23 = શનિવાર, 15 સપ્ટેમ્બર, -10 04:44:23 am UTC

=head3 Long

   2008-02-05T18:30:30 = 5 ફેબ્રુઆરી, 2008 06:30:30 pm UTC
   1995-12-22T09:05:02 = 22 ડિસેમ્બર, 1995 09:05:02 am UTC
  -0010-09-15T04:44:23 = 15 સપ્ટેમ્બર, -10 04:44:23 am UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 ફેબ્રુ, 2008 06:30:30 pm
   1995-12-22T09:05:02 = 22 ડિસે, 1995 09:05:02 am
  -0010-09-15T04:44:23 = 15 સપ્ટે, -10 04:44:23 am

=head3 Short

   2008-02-05T18:30:30 = 5-02-08 06:30 pm
   1995-12-22T09:05:02 = 22-12-95 09:05 am
  -0010-09-15T04:44:23 = 15-09--10 04:44 am

=head3 Default

   2008-02-05T18:30:30 = 5 ફેબ્રુ, 2008 06:30:30 pm
   1995-12-22T09:05:02 = 22 ડિસે, 1995 09:05:02 am
  -0010-09-15T04:44:23 = 15 સપ્ટે, -10 04:44:23 am

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 મંગળ
   1995-12-22T09:05:02 = 22 શુક્ર
  -0010-09-15T04:44:23 = 15 શનિ

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 pm
   1995-12-22T09:05:02 = 9:05 am
  -0010-09-15T04:44:23 = 4:44 am

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 pm
   1995-12-22T09:05:02 = 9:05:02 am
  -0010-09-15T04:44:23 = 4:44:23 am

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = મંગળ, 2-5
   1995-12-22T09:05:02 = શુક્ર, 12-22
  -0010-09-15T04:44:23 = શનિ, 9-15

=head3 MMdd (dd-MM)

   2008-02-05T18:30:30 = 05-02
   1995-12-22T09:05:02 = 22-12
  -0010-09-15T04:44:23 = 15-09

=head3 MMM (LLL)

   2008-02-05T18:30:30 = ફેબ્રુ
   1995-12-22T09:05:02 = ડિસે
  -0010-09-15T04:44:23 = સપ્ટે

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = ફેબ્રુ 5
   1995-12-22T09:05:02 = ડિસે 22
  -0010-09-15T04:44:23 = સપ્ટે 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = મંગળ ફેબ્રુ 5
   1995-12-22T09:05:02 = શુક્ર ડિસે 22
  -0010-09-15T04:44:23 = શનિ સપ્ટે 15

=head3 MMMMd (d MMMM)

   2008-02-05T18:30:30 = 5 ફેબ્રુઆરી
   1995-12-22T09:05:02 = 22 ડિસેમ્બર
  -0010-09-15T04:44:23 = 15 સપ્ટેમ્બર

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = મંગળ ફેબ્રુઆરી 5
   1995-12-22T09:05:02 = શુક્ર ડિસેમ્બર 22
  -0010-09-15T04:44:23 = શનિ સપ્ટેમ્બર 15

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

   2008-02-05T18:30:30 = મંગળ, 2008-2-5
   1995-12-22T09:05:02 = શુક્ર, 1995-12-22
  -0010-09-15T04:44:23 = શનિ, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 ફેબ્રુ
   1995-12-22T09:05:02 = 1995 ડિસે
  -0010-09-15T04:44:23 = -10 સપ્ટે

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = મંગળ, 2008 ફેબ્રુ 5
   1995-12-22T09:05:02 = શુક્ર, 1995 ડિસે 22
  -0010-09-15T04:44:23 = શનિ, -10 સપ્ટે 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 ફેબ્રુઆરી
   1995-12-22T09:05:02 = 1995 ડિસેમ્બર
  -0010-09-15T04:44:23 = -10 સપ્ટેમ્બર

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 ત્રિમાસિક ૧
   1995-12-22T09:05:02 = 1995 ત્રિમાસિક ૪
  -0010-09-15T04:44:23 = -10 ત્રિમાસિક ૩

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyyyMM (MM-yyyy)

   2008-02-05T18:30:30 = 02-2008
   1995-12-22T09:05:02 = 12-1995
  -0010-09-15T04:44:23 = 09--010

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = ફેબ્રુઆરી 2008
   1995-12-22T09:05:02 = ડિસેમ્બર 1995
  -0010-09-15T04:44:23 = સપ્ટેમ્બર -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

સોમવાર


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
