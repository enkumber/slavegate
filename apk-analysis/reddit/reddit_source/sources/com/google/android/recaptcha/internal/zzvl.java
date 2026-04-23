package com.google.android.recaptcha.internal;

import androidx.media3.common.PlaybackException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzvl {
    public static final /* synthetic */ int zza = 0;
    private static final ThreadLocal zzb;

    static {
        zzur zzi = zzut.zzi();
        zzi.zzf(-62135596800L);
        zzi.zze(0);
        zzur zzi2 = zzut.zzi();
        zzi2.zzf(253402300799L);
        zzi2.zze(999999999);
        zzur zzi3 = zzut.zzi();
        zzi3.zzf(0L);
        zzi3.zze(0);
        zzb = new zzvk();
        zzd("now");
        zzd("getEpochSecond");
        zzd("getNano");
    }

    public static zzut zza(zzut zzutVar) {
        long zzg = zzutVar.zzg();
        boolean zze = zze(zzg);
        int zzf = zzutVar.zzf();
        if (zze && zzf >= 0 && zzf < 1000000000) {
            return zzutVar;
        }
        throw new IllegalArgumentException(zzmg.zza("Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999].", Long.valueOf(zzg), Integer.valueOf(zzf)));
    }

    public static zzut zzb(long j3) {
        long j15 = j3 / 1000;
        if (zze(j15)) {
            int i = (int) ((j3 % 1000) * 1000000);
            if (i <= -1000000000 || i >= 1000000000) {
                j15 = zzps.zza(j15, i / Http2Connection.DEGRADED_PONG_TIMEOUT_NS);
                i %= Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
            }
            if (i < 0) {
                i += Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
                j15 = zzps.zzb(j15, 1L);
            }
            zzur zzi = zzut.zzi();
            zzi.zzf(j15);
            zzi.zze(i);
            zzut zzutVar = (zzut) zzi.zzk();
            zza(zzutVar);
            return zzutVar;
        }
        throw new IllegalArgumentException(zzmg.zza("Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. ", Long.valueOf(j15)));
    }

    public static String zzc(zzut zzutVar) {
        String format;
        zza(zzutVar);
        long zzg = zzutVar.zzg();
        int zzf = zzutVar.zzf();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(((SimpleDateFormat) zzb.get()).format(new Date(zzg * 1000)));
        if (zzf != 0) {
            sb2.append(".");
            if (zzf % PlaybackException.CUSTOM_ERROR_CODE_BASE == 0) {
                format = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(zzf / PlaybackException.CUSTOM_ERROR_CODE_BASE));
            } else if (zzf % PlaybackException.ERROR_CODE_UNSPECIFIED == 0) {
                format = String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(zzf / PlaybackException.ERROR_CODE_UNSPECIFIED));
            } else {
                format = String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(zzf));
            }
            sb2.append(format);
        }
        sb2.append("Z");
        return sb2.toString();
    }

    private static Method zzd(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean zze(long j3) {
        if (j3 >= -62135596800L && j3 <= 253402300799L) {
            return true;
        }
        return false;
    }
}
