package com.google.android.gms.internal.auth;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzhm extends zzhl {
    @Override // com.google.android.gms.internal.auth.zzhl
    public final int zza(int i, byte[] bArr, int i15, int i16) {
        while (i15 < i16 && bArr[i15] >= 0) {
            i15++;
        }
        if (i15 >= i16) {
            return 0;
        }
        while (i15 < i16) {
            int i17 = i15 + 1;
            byte b15 = bArr[i15];
            if (b15 < 0) {
                if (b15 < -32) {
                    if (i17 >= i16) {
                        return b15;
                    }
                    if (b15 >= -62) {
                        i15 += 2;
                        if (bArr[i17] > -65) {
                        }
                    }
                    return -1;
                }
                if (b15 < -16) {
                    if (i17 >= i16 - 1) {
                        return zzhn.zza(bArr, i17, i16);
                    }
                    int i18 = i15 + 2;
                    byte b16 = bArr[i17];
                    if (b16 > -65 || (b15 == -32 && b16 < -96)) {
                        return -1;
                    }
                    if (b15 == -19 && b16 >= -96) {
                        return -1;
                    }
                    i15 += 3;
                    if (bArr[i18] > -65) {
                        return -1;
                    }
                } else {
                    if (i17 >= i16 - 2) {
                        return zzhn.zza(bArr, i17, i16);
                    }
                    int i19 = i15 + 2;
                    byte b17 = bArr[i17];
                    if (b17 <= -65) {
                        if ((((b17 + 112) + (b15 << 28)) >> 30) == 0) {
                            int i23 = i15 + 3;
                            if (bArr[i19] <= -65) {
                                i15 += 4;
                                if (bArr[i23] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
            } else {
                i15 = i17;
            }
        }
        return 0;
    }
}
