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
# This file was generated from the source file mn_Cyrl.xml
# The source file version number was 1.4, generated on
# 2009/05/05 23:06:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::mn_Cyrl;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::mn';

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

DateTime::Locale::mn_Cyrl

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'mn_Cyrl' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Mongolian Cyrillic.

=head1 DATA

This locale inherits from the L<DateTime::Locale::mn> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  даваа
  мягмар
  лхагва
  пүрэв
  баасан
  бямба
  ням

=head3 Abbreviated (format)

  Да
  Мя
  Лх
  Пү
  Ба
  Бя
  Ня

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  даваа
  мягмар
  лхагва
  пүрэв
  баасан
  бямба
  ням

=head3 Abbreviated (stand-alone)

  Да
  Мя
  Лх
  Пү
  Ба
  Бя
  Ня

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

  Хулгана
  Үхэр
  Бар
  Туулай
  Луу
  Могой
  Морь
  Хонь
  Бич
  Тахиа
  Нохой
  Гахай

=head3 Abbreviated (format)

  хул
  үхэ
  бар
  туу
  луу
  мог
  мор
  хон
  бич
  тах
  нох
  гах

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

  Хулгана
  Үхэр
  Бар
  Туулай
  Луу
  Могой
  Морь
  Хонь
  Бич
  Тахиа
  Нохой
  Гахай

=head3 Abbreviated (stand-alone)

  хул
  үхэ
  бар
  туу
  луу
  мог
  мор
  хон
  бич
  тах
  нох
  гах

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

  дөрөвний нэг
  дөрөвний хоёр
  дөрөвний гурав
  дөрөвний дөрөв

=head3 Abbreviated (format)

  1/4
  2/4
  3/4
  4/4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  дөрөвний нэг
  дөрөвний хоёр
  дөрөвний гурав
  дөрөвний дөрөв

=head3 Abbreviated (stand-alone)

  1/4
  2/4
  3/4
  4/4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  манай эриний өмнөх
  манай эриний

=head3 Abbreviated

  м.э.ө
  м.э.

=head3 Narrow

  м.э.ө
  м.э.

=head2 Date Formats

=head3 Full

   2008-02-05T18:30:30 = мягмар, 2008 Үхэр 05
   1995-12-22T09:05:02 = баасан, 1995 Гахай 22
  -0010-09-15T04:44:23 = бямба, -10 Бич 15

=head3 Long

   2008-02-05T18:30:30 = 2008 Үхэр 5
   1995-12-22T09:05:02 = 1995 Гахай 22
  -0010-09-15T04:44:23 = -10 Бич 15

=head3 Medium

   2008-02-05T18:30:30 = 2008 үхэ 5
   1995-12-22T09:05:02 = 1995 гах 22
  -0010-09-15T04:44:23 = -10 бич 15

=head3 Short

   2008-02-05T18:30:30 = 08/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = -10/09/15

=head3 Default

   2008-02-05T18:30:30 = 2008 үхэ 5
   1995-12-22T09:05:02 = 1995 гах 22
  -0010-09-15T04:44:23 = -10 бич 15

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

   2008-02-05T18:30:30 = мягмар, 2008 Үхэр 05 18:30:30 UTC
   1995-12-22T09:05:02 = баасан, 1995 Гахай 22 09:05:02 UTC
  -0010-09-15T04:44:23 = бямба, -10 Бич 15 04:44:23 UTC

=head3 Long

   2008-02-05T18:30:30 = 2008 Үхэр 5 18:30:30 UTC
   1995-12-22T09:05:02 = 1995 Гахай 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -10 Бич 15 04:44:23 UTC

=head3 Medium

   2008-02-05T18:30:30 = 2008 үхэ 5 18:30:30
   1995-12-22T09:05:02 = 1995 гах 22 09:05:02
  -0010-09-15T04:44:23 = -10 бич 15 04:44:23

=head3 Short

   2008-02-05T18:30:30 = 08/02/05 18:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = -10/09/15 04:44

=head3 Default

   2008-02-05T18:30:30 = 2008 үхэ 5 18:30:30
   1995-12-22T09:05:02 = 1995 гах 22 09:05:02
  -0010-09-15T04:44:23 = -10 бич 15 04:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 Мя
   1995-12-22T09:05:02 = 22 Ба
  -0010-09-15T04:44:23 = 15 Бя

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

   2008-02-05T18:30:30 = Мя, 2-5
   1995-12-22T09:05:02 = Ба, 12-22
  -0010-09-15T04:44:23 = Бя, 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = үхэ
   1995-12-22T09:05:02 = гах
  -0010-09-15T04:44:23 = бич

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = үхэ 5
   1995-12-22T09:05:02 = гах 22
  -0010-09-15T04:44:23 = бич 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = Мя үхэ 5
   1995-12-22T09:05:02 = Ба гах 22
  -0010-09-15T04:44:23 = Бя бич 15

=head3 MMMMd (MMMM d)

   2008-02-05T18:30:30 = Үхэр 5
   1995-12-22T09:05:02 = Гахай 22
  -0010-09-15T04:44:23 = Бич 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = Мя Үхэр 5
   1995-12-22T09:05:02 = Ба Гахай 22
  -0010-09-15T04:44:23 = Бя Бич 15

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

   2008-02-05T18:30:30 = Мя, 2008-2-5
   1995-12-22T09:05:02 = Ба, 1995-12-22
  -0010-09-15T04:44:23 = Бя, -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 үхэ
   1995-12-22T09:05:02 = 1995 гах
  -0010-09-15T04:44:23 = -10 бич

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = Мя, 2008 үхэ 5
   1995-12-22T09:05:02 = Ба, 1995 гах 22
  -0010-09-15T04:44:23 = Бя, -10 бич 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 Үхэр
   1995-12-22T09:05:02 = 1995 Гахай
  -0010-09-15T04:44:23 = -10 Бич

=head3 yQ (y Q)

   2008-02-05T18:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -10 3

=head3 yQQQ (y QQQ)

   2008-02-05T18:30:30 = 2008 1/4
   1995-12-22T09:05:02 = 1995 4/4
  -0010-09-15T04:44:23 = -10 3/4

=head3 yyQ (Q yy)

   2008-02-05T18:30:30 = 1 08
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

даваа


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
