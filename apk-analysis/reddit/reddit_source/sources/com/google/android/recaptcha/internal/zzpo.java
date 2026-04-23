package com.google.android.recaptcha.internal;

import androidx.compose.foundation.text.y0;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzpo extends zzpp {
    public static final /* synthetic */ int zzc = 0;
    final zzpk zza;
    final Character zzb;

    public zzpo(zzpk zzpkVar, Character ch2) {
        this.zza = zzpkVar;
        if (ch2 != null && zzpkVar.zzd('=')) {
            throw new IllegalArgumentException(zzmg.zza("Padding character %s was already in alphabet", ch2));
        }
        this.zzb = ch2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzpo) {
            zzpo zzpoVar = (zzpo) obj;
            if (this.zza.equals(zzpoVar.zza) && Objects.equals(this.zzb, zzpoVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ Objects.hashCode(this.zzb);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        zzpk zzpkVar = this.zza;
        sb2.append(zzpkVar);
        if (8 % zzpkVar.zzb != 0) {
            Character ch2 = this.zzb;
            if (ch2 == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(ch2);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    @Override // com.google.android.recaptcha.internal.zzpp
    public int zza(byte[] bArr, CharSequence charSequence) {
        int i;
        CharSequence zze = zze(charSequence);
        int length = zze.length();
        zzpk zzpkVar = this.zza;
        if (zzpkVar.zzc(length)) {
            int i15 = 0;
            int i16 = 0;
            while (i15 < zze.length()) {
                long j3 = 0;
                int i17 = 0;
                int i18 = 0;
                while (true) {
                    i = zzpkVar.zzc;
                    if (i17 >= i) {
                        break;
                    }
                    j3 <<= zzpkVar.zzb;
                    if (i15 + i17 < zze.length()) {
                        j3 |= zzpkVar.zzb(zze.charAt(i18 + i15));
                        i18++;
                    }
                    i17++;
                }
                int i19 = zzpkVar.zzd;
                int i23 = i18 * zzpkVar.zzb;
                int i25 = (i19 - 1) * 8;
                while (i25 >= (i19 * 8) - i23) {
                    bArr[i16] = (byte) ((j3 >>> i25) & 255);
                    i25 -= 8;
                    i16++;
                }
                i15 += i;
            }
            return i16;
        }
        throw new zzpn(y0.j(zze.length(), "Invalid input length "));
    }

    @Override // com.google.android.recaptcha.internal.zzpp
    public void zzb(Appendable appendable, byte[] bArr, int i, int i15) {
        int i16 = 0;
        zzmd.zzd(0, i15, bArr.length);
        while (i16 < i15) {
            int i17 = this.zza.zzd;
            zzf(appendable, bArr, i16, Math.min(i17, i15 - i16));
            i16 += i17;
        }
    }

    @Override // com.google.android.recaptcha.internal.zzpp
    public final int zzc(int i) {
        return (int) (((this.zza.zzb * i) + 7) / 8);
    }

    @Override // com.google.android.recaptcha.internal.zzpp
    public final int zzd(int i) {
        zzpk zzpkVar = this.zza;
        return zzpkVar.zzc * zzpr.zza(i, zzpkVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.recaptcha.internal.zzpp
    public final CharSequence zze(CharSequence charSequence) {
        charSequence.getClass();
        if (this.zzb == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final void zzf(Appendable appendable, byte[] bArr, int i, int i15) {
        boolean z15;
        zzmd.zzd(i, i + i15, bArr.length);
        zzpk zzpkVar = this.zza;
        int i16 = zzpkVar.zzd;
        int i17 = 0;
        if (i15 <= i16) {
            z15 = true;
        } else {
            z15 = false;
        }
        zzmd.zza(z15);
        long j3 = 0;
        for (int i18 = 0; i18 < i15; i18++) {
            j3 = (j3 | (bArr[i + i18] & 255)) << 8;
        }
        int i19 = (i15 + 1) * 8;
        int i23 = zzpkVar.zzb;
        while (i17 < i15 * 8) {
            appendable.append(zzpkVar.zza(zzpkVar.zza & ((int) (j3 >>> ((i19 - i23) - i17)))));
            i17 += i23;
        }
        if (this.zzb != null) {
            while (i17 < i16 * 8) {
                appendable.append('=');
                i17 += i23;
            }
        }
    }

    public zzpo(String str, String str2, Character ch2) {
        this(new zzpk(str, str2.toCharArray()), ch2);
    }
}
