package org.jsoup.parser;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.UncheckedIOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.internal.CharCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements AutoCloseable {
    public static final qk3.c B = new qk3.c(new a(0));
    public static final qk3.c R = new qk3.c(new a(1));

    /* renamed from: a, reason: collision with root package name */
    public String[] f128232a;

    /* renamed from: b, reason: collision with root package name */
    public Reader f128233b;

    /* renamed from: c, reason: collision with root package name */
    public char[] f128234c;

    /* renamed from: d, reason: collision with root package name */
    public int f128235d;

    /* renamed from: e, reason: collision with root package name */
    public int f128236e;

    /* renamed from: f, reason: collision with root package name */
    public int f128237f;

    /* renamed from: g, reason: collision with root package name */
    public int f128238g;
    public int i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f128239r;

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f128240v;

    /* renamed from: w, reason: collision with root package name */
    public int f128241w;

    /* renamed from: x, reason: collision with root package name */
    public String f128242x;

    /* renamed from: y, reason: collision with root package name */
    public int f128243y;

    public b(Reader reader) {
        this.f128237f = 0;
        this.i = -1;
        this.f128240v = null;
        this.f128241w = 1;
        this.f128233b = reader;
        this.f128234c = (char[]) R.d();
        this.f128232a = (String[]) B.d();
        u();
    }

    public static String O(char[] cArr, String[] strArr, int i, int i15) {
        if (i15 > 12) {
            return new String(cArr, i, i15);
        }
        if (i15 < 1) {
            return "";
        }
        int i16 = i15 + i;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = i; i19 < i16; i19++) {
            i18 = (i18 * 31) + cArr[i19];
        }
        int i23 = i18 & 511;
        String str = strArr[i23];
        if (str != null && i15 == str.length()) {
            int i25 = i;
            int i26 = i15;
            while (true) {
                int i27 = i26 - 1;
                if (i26 != 0) {
                    int i28 = i25 + 1;
                    int i29 = i17 + 1;
                    if (cArr[i25] != str.charAt(i17)) {
                        break;
                    }
                    i25 = i28;
                    i26 = i27;
                    i17 = i29;
                } else {
                    return str;
                }
            }
        }
        String str2 = new String(cArr, i, i15);
        strArr[i23] = str2;
        return str2;
    }

    public final String F0() {
        u();
        int i = this.f128235d;
        int i15 = this.f128236e;
        char[] cArr = this.f128234c;
        int i16 = i;
        while (i16 < i15 && Character.isLetter(cArr[i16])) {
            i16++;
        }
        this.f128235d = i16;
        if (i16 > i) {
            return O(this.f128234c, this.f128232a, i, i16 - i);
        }
        return "";
    }

    public final String J0(m6.l lVar) {
        boolean z15;
        u();
        int i = this.f128235d;
        int i15 = this.f128236e;
        char[] cArr = this.f128234c;
        int i16 = i;
        while (i16 < i15) {
            char c3 = cArr[i16];
            lVar.getClass();
            if (c3 != '\t' && c3 != '\n' && c3 != '\f' && c3 != '\r' && c3 != ' ' && c3 != '/' && c3 != '>') {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                break;
            }
            i16++;
        }
        this.f128235d = i16;
        if (i16 > i) {
            return O(this.f128234c, this.f128232a, i, i16 - i);
        }
        return "";
    }

    public final String K0(char c3) {
        int i;
        u();
        int i15 = this.f128235d;
        while (true) {
            if (i15 < this.f128236e) {
                if (c3 == this.f128234c[i15]) {
                    i = i15 - this.f128235d;
                    break;
                }
                i15++;
            } else {
                i = -1;
                break;
            }
        }
        if (i != -1) {
            String O = O(this.f128234c, this.f128232a, this.f128235d, i);
            this.f128235d += i;
            return O;
        }
        return N0();
    }

    public final String L0(char... cArr) {
        u();
        int i = this.f128235d;
        int i15 = this.f128236e;
        char[] cArr2 = this.f128234c;
        int i16 = i;
        loop0: while (i16 < i15) {
            char c3 = cArr2[i16];
            for (char c15 : cArr) {
                if (c3 == c15) {
                    break loop0;
                }
            }
            i16++;
        }
        this.f128235d = i16;
        if (i16 > i) {
            return O(this.f128234c, this.f128232a, i, i16 - i);
        }
        return "";
    }

    public final String M0(char... cArr) {
        boolean z15;
        u();
        int i = this.f128235d;
        int i15 = this.f128236e;
        char[] cArr2 = this.f128234c;
        int i16 = i;
        while (i16 < i15) {
            if (Arrays.binarySearch(cArr, cArr2[i16]) < 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                break;
            }
            i16++;
        }
        this.f128235d = i16;
        if (i16 > i) {
            return O(this.f128234c, this.f128232a, i, i16 - i);
        }
        return "";
    }

    public final String N0() {
        u();
        char[] cArr = this.f128234c;
        String[] strArr = this.f128232a;
        int i = this.f128235d;
        String O = O(cArr, strArr, i, this.f128236e - i);
        this.f128235d = this.f128236e;
        return O;
    }

    public final char O0() {
        u();
        int i = this.f128235d;
        if (i >= this.f128236e) {
            return CharCompanionObject.MAX_VALUE;
        }
        return this.f128234c[i];
    }

    public final boolean P0() {
        u();
        if (this.f128235d >= this.f128236e) {
            return true;
        }
        return false;
    }

    public final int Q0(int i) {
        ArrayList arrayList = this.f128240v;
        if (arrayList != null) {
            int binarySearch = Collections.binarySearch(arrayList, Integer.valueOf(i));
            if (binarySearch < -1) {
                return Math.abs(binarySearch) - 2;
            }
            return binarySearch;
        }
        return 0;
    }

    public final boolean R0(String str) {
        u();
        u();
        int length = str.length();
        if (length <= this.f128236e - this.f128235d) {
            for (int i = 0; i < length; i++) {
                if (str.charAt(i) == this.f128234c[this.f128235d + i]) {
                }
            }
            this.f128235d = str.length() + this.f128235d;
            return true;
        }
        return false;
    }

    public final boolean S0(String str) {
        if (W0(str)) {
            this.f128235d = str.length() + this.f128235d;
            return true;
        }
        return false;
    }

    public final boolean T0(char c3) {
        if (!P0() && this.f128234c[this.f128235d] == c3) {
            return true;
        }
        return false;
    }

    public final boolean U0(char... cArr) {
        if (!P0()) {
            u();
            char c3 = this.f128234c[this.f128235d];
            for (char c15 : cArr) {
                if (c15 == c3) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean V0() {
        if (P0()) {
            return false;
        }
        return wr3.h.e(this.f128234c[this.f128235d]);
    }

    public final boolean W0(String str) {
        u();
        int length = str.length();
        if (length > this.f128236e - this.f128235d) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            char c3 = this.f128234c[this.f128235d + i];
            if (charAt != c3 && Character.toUpperCase(charAt) != Character.toUpperCase(c3)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        r2 = r1 + 1;
        r4 = (r9.length() + r2) - 1;
        r5 = r8.f128236e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1 >= r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r4 > r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r5 >= r4) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003a, code lost:
    
        if (r9.charAt(r3) != r8.f128234c[r5]) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        r5 = r5 + 1;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5 != r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        return r1 - r8.f128235d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
    
        r1 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0047, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
    
        if (r0 != r8.f128234c[r1]) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r1 >= r8.f128236e) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001e, code lost:
    
        if (r0 == r8.f128234c[r1]) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int X0(java.lang.String r9) {
        /*
            r8 = this;
            r8.u()
            r0 = 0
            char r0 = r9.charAt(r0)
            int r1 = r8.f128235d
        La:
            int r2 = r8.f128236e
            if (r1 >= r2) goto L49
            char[] r2 = r8.f128234c
            char r2 = r2[r1]
            r3 = 1
            if (r0 == r2) goto L21
        L15:
            int r1 = r1 + r3
            int r2 = r8.f128236e
            if (r1 >= r2) goto L21
            char[] r2 = r8.f128234c
            char r2 = r2[r1]
            if (r0 == r2) goto L21
            goto L15
        L21:
            int r2 = r1 + 1
            int r4 = r9.length()
            int r4 = r4 + r2
            int r4 = r4 - r3
            int r5 = r8.f128236e
            if (r1 >= r5) goto L47
            if (r4 > r5) goto L47
            r5 = r2
        L30:
            if (r5 >= r4) goto L41
            char r6 = r9.charAt(r3)
            char[] r7 = r8.f128234c
            char r7 = r7[r5]
            if (r6 != r7) goto L41
            int r5 = r5 + 1
            int r3 = r3 + 1
            goto L30
        L41:
            if (r5 != r4) goto L47
            int r8 = r8.f128235d
            int r1 = r1 - r8
            return r1
        L47:
            r1 = r2
            goto La
        L49:
            r8 = -1
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.b.X0(java.lang.String):int");
    }

    public final int Y0() {
        return this.f128238g + this.f128235d;
    }

    public final String Z0() {
        int Q0;
        StringBuilder sb2 = new StringBuilder();
        int Y0 = Y0();
        int i = 1;
        if (this.f128240v != null) {
            int Q02 = Q0(Y0);
            if (Q02 == -1) {
                i = this.f128241w;
            } else {
                i = 1 + Q02 + this.f128241w;
            }
        }
        sb2.append(i);
        sb2.append(":");
        int Y02 = Y0();
        if (this.f128240v != null && (Q0 = Q0(Y02)) != -1) {
            Y02 -= ((Integer) this.f128240v.get(Q0)).intValue();
        }
        sb2.append(Y02 + 1);
        return sb2.toString();
    }

    public final char a0() {
        char c3;
        u();
        int i = this.f128235d;
        if (i >= this.f128236e) {
            c3 = CharCompanionObject.MAX_VALUE;
        } else {
            c3 = this.f128234c[i];
        }
        this.f128235d = i + 1;
        return c3;
    }

    public final void a1() {
        int i = this.i;
        if (i != -1) {
            this.f128235d = i;
            this.i = -1;
            return;
        }
        throw new UncheckedIOException(new IOException("Mark invalid"));
    }

    public final void b1() {
        ArrayList arrayList = this.f128240v;
        if (arrayList != null) {
            if (arrayList.size() > 0) {
                int Q0 = Q0(this.f128238g);
                if (Q0 == -1) {
                    Q0 = 0;
                }
                Integer num = (Integer) this.f128240v.get(Q0);
                num.getClass();
                this.f128241w += Q0;
                this.f128240v.clear();
                this.f128240v.add(num);
            }
            for (int i = this.f128235d; i < this.f128236e; i++) {
                if (this.f128234c[i] == '\n') {
                    this.f128240v.add(Integer.valueOf(this.f128238g + 1 + i));
                }
            }
        }
    }

    public final void c1() {
        int i = this.f128235d;
        if (i >= 1) {
            this.f128235d = i - 1;
            return;
        }
        throw new UncheckedIOException(new IOException("WTF: No buffer left to unconsume."));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        qk3.c cVar = B;
        qk3.c cVar2 = R;
        Reader reader = this.f128233b;
        if (reader == null) {
            return;
        }
        try {
            reader.close();
            this.f128233b = null;
            Arrays.fill(this.f128234c, (char) 0);
            cVar2.t(this.f128234c);
            this.f128234c = null;
            cVar.t(this.f128232a);
        } catch (IOException unused) {
            this.f128233b = null;
            Arrays.fill(this.f128234c, (char) 0);
            cVar2.t(this.f128234c);
            this.f128234c = null;
            cVar.t(this.f128232a);
        } catch (Throwable th5) {
            this.f128233b = null;
            Arrays.fill(this.f128234c, (char) 0);
            cVar2.t(this.f128234c);
            this.f128234c = null;
            cVar.t(this.f128232a);
            this.f128232a = null;
            throw th5;
        }
        this.f128232a = null;
    }

    public final String k0() {
        boolean z15;
        u();
        int i = this.f128235d;
        int i15 = this.f128236e;
        char[] cArr = this.f128234c;
        int i16 = i;
        while (i16 < i15) {
            char c3 = cArr[i16];
            if (c3 != '&' && c3 != '<' && c3 != 0) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (!z15) {
                break;
            }
            i16++;
        }
        this.f128235d = i16;
        if (i16 > i) {
            return O(this.f128234c, this.f128232a, i, i16 - i);
        }
        return "";
    }

    public final void n() {
        this.f128235d++;
    }

    public final String toString() {
        int i = this.f128236e;
        int i15 = this.f128235d;
        if (i - i15 < 0) {
            return "";
        }
        return new String(this.f128234c, i15, i - i15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        r5.f128239r = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u() {
        /*
            r5 = this;
            boolean r0 = r5.f128239r
            if (r0 != 0) goto L57
            int r0 = r5.f128235d
            int r1 = r5.f128237f
            if (r0 < r1) goto L57
            int r1 = r5.i
            r2 = -1
            if (r1 == r2) goto L10
            goto L57
        L10:
            int r1 = r5.f128238g
            int r1 = r1 + r0
            r5.f128238g = r1
            int r1 = r5.f128236e
            int r1 = r1 - r0
            r5.f128236e = r1
            r3 = 0
            if (r1 <= 0) goto L22
            char[] r4 = r5.f128234c
            java.lang.System.arraycopy(r4, r0, r4, r3, r1)
        L22:
            r5.f128235d = r3
        L24:
            int r0 = r5.f128236e
            r1 = 2048(0x800, float:2.87E-42)
            if (r0 >= r1) goto L47
            java.io.Reader r1 = r5.f128233b     // Catch: java.io.IOException -> L40
            char[] r3 = r5.f128234c     // Catch: java.io.IOException -> L40
            int r4 = r3.length     // Catch: java.io.IOException -> L40
            int r4 = r4 - r0
            int r0 = r1.read(r3, r0, r4)     // Catch: java.io.IOException -> L40
            if (r0 != r2) goto L3a
            r0 = 1
            r5.f128239r = r0     // Catch: java.io.IOException -> L40
            goto L47
        L3a:
            int r1 = r5.f128236e     // Catch: java.io.IOException -> L40
            int r1 = r1 + r0
            r5.f128236e = r1     // Catch: java.io.IOException -> L40
            goto L24
        L40:
            r5 = move-exception
            java.io.UncheckedIOException r0 = new java.io.UncheckedIOException
            r0.<init>(r5)
            throw r0
        L47:
            int r0 = r5.f128236e
            r1 = 1024(0x400, float:1.435E-42)
            int r0 = java.lang.Math.min(r0, r1)
            r5.f128237f = r0
            r5.b1()
            r0 = 0
            r5.f128242x = r0
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.b.u():void");
    }

    public b(String str) {
        this(new StringReader(str));
    }
}
