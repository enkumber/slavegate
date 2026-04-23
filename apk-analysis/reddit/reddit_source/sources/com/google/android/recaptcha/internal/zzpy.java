package com.google.android.recaptcha.internal;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzpy implements zzua {
    private static final zzry zza;

    static {
        int i = zzry.zzb;
        int i15 = zzuc.zza;
        zza = zzry.zza;
    }

    public zzts zza(byte[] bArr, int i, int i15, zzry zzryVar) {
        throw null;
    }

    @Override // com.google.android.recaptcha.internal.zzua
    public final /* synthetic */ Object zzb(byte[] bArr) {
        zzts zza2 = zza(bArr, 0, bArr.length, zza);
        if (zza2 != null && !zza2.zzp()) {
            throw new zzuu((zzpw) zza2).zza();
        }
        return zza2;
    }
}
