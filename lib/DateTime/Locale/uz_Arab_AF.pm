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
# This file was generated from the source file uz_Arab_AF.xml
# The source file version number was 1.22, generated on
# 2009/05/05 23:06:41.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::uz_Arab_AF;

use strict;
use warnings;

our $VERSION = '0.93';

use utf8;

use base 'DateTime::Locale::uz_Arab';

sub cldr_version { return "1\.7\.1" }

{
    my $first_day_of_week = "6";
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::uz_Arab_AF

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 'uz_Arab_AF' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Uzbek Arabic Afghanistan.

=head1 DATA

This locale inherits from the L<DateTime::Locale::uz_Arab> locale.

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

  د.
  س.
  چ.
  پ.
  ج.
  ش.
  ی.

=head3 Narrow (format)

  د.
  س.
  چ.
  پ.
  ج.
  ش.
  ی.

=head3 Wide (stand-alone)

  دوشنبه
  سه‌شنبه
  چهارشنبه
  پنجشنبه
  جمعه
  شنبه
  یکشنبه

=head3 Abbreviated (stand-alone)

  د.
  س.
  چ.
  پ.
  ج.
  ش.
  ی.

=head3 Narrow (stand-alone)

  Д
  С
  Ч
  П
  Ж
  Ш
  Я

=head2 Months

=head3 Wide (format)

  جنوری
  فبروری
  مارچ
  اپریل
  می
  جون
  جولای
  اگست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (format)

  جنو
  فبر
  مار
  اپر
  مـی
  جون
  جول
  اگس
  سپت
  اکت
  نوم
  دسم

=head3 Narrow (format)

  جنو
  فبر
  مار
  اپر
  مـی
  جون
  جول
  اگس
  سپت
  اکت
  نوم
  دسم

=head3 Wide (stand-alone)

  جنوری
  فبروری
  مارچ
  اپریل
  می
  جون
  جولای
  اگست
  سپتمبر
  اکتوبر
  نومبر
  دسمبر

=head3 Abbreviated (stand-alone)

  جنو
  فبر
  مار
  اپر
  مـی
  جون
  جول
  اگس
  سپت
  اکت
  نوم
  دسم

=head3 Narrow (stand-alone)

  Я
  Ф
  М
  А
  М
  И
  И
  А
  С
  О
  Н
  Д

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

   2008-02-05T18:30:30 = 2008 نچی ییل 5 نچی فبروری سه‌شنبه کونی
   1995-12-22T09:05:02 = 1995 نچی ییل 22 نچی دسمبر جمعه کونی
  -0010-09-15T04:44:23 = -10 نچی ییل 15 نچی سپتمبر شنبه کونی

=head3 Long

   2008-02-05T18:30:30 = 5 نچی فبروری 2008
   1995-12-22T09:05:02 = 22 نچی دسمبر 1995
  -0010-09-15T04:44:23 = 15 نچی سپتمبر -10

=head3 Medium

   2008-02-05T18:30:30 = 5 فبر 2008
   1995-12-22T09:05:02 = 22 دسم 1995
  -0010-09-15T04:44:23 = 15 سپت -10

=head3 Short

   2008-02-05T18:30:30 = 2008/2/5
   1995-12-22T09:05:02 = 1995/12/22
  -0010-09-15T04:44:23 = -010/9/15

=head3 Default

   2008-02-05T18:30:30 = 5 فبر 2008
   1995-12-22T09:05:02 = 22 دسم 1995
  -0010-09-15T04:44:23 = 15 سپت -10

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

   2008-02-05T18:30:30 = 2008 نچی ییل 5 نچی فبروری سه‌شنبه کونی 18:30:30 (UTC)
   1995-12-22T09:05:02 = 1995 نچی ییل 22 نچی دسمبر جمعه کونی 9:05:02 (UTC)
  -0010-09-15T04:44:23 = -10 نچی ییل 15 نچی سپتمبر شنبه کونی 4:44:23 (UTC)

=head3 Long

   2008-02-05T18:30:30 = 5 نچی فبروری 2008 18:30:30 (UTC)
   1995-12-22T09:05:02 = 22 نچی دسمبر 1995 9:05:02 (UTC)
  -0010-09-15T04:44:23 = 15 نچی سپتمبر -10 4:44:23 (UTC)

=head3 Medium

   2008-02-05T18:30:30 = 5 فبر 2008 18:30:30
   1995-12-22T09:05:02 = 22 دسم 1995 9:05:02
  -0010-09-15T04:44:23 = 15 سپت -10 4:44:23

=head3 Short

   2008-02-05T18:30:30 = 2008/2/5 18:30
   1995-12-22T09:05:02 = 1995/12/22 9:05
  -0010-09-15T04:44:23 = -010/9/15 4:44

=head3 Default

   2008-02-05T18:30:30 = 5 فبر 2008 18:30:30
   1995-12-22T09:05:02 = 22 دسم 1995 9:05:02
  -0010-09-15T04:44:23 = 15 سپت -10 4:44:23

=head2 Available Formats

=head3 d (d)

   2008-02-05T18:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 EEEd (d EEE)

   2008-02-05T18:30:30 = 5 س.
   1995-12-22T09:05:02 = 22 ج.
  -0010-09-15T04:44:23 = 15 ش.

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

=head3 Md (M/d)

   2008-02-05T18:30:30 = 2/5
   1995-12-22T09:05:02 = 12/22
  -0010-09-15T04:44:23 = 9/15

=head3 MEd (E, M-d)

   2008-02-05T18:30:30 = س., 2-5
   1995-12-22T09:05:02 = ج., 12-22
  -0010-09-15T04:44:23 = ش., 9-15

=head3 MMM (LLL)

   2008-02-05T18:30:30 = فبر
   1995-12-22T09:05:02 = دسم
  -0010-09-15T04:44:23 = سپت

=head3 MMMd (MMM d)

   2008-02-05T18:30:30 = فبر 5
   1995-12-22T09:05:02 = دسم 22
  -0010-09-15T04:44:23 = سپت 15

=head3 MMMEd (E MMM d)

   2008-02-05T18:30:30 = س. فبر 5
   1995-12-22T09:05:02 = ج. دسم 22
  -0010-09-15T04:44:23 = ش. سپت 15

=head3 MMMMd (d نچی MMMM)

   2008-02-05T18:30:30 = 5 نچی فبروری
   1995-12-22T09:05:02 = 22 نچی دسمبر
  -0010-09-15T04:44:23 = 15 نچی سپتمبر

=head3 MMMMEd (E MMMM d)

   2008-02-05T18:30:30 = س. فبروری 5
   1995-12-22T09:05:02 = ج. دسمبر 22
  -0010-09-15T04:44:23 = ش. سپتمبر 15

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

   2008-02-05T18:30:30 = س., 2008-2-5
   1995-12-22T09:05:02 = ج., 1995-12-22
  -0010-09-15T04:44:23 = ش., -10-9-15

=head3 yMMM (y MMM)

   2008-02-05T18:30:30 = 2008 فبر
   1995-12-22T09:05:02 = 1995 دسم
  -0010-09-15T04:44:23 = -10 سپت

=head3 yMMMEd (EEE, y MMM d)

   2008-02-05T18:30:30 = س., 2008 فبر 5
   1995-12-22T09:05:02 = ج., 1995 دسم 22
  -0010-09-15T04:44:23 = ش., -10 سپت 15

=head3 yMMMM (y MMMM)

   2008-02-05T18:30:30 = 2008 فبروری
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

=head3 yyyyMMMM (MMMM y)

   2008-02-05T18:30:30 = فبروری 2008
   1995-12-22T09:05:02 = دسمبر 1995
  -0010-09-15T04:44:23 = سپتمبر -10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

شنبه


=head1 SUPPORT

See L<DateTime::Locale>.

=cut
