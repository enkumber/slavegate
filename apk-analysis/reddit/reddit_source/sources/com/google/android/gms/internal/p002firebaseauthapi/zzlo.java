package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzlo implements zzlr {
    private final zzjf zza;
    private final int zzb;

    public zzlo(zzjf zzjfVar) {
        this.zza = zzjfVar;
        this.zzb = zzjfVar.zzb();
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
            zzbe zza = zzyx.zza(zzja.zzc().zza(this.zza).zza(zzaal.zza(bArr, zzbf.zza())).zza());
            bArr3 = zzln.zza;
            return zza.zza(copyOfRange, bArr3);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
