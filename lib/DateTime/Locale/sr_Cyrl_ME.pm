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
# This file was generated from the source file sr_Cyrl_ME.xml
# The source file version number was 1.9, generated on
# 2009/05/05 23:06:40.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::sr_Cyrl_ME;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::sr_Cyrl';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "1";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::sr_Cyrl_ME

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'sr_Cyrl_ME' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Serbian Cyrillic Montenegro.

=head1 DATA

This locale inherits from the L<DateTime::Locale::sr_Cyrl> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  понедељак
  уторак
  среда
  четвртак
  петак
  субота
  недеља

=head3 Abbreviated (format)

  пон
  уто
  сре
  чет
  пет
  суб
  нед

=head3 Narrow (format)

  п
  у
  с
  ч
  п
  с
  н

=head3 Wide (stand-alone)

  понедељак
  уторак
  среда
  четвртак
  петак
  субота
  недеља

=head3 Abbreviated (stand-alone)

  пон
  уто
  сре
  чет
  пет
  суб
  нед

=head3 Narrow (stand-alone)

  п
  у
  с
  ч
  п
  с
  н

=head2 Months

=head3 Wide (format)

  јануар
  фебруар
  март
  април
  мај
  јун
  јул
  август
  септембар
  октобар
  новембар
  децембар

=head3 Abbreviated (format)

  јан
  феб
  мар
  апр
  мај
  јун
  јул
  авг
  сеп
  окт
  нов
  дец

=head3 Narrow (format)

  ј
  ф
  м
  а
  м
  ј
  ј
  а
  с
  о
  н
  д

=head3 Wide (stand-alone)

  јануар
  фебруар
  март
  април
  мај
  јун
  јул
  август
  септембар
  октобар
  новембар
  децембар

=head3 Abbreviated (stand-alone)

  јан
  феб
  мар
  апр
  мај
  јун
  јул
  авг
  сеп
  окт
  нов
  дец

=head3 Narrow (stand-alone)

  ј
  ф
  м
  а
  м
  ј
  ј
  а
  с
  о
  н
  д

=head2 Quarters

=head3 Wide (format)

  Прво тромесечје
  Друго тромесечје
  Треће тромесечје
  Четврто тромесечје

=head3 Abbreviated (format)

  К1
  К2
  К3
  К4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Прво тромесечје
  Друго тромесечје
  Треће тромесечје
  Четврто тромесечје

=head3 Abbreviated (stand-alone)

  К1
  К2
  К3
  К4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  Пре нове ере
  Нове ере

=head3 Abbreviated

  п. н. е.
  н. е

=head3 Narrow

  п.н.е.
  н.е.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = уторак, 05. фебруар 2008.
   1995-12-22T09:05:02 = петак, 22. децембар 1995.
  -0010-09-15T04:44:23 = субота, 15. септембар -10.

=head3 Long

   2008-02-05T18:30:30 = 05. фебруар 2008.
   1995-12-22T09:05:02 = 22. децембар 1995.
  -0010-09-15T04:44:23 = 15. септембар -10.

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.09.-10.

=head3 Short

   2008-02-05T18:30:30 = 5.2.08.
   1995-12-22T09:05:02 = 22.12.95.
  -0010-09-15T04:44:23 = 15.9.-10.

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008.
   1995-12-22T09:05:02 = 22.12.1995.
  -0010-09-15T04:44:23 = 15.09.-10.

=head2 Time Formats

=head3 Full

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 18.30.30 UTC
   1995-12-22T09:05:02 = 09.05.02 UTC
  -0010-09-15T04:44:23 = 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 Default

   2008-02-05T18:30:30 = 18.30.30
   1995-12-22T09:05:02 = 09.05.02
  -0010-09-15T04:44:23 = 04.44.23

=head2 Datetime Formats

=head3 Full

   2008-02-05T18:30:30 = уторак, 05. фебруар 2008. 18.30.30 UTC
   1995-12-22T09:05:02 = петак, 22. децембар 1995. 09.05.02 UTC
  -0010-09-15T04:44:23 = субота, 15. септембар -10. 04.44.23 UTC

=head3 Long

   2008-02-05T18:30:30 = 05. фебруар 2008. 18.30.30 UTC
   1995-12-22T09:05:02 = 22. децембар 1995. 09.05.02 UTC
  -0010-09-15T04:44:23 = 15. септембар -10. 04.44.23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 05.02.2008. 18.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-09-15T04:44:23 = 15.09.-10. 04.44.23

=head3 Short

   2008-02-05T18:30:30 = 5.2.08. 18.30
   1995-12-22T09:05:02 = 22.12.95. 09.05
  -0010-09-15T04:44:23 = 15.9.-10. 04.44

=head3 Default

   2008-02-05T18:30:30 = 05.02.2008. 18.30.30
   1995-12-22T09:05:02 = 22.12.1995. 09.05.02
  -0010-09-15T04:44:23 = 15.09.-10. 04.44.23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 Ed (E d.)

   2008-02-05T18:30:30 = уто 5.
   1995-12-22T09:05:02 = пет 22.
  -0010-09-15T04:44:23 = суб 15.

=head3 EEEd (d. EEE)

   2008-02-05T18:30:30 = 5. уто
   1995-12-22T09:05:02 = 22. пет
  -0010-09-15T04:44:23 = 15. суб

=head3 hhmm (hh.mm a)

   2008-02-05T18:30:30 = 06.30 поподне
   1995-12-22T09:05:02 = 09.05 пре подне
  -0010-09-15T04:44:23 = 04.44 пре подне

