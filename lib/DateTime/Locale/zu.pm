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
# This file was generated from the source file zu.xml
# The source file version number was 1.31, generated on
# 2009/05/05 23:06:41.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::zu;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::root';

sub cldr_version { return "1\.7\.1" }

{
    my $date_format_full = "EEEE\ dd\ MMMM\ y";
    sub date_format_full { return $date_format_full }
}

{
    my $date_format_long = "d\ MMMM\ y";
    sub date_format_long { return $date_format_long }
}

{
    my $date_format_medium = "d\ MMM\ y";
    sub date_format_medium { return $date_format_medium }
}

{
    my $date_format_short = "yyyy\-MM\-dd";
    sub date_format_short { return $date_format_short }
}

{
    my $day_format_abbreviated = [ "Mso", "Bil", "Tha", "Sin", "Hla", "Mgq", "Son" ];
    sub day_format_abbreviated { return $day_format_abbreviated }
}

sub day_format_narrow { $_[0]->day_stand_alone_narrow() }

{
    my $day_format_wide = [ "Msombuluko", "Lwesibili", "Lwesithathu", "uLwesine", "Lwesihlanu", "Mgqibelo", "Sonto" ];
    sub day_format_wide { return $day_format_wide }
}

sub day_stand_alone_abbreviated { $_[0]->day_format_abbreviated() }

{
    my $day_stand_alone_narrow = [ "M", "B", "T", "S", "H", "M", "S" ];
    sub day_stand_alone_narrow { return $day_stand_alone_narrow }
}

sub day_stand_alone_wide { $_[0]->day_format_wide() }

{
    my $era_abbreviated = [ "BC", "AD" ];
    sub era_abbreviated { return $era_abbreviated }
}

sub era_narrow { $_[0]->era_abbreviated() }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $month_format_abbreviated = [ "Jan", "Feb", "Mas", "Apr", "Mey", "Jun", "Jul", "Aga", "Sep", "Okt", "Nov", "Dis" ];
    sub month_format_abbreviated { return $month_format_abbreviated }
}

sub month_format_narrow { $_[0]->month_stand_alone_narrow() }

{
    my $month_format_wide = [ "Januwari", "Februwari", "Mashi", "Apreli", "Meyi", "Juni", "Julayi", "Agasti", "Septhemba", "Okthoba", "Novemba", "Disemba" ];
    sub month_format_wide { return $month_format_wide }
}

sub month_stand_alone_abbreviated { $_[0]->month_format_abbreviated() }

{
    my $month_stand_alone_narrow = [ "J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D" ];
    sub month_stand_alone_narrow { return $month_stand_alone_narrow }
}
{
    my $month_stand_alone_wide = [ "uJanuwari", "uFebruwari", "uMashi", "u\-Apreli", "uMeyi", "uJuni", "uJulayi", "uAgasti", "uSepthemba", "u\-Okthoba", "uNovemba", "uDisemba" ];
    sub month_stand_alone_wide { return $month_stand_alone_wide }
}
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

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::zu

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'zu' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Zulu.

=head1 DATA

This locale inherits from the L<DateTime::Locale::root> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Msombuluko
  Lwesibili
  Lwesithathu
  uLwesine
  Lwesihlanu
  Mgqibelo
  Sonto

=head3 Abbreviated (format)

  Mso
  Bil
  Tha
  Sin
  Hla
  Mgq
  Son

=head3 Narrow (format)

  M
  B
  T
  S
  H
  M
  S

=head3 Wide (stand-alone)

  Msombuluko
  Lwesibili
  Lwesithathu
  uLwesine
  Lwesihlanu
  Mgqibelo
  Sonto

=head3 Abbreviated (stand-alone)

  Mso
  Bil
  Tha
  Sin
  Hla
  Mgq
  Son

=head3 Narrow (stand-alone)

  M
  B
  T
  S
  H
  M
  S

=head2 Months

=head3 Wide (format)

  Januwari
  Februwari
  Mashi
  Apreli
  Meyi
  Juni
  Julayi
  Agasti
  Septhemba
  Okthoba
  Novemba
  Disemba

=head3 Abbreviated (format)

  Jan
  Feb
  Mas
  Apr
  Mey
  Jun
  Jul
  Aga
  Sep
  Okt
  Nov
  Dis

=head3 Narrow (format)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

=head3 Wide (stand-alone)

  uJanuwari
  uFebruwari
  uMashi
  u-Apreli
  uMeyi
  uJuni
  uJulayi
  uAgasti
  uSepthemba
  u-Okthoba
  uNovemba
  uDisemba

