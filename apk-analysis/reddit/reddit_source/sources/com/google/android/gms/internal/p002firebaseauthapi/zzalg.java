package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzalf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzalg implements zzamj {
    private static final zzalg zza = new zzalg();

    private zzalg() {
    }

    public static zzalg zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamj
    public final boolean zzb(Class<?> cls) {
        return zzalf.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzamj
    public final zzamk zza(Class<?> cls) {
        if (zzalf.class.isAssignableFrom(cls)) {
            try {
                return (zzamk) zzalf.zza(cls.asSubclass(zzalf.class)).zza(zzalf.zze.zzc, (Object) null, (Object) null);
            } catch (Exception e9) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e9);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }
}
