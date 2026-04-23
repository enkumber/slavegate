package com.google.android.gms.internal.fido;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgj {
    public static byte[] zza(byte[]... bArr) {
        int i = 0;
        int i15 = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            i15 += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[i15];
        int i16 = 0;
        for (byte[] bArr3 : bArr) {
            int length = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i16, length);
            i16 += length;
        }
        return bArr2;
    }
}