=head3 Abbreviated (stand-alone)

  Jan
  Feb
  Mas
  Apr
  Mey
  Jun
  Jul
  Aga
  Sep
  Okt
  Nov
  Dis

=head3 Narrow (stand-alone)

  J
  F
  M
  A
  M
  J
  J
  A
  S
  O
  N
  D

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

  BC
  AD

=head3 Narrow

  BC
  AD

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = Lwesibili 05 Februwari 2008
   1995-12-22T09:05:02 = Lwesihlanu 22 Disemba 1995
  -0010-09-15T04:44:23 = Mgqibelo 15 Septhemba -10

=head3 Long

   2008-02-05T18:30:30 = 5 Februwari 2008
   1995-12-22T09:05:02 = 22 Disemba 1995
  -0010-09-15T04:44:23 = 15 Septhemba -10

=head3 Medium

   2008-02-05T18:30:30 = 5 Feb 2008
   1995-12-22T09:05:02 = 22 Dis 1995
  -0010-09-15T04:44:23 = 15 Sep -10

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05
   1995-12-22T09:05:02 = 1995-12-22
  -0010-09-15T04:44:23 = -010-09-15

=head3 Default

   2008-02-05T18:30:30 = 5 Feb 2008
   1995-12-22T09:05:02 = 22 Dis 1995
  -0010-09-15T04:44:23 = 15 Sep -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 6:30:30 PM UTC
   1995-12-22T09:05:02 = 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = Lwesibili 05 Februwari 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = Lwesihlanu 22 Disemba 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = Mgqibelo 15 Septhemba -10 4:44:23 AM UTC

=head3 Long

   2008-02-05T18:30:30 = 5 Februwari 2008 6:30:30 PM UTC
   1995-12-22T09:05:02 = 22 Disemba 1995 9:05:02 AM UTC
  -0010-09-15T04:44:23 = 15 Septhemba -10 4:44:23 AM UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 Feb 2008 6:30:30 PM
   1995-12-22T09:05:02 = 22 Dis 1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15 Sep -10 4:44:23 AM

=head3 Short

   2008-02-05T18:30:30 = 2008-02-05 6:30 PM
   1995-12-22T09:05:02 = 1995-12-22 9:05 AM
  -0010-09-15T04:44:23 = -010-09-15 4:44 AM

=head3 Default

   2008-02-05T18:30:30 = 5 Feb 2008 6:30:30 PM
   1995-12-22T09:05:02 = 22 Dis 1995 9:05:02 AM
  -0010-09-15T04:44:23 = 15 Sep -10 4:44:23 AM

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Bil
   1995-12-22T09:05:02 = 22 Hla
  -0010-09-15T04:44:23 = 15 Mgq

=head3 Hm (H:mm)

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 PM
   1995-12-22T09:05:02 = 9:05 AM
  -0010-09-15T04:44:23 = 4:44 AM

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 PM
   1995-12-22T09:05:02 = 9:05:02 AM
  -0010-09-15T04:44:23 = 4:44:23 AM

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (M-d)

   2008-02-05T18:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = Bil, 2-5
   1995-12-22T09:05:02 = Hla, 12-22
  -0010-09-15T04:44:23 = Mgq, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = Feb
   1995-12-22T09:05:02 = Dis
  -0010-09-15T04:44:23 = Sep

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = Feb 5
   1995-12-22T09:05:02 = Dis 22
  -0010-09-15T04:44:23 = Sep 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Bil Feb 5
   1995-12-22T09:05:02 = Hla Dis 22
  -0010-09-15T04:44:23 = Mgq Sep 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Februwari 5
   1995-12-22T09:05:02 = Disemba 22
  -0010-09-15T04:44:23 = Septhemba 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Bil Februwari 5
   1995-12-22T09:05:02 = Hla Disemba 22
  -0010-09-15T04:44:23 = Mgq Septhemba 15

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

   2008-02-05T18:30:30 = Bil, 2008-2-5
   1995-12-22T09:05:02 = Hla, 1995-12-22
  -0010-09-15T04:44:23 = Mgq, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 Feb
   1995-12-22T09:05:02 = 1995 Dis
  -0010-09-15T04:44:23 = -10 Sep

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Bil, 2008 Feb 5
   1995-12-22T09:05:02 = Hla, 1995 Dis 22
  -0010-09-15T04:44:23 = Mgq, -10 Sep 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Februwari
   1995-12-22T09:05:02 = 1995 Disemba
  -0010-09-15T04:44:23 = -10 Septhemba

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 Q1
   1995-12-22T09:05:02 = 1995 Q4
  -0010-09-15T04:44:23 = -10 Q3

=head2 Miscellaneous

=head3 Prefers 24 hour time?

No

=head3 Local first day of the week

Msombuluko


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
