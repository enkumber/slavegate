package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.ProviderException;
import javax.crypto.BadPaddingException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zznb implements zzba {
    private static final String zza = "zznb";
    private final zzba zzb;

    public zznb(String str) {
        this.zzb = zzmz.zza(str);
    }

    private static void zza() {
        try {
            Thread.sleep((int) (Math.random() * 100.0d));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzba
    public final byte[] zzb(byte[] bArr, byte[] bArr2) {
        try {
            return this.zzb.zzb(bArr, bArr2);
        } catch (GeneralSecurityException | ProviderException unused) {
            zza();
            return this.zzb.zzb(bArr, bArr2);
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzba
    public final byte[] zza(byte[] bArr, byte[] bArr2) {
        try {
            return this.zzb.zza(bArr, bArr2);
        } catch (BadPaddingException e9) {
            throw e9;
        } catch (GeneralSecurityException | ProviderException unused) {
            zza();
            return this.zzb.zza(bArr, bArr2);
        }
    }
}
