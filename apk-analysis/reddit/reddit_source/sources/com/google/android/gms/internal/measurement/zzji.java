package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzji {
    private static zzjh zza;

    public static synchronized void zza(zzjh zzjhVar) {
        synchronized (zzji.class) {
            if (zza == null) {
                zza = zzjhVar;
            } else {
                throw new IllegalStateException("init() already called");
            }
        }
    }

    public static synchronized zzjh zzb() {
        zzjh zzjhVar;
        synchronized (zzji.class) {
            try {
                if (zza == null) {
                    zza(new zzjl());
                }
                zzjhVar = zza;
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return zzjhVar;
    }
}
