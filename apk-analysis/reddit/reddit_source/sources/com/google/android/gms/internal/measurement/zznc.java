package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zznc implements zznk {
    private final zznk[] zza;

    public zznc(zznk... zznkVarArr) {
        this.zza = zznkVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zznk
    public final zznj zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            zznk zznkVar = this.zza[i];
            if (zznkVar.zzb(cls)) {
                return zznkVar.zzc(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
