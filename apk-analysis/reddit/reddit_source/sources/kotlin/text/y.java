package kotlin.text;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class y {
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final byte a(java.lang.String r3) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            zl3.r r0 = c(r3)
            r1 = 0
            if (r0 == 0) goto L24
            int r0 = r0.f161461a
            r2 = 255(0xff, float:3.57E-43)
            int r2 = java.lang.Integer.compareUnsigned(r0, r2)
            if (r2 <= 0) goto L1d
            goto L24
        L1d:
            byte r0 = (byte) r0
            zl3.o r2 = new zl3.o
            r2.<init>(r0)
            goto L25
        L24:
            r2 = r1
        L25:
            if (r2 == 0) goto L2a
            byte r3 = r2.f161458a
            return r3
        L2a:
            kotlin.text.StringsKt__StringNumberConversionsKt.h(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.y.a(java.lang.String):byte");
    }

    public static final int b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        zl3.r c3 = c(str);
        if (c3 != null) {
            return c3.f161461a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final zl3.r c(String str) {
        int i;
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length != 0) {
            int i15 = 0;
            char charAt = str.charAt(0);
            if (Intrinsics.compare((int) charAt, 48) < 0) {
                i = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            } else {
                i = 0;
            }
            zl3.q qVar = zl3.r.f161460b;
            int i16 = 119304647;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (Integer.compareUnsigned(i15, i16) > 0) {
                        if (i16 == 119304647) {
                            i16 = Integer.divideUnsigned(-1, 10);
                            if (Integer.compareUnsigned(i15, i16) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    int i17 = i15 * 10;
                    int i18 = digit + i17;
                    if (Integer.compareUnsigned(i18, i17) < 0) {
                        return null;
                    }
                    i++;
                    i15 = i18;
                } else {
                    return null;
                }
            }
            return new zl3.r(i15);
        }
        return null;
    }

    public static final long d(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        zl3.u e9 = e(str);
        if (e9 != null) {
            return e9.f161464a;
        }
        StringsKt__StringNumberConversionsKt.h(str);
        throw null;
    }

    public static final zl3.u e(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(str, "<this>");
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            if (Intrinsics.compare((int) charAt, 48) < 0) {
                i = 1;
                if (length == 1 || charAt != '+') {
                    return null;
                }
            }
            long j3 = 10;
            zl3.t tVar = zl3.u.f161463b;
            long j15 = 0;
            long j16 = 512409557603043100L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (Long.compareUnsigned(j15, j16) > 0) {
                        if (j16 == 512409557603043100L) {
                            j16 = Long.divideUnsigned(-1L, j3);
                            if (Long.compareUnsigned(j15, j16) > 0) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j17 = j15 * j3;
                    zl3.q qVar = zl3.r.f161460b;
                    long j18 = (digit & 4294967295L) + j17;
                    if (Long.compareUnsigned(j18, j17) < 0) {
                        return null;
                    }
                    i++;
                    j15 = j18;
                } else {
                    return null;
                }
            }
            return new zl3.u(j15);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final short f(java.lang.String r3) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            zl3.r r0 = c(r3)
            r1 = 0
            if (r0 == 0) goto L25
            int r0 = r0.f161461a
            r2 = 65535(0xffff, float:9.1834E-41)
            int r2 = java.lang.Integer.compareUnsigned(r0, r2)
            if (r2 <= 0) goto L1e
            goto L25
        L1e:
            short r0 = (short) r0
            zl3.y r2 = new zl3.y
            r2.<init>(r0)
            goto L26
        L25:
            r2 = r1
        L26:
            if (r2 == 0) goto L2b
            short r3 = r2.f161468a
            return r3
        L2b:
            kotlin.text.StringsKt__StringNumberConversionsKt.h(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.text.y.f(java.lang.String):short");
    }
}
