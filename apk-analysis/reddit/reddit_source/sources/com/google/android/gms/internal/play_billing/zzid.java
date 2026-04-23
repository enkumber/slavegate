package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzid implements zzik {
    private final zzik[] zza;

    public zzid(zzik... zzikVarArr) {
        this.zza = zzikVarArr;
    }

    @Override // com.google.android.gms.internal.play_billing.zzik
    public final zzij zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzik zzikVar = this.zza[i];
            if (zzikVar.zzc(cls)) {
                return zzikVar.zzb(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.zzik
    public final boolean zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
