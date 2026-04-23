package com.google.android.recaptcha.internal;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzpm extends zzpo {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzpm(java.lang.String r2, java.lang.String r3, java.lang.Character r4) {
        /*
            r1 = this;
            com.google.android.recaptcha.internal.zzpk r0 = new com.google.android.recaptcha.internal.zzpk
            char[] r3 = r3.toCharArray()
            r0.<init>(r2, r3)
            r1.<init>(r0, r4)
            char[] r1 = com.google.android.recaptcha.internal.zzpk.zze(r0)
            int r1 = r1.length
            r2 = 64
            if (r1 != r2) goto L17
            r1 = 1
            goto L18
        L17:
            r1 = 0
        L18:
            com.google.android.recaptcha.internal.zzmd.zza(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzpm.<init>(java.lang.String, java.lang.String, java.lang.Character):void");
    }

    @Override // com.google.android.recaptcha.internal.zzpo, com.google.android.recaptcha.internal.zzpp
    public final int zza(byte[] bArr, CharSequence charSequence) {
        CharSequence zze = zze(charSequence);
        int length = zze.length();
        zzpk zzpkVar = this.zza;
        if (zzpkVar.zzc(length)) {
            int i = 0;
            int i15 = 0;
            while (i < zze.length()) {
                int i16 = i15 + 1;
                int zzb = (zzpkVar.zzb(zze.charAt(i + 1)) << 12) | (zzpkVar.zzb(zze.charAt(i)) << 18);
                bArr[i15] = (byte) (zzb >>> 16);
                int i17 = i + 2;
                if (i17 < zze.length()) {
                    int i18 = i + 3;
                    int zzb2 = zzb | (zzpkVar.zzb(zze.charAt(i17)) << 6);
                    int i19 = i15 + 2;
                    bArr[i16] = (byte) ((zzb2 >>> 8) & 255);
                    if (i18 < zze.length()) {
                        i += 4;
                        i15 += 3;
                        bArr[i19] = (byte) ((zzb2 | zzpkVar.zzb(zze.charAt(i18))) & 255);
                    } else {
                        i15 = i19;
                        i = i18;
                    }
                } else {
                    i = i17;
                    i15 = i16;
                }
            }
            return i15;
        }
        throw new zzpn(y0.j(zze.length(), "Invalid input length "));
    }

    @Override // com.google.android.recaptcha.internal.zzpo, com.google.android.recaptcha.internal.zzpp
    public final void zzb(Appendable appendable, byte[] bArr, int i, int i15) {
        int i16 = 0;
        zzmd.zzd(0, i15, bArr.length);
        for (int i17 = i15; i17 >= 3; i17 -= 3) {
            int i18 = bArr[i16] & 255;
            int i19 = bArr[i16 + 1] & 255;
            int i23 = bArr[i16 + 2] & 255;
            zzpk zzpkVar = this.zza;
            int i25 = (i19 << 8) | (i18 << 16) | i23;
            appendable.append(zzpkVar.zza(i25 >>> 18));
            appendable.append(zzpkVar.zza((i25 >>> 12) & 63));
            appendable.append(zzpkVar.zza((i25 >>> 6) & 63));
            appendable.append(zzpkVar.zza(i25 & 63));
            i16 += 3;
        }
        if (i16 < i15) {
            zzf(appendable, bArr, i16, i15 - i16);
        }
    }
}
