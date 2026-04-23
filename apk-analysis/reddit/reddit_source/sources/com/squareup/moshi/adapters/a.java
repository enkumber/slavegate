package com.squareup.moshi.adapters;

import com.squareup.moshi.JsonDataException;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final TimeZone f81694a = TimeZone.getTimeZone("GMT");

    public static boolean a(String str, int i, char c3) {
        if (i < str.length() && str.charAt(i) == c3) {
            return true;
        }
        return false;
    }

    public static String b(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(f81694a, Locale.US);
        gregorianCalendar.setTime(date);
        StringBuilder sb2 = new StringBuilder(24);
        c(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        c(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        c(sb2, gregorianCalendar.get(5), 2);
        sb2.append('T');
        c(sb2, gregorianCalendar.get(11), 2);
        sb2.append(':');
        c(sb2, gregorianCalendar.get(12), 2);
        sb2.append(':');
        c(sb2, gregorianCalendar.get(13), 2);
        sb2.append('.');
        c(sb2, gregorianCalendar.get(14), 3);
        sb2.append('Z');
        return sb2.toString();
    }

    public static void c(StringBuilder sb2, int i, int i15) {
        String num = Integer.toString(i);
        for (int length = i15 - num.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(num);
    }

    public static Date d(String str) {
        int i;
        int i15;
        int i16;
        int i17;
        int i18;
        char charAt;
        int i19 = 4;
        try {
            int e9 = e(0, 4, str);
            if (a(str, 4, '-')) {
                i19 = 5;
            }
            int i23 = i19 + 2;
            int e15 = e(i19, i23, str);
            if (a(str, i23, '-')) {
                i23 = i19 + 3;
            }
            int i25 = i23 + 2;
            int e16 = e(i23, i25, str);
            boolean a15 = a(str, i25, 'T');
            if (!a15 && str.length() <= i25) {
                return new GregorianCalendar(e9, e15 - 1, e16).getTime();
            }
            if (a15) {
                int i26 = i23 + 5;
                int e17 = e(i23 + 3, i26, str);
                if (a(str, i26, ':')) {
                    i26 = i23 + 6;
                }
                int i27 = i26 + 2;
                i18 = e(i26, i27, str);
                if (a(str, i27, ':')) {
                    i27 = i26 + 3;
                }
                if (str.length() > i27 && (charAt = str.charAt(i27)) != 'Z' && charAt != '+' && charAt != '-') {
                    int i28 = i27 + 2;
                    i17 = e(i27, i28, str);
                    if (i17 > 59 && i17 < 63) {
                        i17 = 59;
                    }
                    if (a(str, i28, '.')) {
                        int i29 = i27 + 3;
                        int i35 = i27 + 4;
                        while (true) {
                            if (i35 < str.length()) {
                                char charAt2 = str.charAt(i35);
                                if (charAt2 < '0' || charAt2 > '9') {
                                    break;
                                }
                                i35++;
                            } else {
                                i35 = str.length();
                                break;
                            }
                        }
                        int min = Math.min(i35, i27 + 6);
                        i = e9;
                        i16 = (int) (Math.pow(10.0d, 3 - (min - i29)) * e(i29, min, str));
                        i15 = e17;
                        i25 = i35;
                    } else {
                        i = e9;
                        i15 = e17;
                        i25 = i28;
                        i16 = 0;
                    }
                } else {
                    i = e9;
                    i15 = e17;
                    i25 = i27;
                    i16 = 0;
                    i17 = 0;
                }
            } else {
                i = e9;
                i15 = 0;
                i16 = 0;
                i17 = 0;
                i18 = 0;
            }
            if (str.length() > i25) {
                char charAt3 = str.charAt(i25);
                TimeZone timeZone = f81694a;
                if (charAt3 != 'Z') {
                    if (charAt3 != '+' && charAt3 != '-') {
                        throw new IndexOutOfBoundsException("Invalid time zone indicator '" + charAt3 + "'");
                    }
                    String substring = str.substring(i25);
                    if (!"+0000".equals(substring) && !"+00:00".equals(substring)) {
                        String str2 = "GMT" + substring;
                        timeZone = TimeZone.getTimeZone(str2);
                        String id5 = timeZone.getID();
                        if (!id5.equals(str2) && !id5.replace(":", "").equals(str2)) {
                            throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str2 + " given, resolves to " + timeZone.getID());
                        }
                    }
                }
                GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
                gregorianCalendar.setLenient(false);
                gregorianCalendar.set(1, i);
                gregorianCalendar.set(2, e15 - 1);
                gregorianCalendar.set(5, e16);
                gregorianCalendar.set(11, i15);
                gregorianCalendar.set(12, i18);
                gregorianCalendar.set(13, i17);
                gregorianCalendar.set(14, i16);
                return gregorianCalendar.getTime();
            }
            throw new IllegalArgumentException("No time zone indicator");
        } catch (IllegalArgumentException | IndexOutOfBoundsException e18) {
            throw new JsonDataException(hl.a.k("Not an RFC 3339 date: ", str), e18);
        }
    }

    public static int e(int i, int i15, String str) {
        int i16;
        int i17;
        if (i >= 0 && i15 <= str.length() && i <= i15) {
            if (i < i15) {
                i17 = i + 1;
                int digit = Character.digit(str.charAt(i), 10);
                if (digit >= 0) {
                    i16 = -digit;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i, i15));
                }
            } else {
                i16 = 0;
                i17 = i;
            }
            while (i17 < i15) {
                int i18 = i17 + 1;
                int digit2 = Character.digit(str.charAt(i17), 10);
                if (digit2 >= 0) {
                    i16 = (i16 * 10) - digit2;
                    i17 = i18;
                } else {
                    throw new NumberFormatException("Invalid number: " + str.substring(i, i15));
                }
            }
            return -i16;
        }
        throw new NumberFormatException(str);
    }
}
