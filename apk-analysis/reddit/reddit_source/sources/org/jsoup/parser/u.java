package org.jsoup.parser;

import com.airbnb.deeplinkdispatch.base.MatchIndex;
import org.jsoup.helper.ValidationException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u implements AutoCloseable {

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f128319b = {'*', MatchIndex.ALLOWED_VALUES_SEPARATOR, '_', '-'};

    /* renamed from: a, reason: collision with root package name */
    public final b f128320a;

    public u(String str) {
        this.f128320a = new b(str);
    }

    public static String J0(String str) {
        if (str.indexOf(92) == -1) {
            return str;
        }
        StringBuilder b15 = wr3.h.b();
        char c3 = 0;
        for (char c15 : str.toCharArray()) {
            if (c15 == '\\') {
                if (c3 == '\\') {
                    b15.append(c15);
                    c3 = 0;
                }
            } else {
                b15.append(c15);
            }
            c3 = c15;
        }
        return wr3.h.l(b15);
    }

    public static boolean k0(char c3) {
        if (c3 != '-' && !wr3.h.g(c3) && c3 != '_' && !wr3.h.e(c3) && c3 < 128) {
            return false;
        }
        return true;
    }

    public final boolean F0(char c3) {
        b bVar = this.f128320a;
        if (bVar.T0(c3)) {
            bVar.a0();
            return true;
        }
        return false;
    }

    public final String O() {
        String str;
        String str2;
        char O0;
        b bVar = this.f128320a;
        if (!bVar.P0()) {
            bVar.u();
            int i = bVar.f128235d;
            int i15 = bVar.f128236e;
            char[] cArr = bVar.f128234c;
            int i16 = i;
            while (i16 < i15 && k0(cArr[i16])) {
                i16++;
            }
            bVar.f128235d = i16;
            if (i16 <= i) {
                str = "";
            } else {
                str = b.O(bVar.f128234c, bVar.f128232a, i, i16 - i);
            }
            char O02 = bVar.O0();
            if (O02 != '\\' && O02 != 0) {
                return str;
            }
            StringBuilder b15 = wr3.h.b();
            if (!str.isEmpty()) {
                b15.append(str);
            }
            while (!bVar.P0()) {
                char O03 = bVar.O0();
                if (k0(O03)) {
                    b15.append(bVar.a0());
                } else if (O03 == 0) {
                    n();
                    b15.append((char) 65533);
                } else {
                    if (O03 != '\\') {
                        break;
                    }
                    n();
                    if (!bVar.P0() && ((O0 = bVar.O0()) == '\n' || O0 == '\r' || O0 == '\f')) {
                        bVar.c1();
                        break;
                    }
                    if (bVar.P0()) {
                        b15.append((char) 65533);
                    } else {
                        char a05 = bVar.a0();
                        if (!wr3.h.h(a05)) {
                            b15.append(a05);
                        } else {
                            bVar.c1();
                            bVar.u();
                            int i17 = bVar.f128235d;
                            int i18 = bVar.f128236e;
                            char[] cArr2 = bVar.f128234c;
                            int i19 = i17;
                            while (i19 < i18 && i19 - i17 < 6 && wr3.h.h(cArr2[i19])) {
                                i19++;
                            }
                            bVar.f128235d = i19;
                            if (i19 <= i17) {
                                str2 = "";
                            } else {
                                str2 = b.O(bVar.f128234c, bVar.f128232a, i17, i19 - i17);
                            }
                            try {
                                int parseInt = Integer.parseInt(str2, 16);
                                if (parseInt != 0 && Character.isValidCodePoint(parseInt) && !Character.isSurrogate((char) parseInt)) {
                                    b15.appendCodePoint(parseInt);
                                } else {
                                    b15.append((char) 65533);
                                }
                                if (!bVar.P0()) {
                                    char O04 = bVar.O0();
                                    if (O04 == '\r') {
                                        n();
                                        if (!bVar.P0() && bVar.O0() == '\n') {
                                            n();
                                        }
                                    } else if (O04 == ' ' || O04 == '\t' || O04 == '\n' || O04 == '\r' || O04 == '\f') {
                                        n();
                                    }
                                }
                            } catch (NumberFormatException e9) {
                                throw new IllegalArgumentException("Invalid escape sequence: ".concat(str2), e9);
                            }
                        }
                    }
                }
            }
            return wr3.h.l(b15);
        }
        throw new IllegalArgumentException("CSS identifier expected, but end of input found");
    }

    public final boolean a0() {
        boolean z15 = false;
        while (wr3.h.i(this.f128320a.O0())) {
            n();
            z15 = true;
        }
        return z15;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f128320a.close();
    }

    public final void n() {
        b bVar = this.f128320a;
        if (!bVar.P0()) {
            bVar.n();
        }
    }

    public final String toString() {
        return this.f128320a.toString();
    }

    public final String u(char c3, char c15) {
        StringBuilder b15 = wr3.h.b();
        b bVar = this.f128320a;
        if (bVar.f128236e - bVar.f128235d < 1024) {
            bVar.f128237f = 0;
        }
        bVar.u();
        bVar.i = bVar.f128235d;
        char c16 = 0;
        boolean z15 = false;
        boolean z16 = false;
        int i = 0;
        boolean z17 = false;
        while (!bVar.P0()) {
            char a05 = bVar.a0();
            if (c16 == '\\') {
                if (a05 == 'Q') {
                    z17 = true;
                } else if (a05 == 'E') {
                    z17 = false;
                }
                b15.append(a05);
            } else {
                if (a05 == '\'' && a05 != c3 && !z15) {
                    z16 = !z16;
                } else if (a05 == '\"' && a05 != c3 && !z16) {
                    z15 = !z15;
                }
                if (!z16 && !z15 && !z17) {
                    if (a05 == c3) {
                        i++;
                        if (i > 1) {
                            b15.append(a05);
                        }
                    } else if (a05 == c15) {
                        i--;
                        if (i > 0) {
                            b15.append(a05);
                        }
                    } else {
                        b15.append(a05);
                    }
                } else {
                    b15.append(a05);
                }
            }
            if (i <= 0) {
                break;
            }
            c16 = a05;
        }
        String l15 = wr3.h.l(b15);
        if (i <= 0) {
            return l15;
        }
        bVar.a1();
        throw new ValidationException("Did not find balanced marker at '" + l15 + "'");
    }
}
