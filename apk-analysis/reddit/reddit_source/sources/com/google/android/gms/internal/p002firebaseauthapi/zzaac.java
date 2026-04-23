package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzaac implements zzsq {
    private final zzsq zza;
    private final zzsq zzb;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzsq
    public final byte[] zza(byte[] bArr, int i) {
        if (bArr.length <= 64) {
            return this.zza.zza(bArr, i);
        }
        return this.zzb.zza(bArr, i);
    }

    private zzaac(zzsq zzsqVar, zzsq zzsqVar2) {
        this.zza = zzsqVar;
        this.zzb = zzsqVar2;
    }
}
