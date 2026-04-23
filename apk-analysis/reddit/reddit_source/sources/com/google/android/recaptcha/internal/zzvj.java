package com.google.android.recaptcha.internal;

import okhttp3.internal.http2.Http2Connection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzvj {
    static {
        zzrt zzi = zzrv.zzi();
        zzi.zzf(-315576000000L);
        zzi.zze(-999999999);
        zzrt zzi2 = zzrv.zzi();
        zzi2.zzf(315576000000L);
        zzi2.zze(999999999);
        zzrt zzi3 = zzrv.zzi();
        zzi3.zzf(0L);
        zzi3.zze(0);
    }

    public static zzrv zza(long j3) {
        int i = (int) (j3 % 1000000000);
        long j15 = j3 / 1000000000;
        if (i <= -1000000000 || i >= 1000000000) {
            j15 = zzps.zza(j15, i / Http2Connection.DEGRADED_PONG_TIMEOUT_NS);
            i %= Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        }
        if (j15 > 0 && i < 0) {
            i += Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
            j15--;
        }
        if (j15 < 0 && i > 0) {
            i -= 1000000000;
            j15++;
        }
        zzrt zzi = zzrv.zzi();
        zzi.zzf(j15);
        zzi.zze(i);
        zzrv zzrvVar = (zzrv) zzi.zzk();
        long zzg = zzrvVar.zzg();
        int zzf = zzrvVar.zzf();
        if (zzg >= -315576000000L && zzg <= 315576000000L && zzf >= -999999999 && zzf < 1000000000 && ((zzg >= 0 && zzf >= 0) || (zzg <= 0 && zzf <= 0))) {
            return zzrvVar;
        }
        throw new IllegalArgumentException(zzmg.zza("Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds", Long.valueOf(zzg), Integer.valueOf(zzf)));
    }
}
