package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzma implements zznk {
    private static final zzma zza = new zzma();

    private zzma() {
    }

    public static zzma zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final boolean zzb(Class cls) {
        return zzmf.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final zznj zzc(Class cls) {
        if (zzmf.class.isAssignableFrom(cls)) {
            try {
                return (zznj) zzmf.zzco(cls.asSubclass(zzmf.class)).zzl(3, null, null);
            } catch (Exception e9) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e9);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }
}
