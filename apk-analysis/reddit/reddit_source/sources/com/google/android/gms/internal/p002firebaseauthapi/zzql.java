package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzql extends RuntimeException {
    public zzql(String str) {
        super(str);
    }

    public static <T> T zza(zzqo<T> zzqoVar) {
        try {
            return zzqoVar.zza();
        } catch (Exception e9) {
            throw new zzql(e9);
        }
    }

    public zzql(Throwable th5) {
        super(th5);
    }

    public zzql(String str, Throwable th5) {
        super(str, th5);
    }
}
