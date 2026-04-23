package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzaoe extends zzaob {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        return r9 + r6;
     */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaob
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(java.lang.String r7, byte[] r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzaoe.zza(java.lang.String, byte[], int, int):int");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaob
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
                        return zzaoa.zza(bArr, i17, i16);
                    }
                    int i18 = i15 + 2;
                    byte b16 = bArr[i17];
                    if (b16 <= -65 && ((b15 != -32 || b16 >= -96) && (b15 != -19 || b16 < -96))) {
                        i15 += 3;
                        if (bArr[i18] > -65) {
                        }
                    }
                    return -1;
                }
                if (i17 >= i16 - 2) {
                    return zzaoa.zza(bArr, i17, i16);
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
            i15 = i17;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaob
    public final String zza(byte[] bArr, int i, int i15) {
        if ((i | i15 | ((bArr.length - i) - i15)) >= 0) {
            int i16 = i + i15;
            char[] cArr = new char[i15];
            int i17 = 0;
            while (i < i16) {
                byte b15 = bArr[i];
                if (b15 < 0) {
                    break;
                }
                i++;
                zzaoc.zza(b15, cArr, i17);
                i17++;
            }
            int i18 = i17;
            while (i < i16) {
                int i19 = i + 1;
                byte b16 = bArr[i];
                if (b16 >= 0) {
                    int i23 = i18 + 1;
                    zzaoc.zza(b16, cArr, i18);
                    int i25 = i19;
                    while (i25 < i16) {
                        byte b17 = bArr[i25];
                        if (b17 < 0) {
                            break;
                        }
                        i25++;
                        zzaoc.zza(b17, cArr, i23);
                        i23++;
                    }
                    i18 = i23;
                    i = i25;
                } else if (b16 < -32) {
                    if (i19 < i16) {
                        i += 2;
                        zzaoc.zza(b16, bArr[i19], cArr, i18);
                        i18++;
                    } else {
                        throw zzall.zzd();
                    }
                } else if (b16 < -16) {
                    if (i19 < i16 - 1) {
                        int i26 = i + 2;
                        i += 3;
                        zzaoc.zza(b16, bArr[i19], bArr[i26], cArr, i18);
                        i18++;
                    } else {
                        throw zzall.zzd();
                    }
                } else if (i19 < i16 - 2) {
                    byte b18 = bArr[i19];
                    int i27 = i + 3;
                    byte b19 = bArr[i + 2];
                    i += 4;
                    zzaoc.zza(b16, b18, b19, bArr[i27], cArr, i18);
                    i18 += 2;
                } else {
                    throw zzall.zzd();
                }
            }
            return new String(cArr, 0, i18);
        }
        throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i15)));
    }
}
