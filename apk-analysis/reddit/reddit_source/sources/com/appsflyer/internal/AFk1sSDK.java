package com.appsflyer.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class AFk1sSDK {
    public static long[] getCurrencyIso4217Code(int i, int i15) {
        long[] jArr = new long[4];
        jArr[0] = (i15 & 4294967295L) | ((i & 4294967295L) << 32);
        for (int i16 = 1; i16 < 4; i16++) {
            long j3 = jArr[i16 - 1];
            jArr[i16] = ((j3 ^ (j3 >> 30)) * 1812433253) + i16;
        }
        return jArr;
    }
}
