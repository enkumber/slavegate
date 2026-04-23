package com.google.android.gms.internal.play_billing;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhf implements zzik {
    private static final zzhf zza = new zzhf();

    private zzhf() {
    }

    public static zzhf zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.play_billing.zzik
    public final zzij zzb(Class cls) {
        if (zzhk.class.isAssignableFrom(cls)) {
            try {
                return (zzij) zzhk.zzo(cls.asSubclass(zzhk.class)).zzd(3, null, null);
            } catch (Exception e9) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e9);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.zzik
    public final boolean zzc(Class cls) {
        return zzhk.class.isAssignableFrom(cls);
    }
}
