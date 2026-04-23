package com.google.android.gms.internal.fido;

import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzgf {
    private static final zzgf zza = new zzgd("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=');
    private static final zzgf zzb = new zzgd("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", '=');
    private static final zzgf zzc = new zzge("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", '=');
    private static final zzgf zzd = new zzge("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV", '=');
    private static final zzgf zze = new zzgc("base16()", "0123456789ABCDEF");

    public static zzgf zzf() {
        return zze;
    }

    public abstract void zzb(Appendable appendable, byte[] bArr, int i, int i15);

    public abstract int zzc(int i);

    public abstract zzgf zzd();

    public final String zzg(byte[] bArr, int i, int i15) {
        zzbm.zze(0, i15, bArr.length);
        StringBuilder sb2 = new StringBuilder(zzc(i15));
        try {
            zzb(sb2, bArr, 0, i15);
            return sb2.toString();
        } catch (IOException e9) {
            throw new AssertionError(e9);
        }
    }
}
