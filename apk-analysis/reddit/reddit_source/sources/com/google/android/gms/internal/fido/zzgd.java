package com.google.android.gms.internal.fido;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzgd extends zzge {
    private zzgd(zzgb zzgbVar, Character ch2) {
        super(zzgbVar, ch2);
        zzbm.zzc(zzgb.zzd(zzgbVar).length == 64);
    }

    @Override // com.google.android.gms.internal.fido.zzge
    public final zzgf zza(zzgb zzgbVar, Character ch2) {
        return new zzgd(zzgbVar, ch2);
    }

    @Override // com.google.android.gms.internal.fido.zzge, com.google.android.gms.internal.fido.zzgf
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i15) {
        int i16 = 0;
        zzbm.zze(0, i15, bArr.length);
        for (int i17 = i15; i17 >= 3; i17 -= 3) {
            int i18 = bArr[i16] & 255;
            int i19 = ((bArr[i16 + 1] & 255) << 8) | (i18 << 16) | (bArr[i16 + 2] & 255);
            appendable.append(this.zzb.zza(i19 >>> 18));
            appendable.append(this.zzb.zza((i19 >>> 12) & 63));
            appendable.append(this.zzb.zza((i19 >>> 6) & 63));
            appendable.append(this.zzb.zza(i19 & 63));
            i16 += 3;
        }
        if (i16 < i15) {
            zze(appendable, bArr, i16, i15 - i16);
        }
    }

    public zzgd(String str, String str2, Character ch2) {
        this(new zzgb(str, str2.toCharArray()), ch2);
    }
}
