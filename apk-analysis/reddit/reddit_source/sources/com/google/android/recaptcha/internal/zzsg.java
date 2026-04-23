package com.google.android.recaptcha.internal;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzsg implements zztq {
    private static final zzsg zza = new zzsg();

    private zzsg() {
    }

    public static zzsg zza() {
        return zza;
    }

    @Override // com.google.android.recaptcha.internal.zztq
    public final zztp zzb(Class cls) {
        if (zzsn.class.isAssignableFrom(cls)) {
            try {
                return (zztp) zzsn.zzu(cls.asSubclass(zzsn.class)).zzh(3, null, null);
            } catch (Exception e9) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e9);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.recaptcha.internal.zztq
    public final boolean zzc(Class cls) {
        return zzsn.class.isAssignableFrom(cls);
    }
}
