package com.squareup.moshi;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z extends f0 {

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f81819y = new String[128];

    /* renamed from: v, reason: collision with root package name */
    public final tq3.l f81820v;

    /* renamed from: w, reason: collision with root package name */
    public String f81821w = ":";

    /* renamed from: x, reason: collision with root package name */
    public String f81822x;

    static {
        for (int i = 0; i <= 31; i++) {
            f81819y[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f81819y;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public z(tq3.l lVar) {
        if (lVar != null) {
            this.f81820v = lVar;
            N0(6);
            return;
        }
        throw new NullPointerException("sink == null");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Z0(tq3.l r6, java.lang.String r7) {
        /*
            r0 = 34
            r6.writeByte(r0)
            int r1 = r7.length()
            r2 = 0
            r3 = r2
        Lb:
            if (r2 >= r1) goto L36
            char r4 = r7.charAt(r2)
            r5 = 128(0x80, float:1.8E-43)
            if (r4 >= r5) goto L1c
            java.lang.String[] r5 = com.squareup.moshi.z.f81819y
            r4 = r5[r4]
            if (r4 != 0) goto L29
            goto L33
        L1c:
            r5 = 8232(0x2028, float:1.1535E-41)
            if (r4 != r5) goto L23
            java.lang.String r4 = "\\u2028"
            goto L29
        L23:
            r5 = 8233(0x2029, float:1.1537E-41)
            if (r4 != r5) goto L33
            java.lang.String r4 = "\\u2029"
        L29:
            if (r3 >= r2) goto L2e
            r6.u0(r3, r2, r7)
        L2e:
            r6.J(r4)
            int r3 = r2 + 1
        L33:
            int r2 = r2 + 1
            goto Lb
        L36:
            if (r3 >= r1) goto L3b
            r6.u0(r3, r1, r7)
        L3b:
            r6.writeByte(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.squareup.moshi.z.Z0(tq3.l, java.lang.String):void");
    }

    @Override // com.squareup.moshi.f0
    public final f0 K0(String str) {
        if (str != null) {
            if (this.f81733a != 0) {
                int M0 = M0();
                if ((M0 == 3 || M0 == 5) && this.f81822x == null && !this.i) {
                    this.f81822x = str;
                    this.f81735c[this.f81733a - 1] = str;
                    return this;
                }
                throw new IllegalStateException("Nesting problem.");
            }
            throw new IllegalStateException("JsonWriter is closed.");
        }
        throw new NullPointerException("name == null");
    }

    @Override // com.squareup.moshi.f0
    public final f0 L0() {
        if (!this.i) {
            if (this.f81822x != null) {
                if (this.f81739g) {
                    a1();
                } else {
                    this.f81822x = null;
                    return this;
                }
            }
            V0();
            this.f81820v.J("null");
            int[] iArr = this.f81736d;
            int i = this.f81733a - 1;
            iArr[i] = iArr[i] + 1;
            return this;
        }
        throw new IllegalStateException("null cannot be used as a map key in JSON at path " + F0());
    }

    @Override // com.squareup.moshi.f0
    public final void O0(String str) {
        String str2;
        super.O0(str);
        if (!str.isEmpty()) {
            str2 = ": ";
        } else {
            str2 = ":";
        }
        this.f81821w = str2;
    }

    @Override // com.squareup.moshi.f0
    public final f0 P0(double d15) {
        if (!this.f81738f && (Double.isNaN(d15) || Double.isInfinite(d15))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d15);
        }
        if (this.i) {
            this.i = false;
            K0(Double.toString(d15));
            return this;
        }
        a1();
        V0();
        this.f81820v.J(Double.toString(d15));
        int[] iArr = this.f81736d;
        int i = this.f81733a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.f0
    public final f0 Q0(long j3) {
        if (this.i) {
            this.i = false;
            K0(Long.toString(j3));
            return this;
        }
        a1();
        V0();
        this.f81820v.J(Long.toString(j3));
        int[] iArr = this.f81736d;
        int i = this.f81733a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.f0
    public final f0 R0(Number number) {
        if (number == null) {
            L0();
            return this;
        }
        String obj = number.toString();
        if (!this.f81738f && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
        }
        if (this.i) {
            this.i = false;
            K0(obj);
            return this;
        }
        a1();
        V0();
        this.f81820v.J(obj);
        int[] iArr = this.f81736d;
        int i = this.f81733a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.f0
    public final f0 S0(String str) {
        if (str == null) {
            L0();
            return this;
        }
        if (this.i) {
            this.i = false;
            K0(str);
            return this;
        }
        a1();
        V0();
        Z0(this.f81820v, str);
        int[] iArr = this.f81736d;
        int i = this.f81733a - 1;
        iArr[i] = iArr[i] + 1;
        return this;
    }

    @Override // com.squareup.moshi.f0
    public final f0 T0(boolean z15) {
        String str;
        if (!this.i) {
            a1();
            V0();
            if (z15) {
                str = "true";
            } else {
                str = "false";
            }
            this.f81820v.J(str);
            int[] iArr = this.f81736d;
            int i = this.f81733a - 1;
            iArr[i] = iArr[i] + 1;
            return this;
        }
        throw new IllegalStateException("Boolean cannot be used as a map key in JSON at path " + F0());
    }

    @Override // com.squareup.moshi.f0
    public final tq3.l0 U0() {
        if (!this.i) {
            a1();
            V0();
            N0(9);
            return tq3.b.b(new y(this));
        }
        throw new IllegalStateException("BufferedSink cannot be used as a map key in JSON at path " + F0());
    }

    public final void V0() {
        int M0 = M0();
        int i = 2;
        if (M0 != 1) {
            tq3.l lVar = this.f81820v;
            if (M0 != 2) {
                if (M0 != 4) {
                    if (M0 != 9) {
                        if (M0 != 6) {
                            if (M0 == 7) {
                                if (!this.f81738f) {
                                    throw new IllegalStateException("JSON must have only one top-level value.");
                                }
                            } else {
                                throw new IllegalStateException("Nesting problem.");
                            }
                        }
                        i = 7;
                    } else {
                        throw new IllegalStateException("Sink from valueSink() was not closed");
                    }
                } else {
                    lVar.J(this.f81821w);
                    i = 5;
                }
                this.f81734b[this.f81733a - 1] = i;
            }
            lVar.writeByte(44);
        }
        X0();
        this.f81734b[this.f81733a - 1] = i;
    }

    public final void W0(char c3, int i, int i15) {
        int M0 = M0();
        if (M0 != i15 && M0 != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f81822x == null) {
            int i16 = this.f81733a;
            int i17 = ~this.f81740r;
            if (i16 == i17) {
                this.f81740r = i17;
                return;
            }
            int i18 = i16 - 1;
            this.f81733a = i18;
            this.f81735c[i18] = null;
            int[] iArr = this.f81736d;
            int i19 = i16 - 2;
            iArr[i19] = iArr[i19] + 1;
            if (M0 == i15) {
                X0();
            }
            this.f81820v.writeByte(c3);
            return;
        }
        throw new IllegalStateException("Dangling name: " + this.f81822x);
    }

    public final void X0() {
        if (this.f81737e != null) {
            tq3.l lVar = this.f81820v;
            lVar.writeByte(10);
            int i = this.f81733a;
            for (int i15 = 1; i15 < i; i15++) {
                lVar.J(this.f81737e);
            }
        }
    }

    public final void Y0(char c3, int i, int i15) {
        int i16;
        int i17 = this.f81733a;
        int i18 = this.f81740r;
        if (i17 == i18 && ((i16 = this.f81734b[i17 - 1]) == i || i16 == i15)) {
            this.f81740r = ~i18;
            return;
        }
        V0();
        O();
        N0(i);
        this.f81736d[this.f81733a - 1] = 0;
        this.f81820v.writeByte(c3);
    }

    @Override // com.squareup.moshi.f0
    public final f0 a0() {
        W0(']', 1, 2);
        return this;
    }

    public final void a1() {
        if (this.f81822x != null) {
            int M0 = M0();
            tq3.l lVar = this.f81820v;
            if (M0 == 5) {
                lVar.writeByte(44);
            } else if (M0 != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            X0();
            this.f81734b[this.f81733a - 1] = 4;
            Z0(lVar, this.f81822x);
            this.f81822x = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f81820v.close();
        int i = this.f81733a;
        if (i <= 1 && (i != 1 || this.f81734b[i - 1] == 7)) {
            this.f81733a = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f81733a != 0) {
            this.f81820v.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // com.squareup.moshi.f0
    public final f0 k0() {
        this.i = false;
        W0(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR, 3, 5);
        return this;
    }

    @Override // com.squareup.moshi.f0
    public final f0 n() {
        if (!this.i) {
            a1();
            Y0('[', 1, 2);
            return this;
        }
        throw new IllegalStateException("Array cannot be used as a map key in JSON at path " + F0());
    }

    @Override // com.squareup.moshi.f0
    public final f0 u() {
        if (!this.i) {
            a1();
            Y0(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR, 3, 5);
            return this;
        }
        throw new IllegalStateException("Object cannot be used as a map key in JSON at path " + F0());
    }
}
