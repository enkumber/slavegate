package com.google.android.gms.internal.fido;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzej implements zzek {
    private final String zza;
    private final zzdn zzb;

    public zzej() {
        zzdo zzdoVar = zzdo.NO_OP;
        this.zza = "";
        this.zzb = zzdoVar;
    }

    @Override // com.google.android.gms.internal.fido.zzek
    public final zzdp zza(String str) {
        return new zzes(this.zza, str, true, this.zzb, true, true);
    }
}
