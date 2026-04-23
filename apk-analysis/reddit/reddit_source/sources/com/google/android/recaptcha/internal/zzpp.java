package com.google.android.recaptcha.internal;

import java.io.IOException;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzpp {
    private static final zzpp zza = new zzpm("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    private static final zzpp zzb = new zzpm("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');

    static {
        char[] cArr;
        boolean z15;
        new zzpo("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
        new zzpo("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
        int i = zzpl.zza;
        zzpk zzpkVar = new zzpk("base16()", "0123456789ABCDEF".toCharArray());
        new zzpo(zzpkVar, null);
        char[] cArr2 = new char[512];
        cArr = zzpkVar.zzf;
        if (cArr.length == 16) {
            z15 = true;
        } else {
            z15 = false;
        }
        zzmd.zza(z15);
        for (int i15 = 0; i15 < 256; i15++) {
            cArr2[i15] = zzpkVar.zza(i15 >>> 4);
            cArr2[i15 | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE] = zzpkVar.zza(i15 & 15);
        }
    }

    public static zzpp zzg() {
        return zza;
    }

    public static zzpp zzh() {
        return zzb;
    }

    public abstract int zza(byte[] bArr, CharSequence charSequence);

    public abstract void zzb(Appendable appendable, byte[] bArr, int i, int i15);

    public abstract int zzc(int i);

    public abstract int zzd(int i);

    public CharSequence zze(CharSequence charSequence) {
        throw null;
    }

    public final String zzi(byte[] bArr, int i, int i15) {
        zzmd.zzd(0, i15, bArr.length);
        StringBuilder sb2 = new StringBuilder(zzd(i15));
        try {
            zzb(sb2, bArr, 0, i15);
            return sb2.toString();
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }

    public final byte[] zzj(CharSequence charSequence) {
        try {
            CharSequence zze = zze(charSequence);
            int zzc = zzc(zze.length());
            byte[] bArr = new byte[zzc];
            int zza2 = zza(bArr, zze);
            if (zza2 == zzc) {
                return bArr;
            }
            byte[] bArr2 = new byte[zza2];
            System.arraycopy(bArr, 0, bArr2, 0, zza2);
            return bArr2;
        } catch (zzpn e9) {
            throw new IllegalArgumentException(e9);
        }
    }
}
