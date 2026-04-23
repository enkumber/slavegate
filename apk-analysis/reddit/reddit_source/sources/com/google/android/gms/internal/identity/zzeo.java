package com.google.android.gms.internal.identity;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzeo {
    private static final SimpleDateFormat zza;
    private static final SimpleDateFormat zzb;
    private static final StringBuilder zzc;

    static {
        Locale locale = Locale.ROOT;
        zza = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        zzb = new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        zzc = new StringBuilder(33);
    }

    public static String zza(long j3) {
        if (j3 >= 0) {
            return zza.format(new Date(j3));
        }
        return Long.toString(j3);
    }

    public static String zzb(long j3) {
        String sb2;
        StringBuilder sb3 = zzc;
        synchronized (sb3) {
            sb3.setLength(0);
            zzc(j3, sb3);
            sb2 = sb3.toString();
        }
        return sb2;
    }

    public static StringBuilder zzc(long j3, StringBuilder sb2) {
        if (j3 == 0) {
            sb2.append("0s");
            return sb2;
        }
        sb2.ensureCapacity(sb2.length() + 27);
        boolean z15 = false;
        if (j3 < 0) {
            sb2.append("-");
            if (j3 != Long.MIN_VALUE) {
                j3 = -j3;
            } else {
                j3 = LongCompanionObject.MAX_VALUE;
                z15 = true;
            }
        }
        if (j3 >= 86400000) {
            sb2.append(j3 / 86400000);
            sb2.append("d");
            j3 %= 86400000;
        }
        if (true == z15) {
            j3 = 25975808;
        }
        if (j3 >= 3600000) {
            sb2.append(j3 / 3600000);
            sb2.append("h");
            j3 %= 3600000;
        }
        if (j3 >= RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) {
            sb2.append(j3 / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
            sb2.append("m");
            j3 %= RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
        }
        if (j3 >= 1000) {
            sb2.append(j3 / 1000);
            sb2.append("s");
            j3 %= 1000;
        }
        if (j3 > 0) {
            sb2.append(j3);
            sb2.append("ms");
        }
        return sb2;
    }
}
