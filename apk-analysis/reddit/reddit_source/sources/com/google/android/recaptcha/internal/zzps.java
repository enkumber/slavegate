package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzps {
    public static long zza(long j3, long j15) {
        boolean z15;
        boolean z16 = false;
        if ((j3 ^ j15) < 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        long j16 = j3 + j15;
        if ((j3 ^ j16) >= 0) {
            z16 = true;
        }
        zzpt.zza(z15 | z16, "checkedAdd", j3, j15);
        return j16;
    }

    public static long zzb(long j3, long j15) {
        boolean z15;
        boolean z16 = false;
        if ((1 ^ j3) >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        long j16 = (-1) + j3;
        if ((j3 ^ j16) >= 0) {
            z16 = true;
        }
        zzpt.zza(z15 | z16, "checkedSubtract", j3, 1L);
        return j16;
    }
}
