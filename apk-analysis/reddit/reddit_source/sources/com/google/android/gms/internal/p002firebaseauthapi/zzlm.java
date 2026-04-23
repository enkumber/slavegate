package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzlm implements zzlr {
    private final zzdi zza;
    private final int zzb;

    public zzlm(zzdi zzdiVar) {
        this.zza = zzdiVar;
        this.zzb = zzdiVar.zzc() + zzdiVar.zzb();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzlr
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzlr
    public final byte[] zza(byte[] bArr, byte[] bArr2, int i) {
        byte[] bArr3;
        if (bArr2.length >= i) {
            byte[] copyOfRange = Arrays.copyOfRange(bArr2, i, bArr2.length);
            zzba zza = zzzk.zza(zzdd.zze().zza(this.zza).zza(zzaal.zza(Arrays.copyOf(bArr, this.zza.zzb()), zzbf.zza())).zzb(zzaal.zza(Arrays.copyOfRange(bArr, this.zza.zzb(), this.zza.zzc() + this.zza.zzb()), zzbf.zza())).zza());
            bArr3 = zzln.zza;
            return zza.zza(copyOfRange, bArr3);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
