package com.google.android.gms.internal.fido;

import androidx.compose.foundation.text.y0;
import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgb {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean zzh;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzgb(java.lang.String r10, char[] r11) {
        /*
            r9 = this;
            r0 = 128(0x80, float:1.8E-43)
            byte[] r1 = new byte[r0]
            r2 = -1
            java.util.Arrays.fill(r1, r2)
            r3 = 0
            r4 = r3
        La:
            int r5 = r11.length
            if (r4 >= r5) goto L2b
            char r5 = r11[r4]
            r6 = 1
            if (r5 >= r0) goto L14
            r7 = r6
            goto L15
        L14:
            r7 = r3
        L15:
            java.lang.String r8 = "Non-ASCII character: %s"
            com.google.android.gms.internal.fido.zzbm.zzd(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            com.google.android.gms.internal.fido.zzbm.zzd(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.fido.zzgb.<init>(java.lang.String, char[]):void");
    }

    public static /* bridge */ /* synthetic */ char[] zzd(zzgb zzgbVar) {
        return zzgbVar.zzf;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzgb) {
            zzgb zzgbVar = (zzgb) obj;
            if (this.zzh == zzgbVar.zzh && Arrays.equals(this.zzf, zzgbVar.zzf)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        boolean z15 = this.zzh;
        int hashCode = Arrays.hashCode(this.zzf);
        if (true != z15) {
            i = 1237;
        } else {
            i = 1231;
        }
        return hashCode + i;
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i) {
        return this.zzf[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final zzgb zzb() {
        int i;
        boolean z15;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            char[] cArr = this.zzf;
            if (i16 < cArr.length) {
                if (zzba.zza(cArr[i16])) {
                    int i17 = 0;
                    while (true) {
                        if (i17 < cArr.length) {
                            char c3 = cArr[i17];
                            if (c3 >= 'A' && c3 <= 'Z') {
                                z15 = true;
                                break;
                            }
                            i17++;
                        } else {
                            z15 = false;
                            break;
                        }
                    }
                    zzbm.zzf(!z15, "Cannot call upperCase() on a mixed-case alphabet");
                    char[] cArr2 = new char[this.zzf.length];
                    while (true) {
                        char[] cArr3 = this.zzf;
                        if (i15 >= cArr3.length) {
                            break;
                        }
                        char c15 = cArr3[i15];
                        if (zzba.zza(c15)) {
                            c15 ^= 32;
                        }
                        cArr2[i15] = (char) c15;
                        i15++;
                    }
                    zzgb zzgbVar = new zzgb(this.zze.concat(".upperCase()"), cArr2);
                    if (this.zzh && !zzgbVar.zzh) {
                        byte[] bArr = zzgbVar.zzg;
                        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i18 = i | 32;
                            byte[] bArr2 = zzgbVar.zzg;
                            byte b15 = bArr2[i];
                            byte b16 = bArr2[i18];
                            if (b15 == -1) {
                                copyOf[i] = b16;
                            } else {
                                char c16 = (char) i;
                                char c17 = (char) i18;
                                if (b16 == -1) {
                                    copyOf[i18] = b15;
                                } else {
                                    throw new IllegalStateException(zzbo.zza("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c16), Character.valueOf(c17)));
                                }
                            }
                        }
                        return new zzgb(zzgbVar.zze.concat(".ignoreCase()"), zzgbVar.zzf, copyOf, true);
                    }
                    return zzgbVar;
                }
                i16++;
            } else {
                return this;
            }
        }
    }

    public final boolean zzc(char c3) {
        byte[] bArr = this.zzg;
        if (bArr.length > 61 && bArr[61] != -1) {
            return true;
        }
        return false;
    }

    private zzgb(String str, char[] cArr, byte[] bArr, boolean z15) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int zzb = zzgh.zzb(length, RoundingMode.UNNECESSARY);
            this.zzb = zzb;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(zzb);
            int i = 1 << (3 - numberOfTrailingZeros);
            this.zzc = i;
            this.zzd = zzb >> numberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i];
            for (int i15 = 0; i15 < this.zzd; i15++) {
                zArr[zzgh.zza(i15 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = z15;
        } catch (ArithmeticException e9) {
            throw new IllegalArgumentException(y0.j(cArr.length, "Illegal alphabet length "), e9);
        }
    }
}
