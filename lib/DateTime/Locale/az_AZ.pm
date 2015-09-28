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
# This file was generated from the source file az_AZ.xml
# The source file version number was 1.42, generated on
# 2009/05/05 23:06:34.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::az_AZ;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::az_Latn_AZ';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "7";
    sub first_day_of_week { return $first_day_of_week }
}

{
    my $glibc_date_format = "\%d\.\%m\.\%Y";
    sub glibc_date_format { return $glibc_date_format }
}

{
    my $glibc_datetime_format = "\%A\,\ \%d\ \%B\ \%Y\ \%T";
    sub glibc_datetime_format { return $glibc_datetime_format }
}

{
    my $glibc_time_format = "\%T";
    sub glibc_time_format { return $glibc_time_format }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::az_AZ

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'az_AZ' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Azerbaijani Azerbaijan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::az_Latn_AZ> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  bazar ertəsi
  çərşənbə axşamı
  çərşənbə
  cümə axşamı
  cümə
  şənbə
  bazar

=head3 Abbreviated (format)

  B.E.
  Ç.A.
  Ç.
  C.A.
  C
  Ş.
  B.

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7

=head3 Wide (stand-alone)

  bazar ertəsi
  çərşənbə axşamı
  çərşənbə
  cümə axşamı
  cümə
  şənbə
  bazar

=head3 Abbreviated (stand-alone)

  B.E.
  Ç.A.
  Ç.
  C.A.
  C
  Ş.
  B.

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7

=head2 Months

=head3 Wide (format)

  Yanvar
  Fevral
  Mart
  Aprel
  May
  İyun
  İyul
  Avqust
  Sentyabr
  Oktyabr
  Noyabr
  Dekabr

=head3 Abbreviated (format)

  yan
  fev
  mar
  apr
  may
  iyn
  iyl
  avq
  sen
  okt
  noy
  dek

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

  Yanvar
  Fevral
  Mart
  Aprel
  May
  İyun
  İyul
  Avqust
  Sentyabr
  Oktyabr
  Noyabr
  Dekabr

=head3 Abbreviated (stand-alone)

  yan
  fev
  mar
  apr
  may
  iyn
  iyl
  avq
  sen
  okt
  noy
  dek

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

  1-ci kvartal
  2-ci kvartal
  3-cü kvartal
  4-cü kvartal

=head3 Abbreviated (format)

  1-ci kv.
  2-ci kv.
  3-cü kv.
  4-cü kv.

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  1-ci kvartal
  2-ci kvartal
  3-cü kvartal
  4-cü kvartal

=head3 Abbreviated (stand-alone)

  1-ci kv.
  2-ci kv.
  3-cü kv.
  4-cü kv.

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  eramızdan əvvəl
  bizim eramızın

=head3 Abbreviated

  e.ə.
  b.e.

=head3 Narrow

  e.ə.
  b.e.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = çərşənbə axşamı, 5, Fevral, 2008
   1995-12-22T09:05:02 = cümə, 22, Dekabr, 1995
  -0010-09-15T04:44:23 = şənbə, 15, Sentyabr, -10

=head3 Long

   2008-02-05T18:30:30 = 5 Fevral , 2008
   1995-12-22T09:05:02 = 22 Dekabr , 1995
  -0010-09-15T04:44:23 = 15 Sentyabr , -10

=head3 Medium

   2008-02-05T18:30:30 = 5 fev, 2008
   1995-12-22T09:05:02 = 22 dek, 1995
  -0010-09-15T04:44:23 = 15 sen, -10

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 5 fev, 2008
   1995-12-22T09:05:02 = 22 dek, 1995
  -0010-09-15T04:44:23 = 15 sen, -10

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 18:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = çərşənbə axşamı, 5, Fevral, 2008 18:30:30 UTC
   1995-12-22T09:05:02 = cümə, 22, Dekabr, 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = şənbə, 15, Sentyabr, -10 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 5 Fevral , 2008 18:30:30 UTC
   1995-12-22T09:05:02 = 22 Dekabr , 1995 09:05:02 UTC
  -0010-09-15T04:44:23 = 15 Sentyabr , -10 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 5 fev, 2008 18:30:30
   1995-12-22T09:05:02 = 22 dek, 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sen, -10 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 5 fev, 2008 18:30:30
   1995-12-22T09:05:02 = 22 dek, 1995 09:05:02
  -0010-09-15T04:44:23 = 15 sen, -10 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Ç.A.
   1995-12-22T09:05:02 = 22 C
  -0010-09-15T04:44:23 = 15 Ş.

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

   2008-02-05T18:30:30 = Ç.A., 2-5
   1995-12-22T09:05:02 = C, 12-22
  -0010-09-15T04:44:23 = Ş., 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = fev
   1995-12-22T09:05:02 = dek
  -0010-09-15T04:44:23 = sen

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = fev 5
   1995-12-22T09:05:02 = dek 22
  -0010-09-15T04:44:23 = sen 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Ç.A. fev 5
   1995-12-22T09:05:02 = C dek 22
  -0010-09-15T04:44:23 = Ş. sen 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Fevral 5
   1995-12-22T09:05:02 = Dekabr 22
  -0010-09-15T04:44:23 = Sentyabr 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Ç.A. Fevral 5
   1995-12-22T09:05:02 = C Dekabr 22
  -0010-09-15T04:44:23 = Ş. Sentyabr 15

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

   2008-02-05T18:30:30 = Ç.A., 2008-2-5
   1995-12-22T09:05:02 = C, 1995-12-22
  -0010-09-15T04:44:23 = Ş., -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 fev
   1995-12-22T09:05:02 = 1995 dek
  -0010-09-15T04:44:23 = -10 sen

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Ç.A., 2008 fev 5
   1995-12-22T09:05:02 = C, 1995 dek 22
  -0010-09-15T04:44:23 = Ş., -10 sen 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Fevral
   1995-12-22T09:05:02 = 1995 Dekabr
  -0010-09-15T04:44:23 = -10 Sentyabr

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 1-ci kv.
   1995-12-22T09:05:02 = 1995 4-cü kv.
  -0010-09-15T04:44:23 = -10 3-cü kv.

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

bazar


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