=head3 hhmmss (hh.mm.ss a)

   2008-02-05T18:30:30 = 06.30.30 поподне
   1995-12-22T09:05:02 = 09.05.02 пре подне
  -0010-09-15T04:44:23 = 04.44.23 пре подне

=head3 Hm (HH.mm)

   2008-02-05T18:30:30 = 18.30
   1995-12-22T09:05:02 = 09.05
  -0010-09-15T04:44:23 = 04.44

=head3 hm (h:mm a)

   2008-02-05T18:30:30 = 6:30 поподне
   1995-12-22T09:05:02 = 9:05 пре подне
  -0010-09-15T04:44:23 = 4:44 пре подне

=head3 Hms (H:mm:ss)

   2008-02-05T18:30:30 = 18:30:30
   1995-12-22T09:05:02 = 9:05:02
  -0010-09-15T04:44:23 = 4:44:23

=head3 hms (h:mm:ss a)

   2008-02-05T18:30:30 = 6:30:30 поподне
   1995-12-22T09:05:02 = 9:05:02 пре подне
  -0010-09-15T04:44:23 = 4:44:23 пре подне

=head3 M (L)

   2008-02-05T18:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 Md (d/M)

   2008-02-05T18:30:30 = 5/2
   1995-12-22T09:05:02 = 22/12
  -0010-09-15T04:44:23 = 15/9

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = уто, 2-5
   1995-12-22T09:05:02 = пет, 12-22
  -0010-09-15T04:44:23 = суб, 9-15

=head3 MMdd (MM-dd)

   2008-02-05T18:30:30 = 02-05
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 09-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = феб
   1995-12-22T09:05:02 = дец
  -0010-09-15T04:44:23 = сеп

=head3 MMMd (MMM d.)

   2008-02-05T18:30:30 = феб 5.
   1995-12-22T09:05:02 = дец 22.
  -0010-09-15T04:44:23 = сеп 15.

=head3 MMMdd (dd.MMM)

   2008-02-05T18:30:30 = 05.феб
   1995-12-22T09:05:02 = 22.дец
  -0010-09-15T04:44:23 = 15.сеп

=head3 MMMEd (E d. MMM)

   2008-02-05T18:30:30 = уто 5. феб
   1995-12-22T09:05:02 = пет 22. дец
  -0010-09-15T04:44:23 = суб 15. сеп

=head3 MMMMd (MMMM d.)

   2008-02-05T18:30:30 = фебруар 5.
   1995-12-22T09:05:02 = децембар 22.
  -0010-09-15T04:44:23 = септембар 15.

=head3 MMMMdd (dd. MMMM)

   2008-02-05T18:30:30 = 05. фебруар
   1995-12-22T09:05:02 = 22. децембар
  -0010-09-15T04:44:23 = 15. септембар

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = уто фебруар 5
   1995-12-22T09:05:02 = пет децембар 22
  -0010-09-15T04:44:23 = суб септембар 15

=head3 ms (mm:ss)

   2008-02-05T18:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (y.)

   2008-02-05T18:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-09-15T04:44:23 = -10.

=head3 yM (y-M)

   2008-02-05T18:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -10-9

=head3 yMEd (EEE, d. M. yyyy.)

   2008-02-05T18:30:30 = уто, 5. 2. 2008.
   1995-12-22T09:05:02 = пет, 22. 12. 1995.
  -0010-09-15T04:44:23 = суб, 15. 9. -010.

=head3 yMMM (MMM. y)

   2008-02-05T18:30:30 = феб. 2008
   1995-12-22T09:05:02 = дец. 1995
  -0010-09-15T04:44:23 = сеп. -10

=head3 yMMMEd (EEE, d. MMM y.)

   2008-02-05T18:30:30 = уто, 5. феб 2008.
   1995-12-22T09:05:02 = пет, 22. дец 1995.
  -0010-09-15T04:44:23 = суб, 15. сеп -10.

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 фебруар
   1995-12-22T09:05:02 = 1995 децембар
  -0010-09-15T04:44:23 = -10 септембар

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (QQQ. y)

   2008-02-05T18:30:30 = К1. 2008
   1995-12-22T09:05:02 = К4. 1995
  -0010-09-15T04:44:23 = К3. -10

=head3 yyMM (MM.yy)

   2008-02-05T18:30:30 = 02.08
   1995-12-22T09:05:02 = 12.95
  -0010-09-15T04:44:23 = 09.-10

=head3 yyMMdd (dd.MM.yy)

   2008-02-05T18:30:30 = 05.02.08
   1995-12-22T09:05:02 = 22.12.95
  -0010-09-15T04:44:23 = 15.09.-10

=head3 yyMMMd (d. MMM yy.)

   2008-02-05T18:30:30 = 5. феб 08.
   1995-12-22T09:05:02 = 22. дец 95.
  -0010-09-15T04:44:23 = 15. сеп -10.

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head3 yyQQQQ (QQQQ yy)

   2008-02-05T18:30:30 = Прво тромесечје 08
   1995-12-22T09:05:02 = Четврто тромесечје 95
  -0010-09-15T04:44:23 = Треће тромесечје -10

=head3 yyyy (y.)

   2008-02-05T18:30:30 = 2008.
   1995-12-22T09:05:02 = 1995.
  -0010-09-15T04:44:23 = -10.

=head3 yyyyMM (yyyy-MM)

   2008-02-05T18:30:30 = 2008-02
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-09

=head3 yyyyMMMM (MMMM y.)

   2008-02-05T18:30:30 = фебруар 2008.
   1995-12-22T09:05:02 = децембар 1995.
  -0010-09-15T04:44:23 = септембар -10.

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

понедељак


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
