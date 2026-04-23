package com.google.android.recaptcha.internal;

import androidx.compose.foundation.text.y0;
import java.math.RoundingMode;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzpk {
    final int zza;
    final int zzb;
    final int zzc;
    final int zzd;
    private final String zze;
    private final char[] zzf;
    private final byte[] zzg;
    private final boolean[] zzh;
    private final boolean zzi;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzpk(java.lang.String r10, char[] r11) {
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
            com.google.android.recaptcha.internal.zzmd.zzc(r7, r8, r5)
            r7 = r1[r5]
            if (r7 != r2) goto L1f
            goto L20
        L1f:
            r6 = r3
        L20:
            java.lang.String r7 = "Duplicate character: %s"
            com.google.android.recaptcha.internal.zzmd.zzc(r6, r7, r5)
            byte r6 = (byte) r4
            r1[r5] = r6
            int r4 = r4 + 1
            goto La
        L2b:
            r9.<init>(r10, r11, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzpk.<init>(java.lang.String, char[]):void");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpk) || !Arrays.equals(this.zzf, ((zzpk) obj).zzf)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + 1237;
    }

    public final String toString() {
        return this.zze;
    }

    public final char zza(int i) {
        return this.zzf[i];
    }

    public final int zzb(char c3) {
        if (c3 <= 127) {
            byte b15 = this.zzg[c3];
            if (b15 == -1) {
                if (c3 > ' ' && c3 != 127) {
                    throw new zzpn("Unrecognized character: " + c3);
                }
                throw new zzpn("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c3))));
            }
            return b15;
        }
        throw new zzpn("Unrecognized character: 0x".concat(String.valueOf(Integer.toHexString(c3))));
    }

    public final boolean zzc(int i) {
        return this.zzh[i % this.zzc];
    }

    public final boolean zzd(char c3) {
        if (this.zzg[61] != -1) {
            return true;
        }
        return false;
    }

    private zzpk(String str, char[] cArr, byte[] bArr, boolean z15) {
        this.zze = str;
        cArr.getClass();
        this.zzf = cArr;
        try {
            int length = cArr.length;
            int zzb = zzpr.zzb(length, RoundingMode.UNNECESSARY);
            this.zzb = zzb;
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(zzb);
            int i = 1 << (3 - numberOfTrailingZeros);
            this.zzc = i;
            this.zzd = zzb >> numberOfTrailingZeros;
            this.zza = length - 1;
            this.zzg = bArr;
            boolean[] zArr = new boolean[i];
            for (int i15 = 0; i15 < this.zzd; i15++) {
                zArr[zzpr.zza(i15 * 8, this.zzb, RoundingMode.CEILING)] = true;
            }
            this.zzh = zArr;
            this.zzi = false;
        } catch (ArithmeticException e9) {
            throw new IllegalArgumentException(y0.j(cArr.length, "Illegal alphabet length "), e9);
        }
    }
}
