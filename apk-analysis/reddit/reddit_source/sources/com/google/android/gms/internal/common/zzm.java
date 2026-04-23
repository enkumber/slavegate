package com.google.android.gms.internal.common;

import a0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzm extends zzl {
    private final char zza;

    public zzm(char c3) {
        this.zza = c3;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i = this.zza;
        for (int i15 = 0; i15 < 4; i15++) {
            cArr[5 - i15] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        String copyValueOf = String.copyValueOf(cArr);
        return c.q(new StringBuilder(String.valueOf(copyValueOf).length() + 18), "CharMatcher.is('", copyValueOf, "')");
    }

    @Override // com.google.android.gms.internal.common.zzp
    public final boolean zza(char c3) {
        if (c3 == this.zza) {
            return true;
        }
        return false;
    }
}
