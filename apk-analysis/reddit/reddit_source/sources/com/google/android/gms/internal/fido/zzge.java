package com.google.android.gms.internal.fido;

import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzge extends zzgf {
    private volatile zzgf zza;
    final zzgb zzb;
    final Character zzc;

    public zzge(zzgb zzgbVar, Character ch2) {
        this.zzb = zzgbVar;
        if (ch2 != null && zzgbVar.zzc('=')) {
            throw new IllegalArgumentException(zzbo.zza("Padding character %s was already in alphabet", ch2));
        }
        this.zzc = ch2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzge) {
            zzge zzgeVar = (zzge) obj;
            if (this.zzb.equals(zzgeVar.zzb) && Objects.equals(this.zzc, zzgeVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() ^ Objects.hashCode(this.zzc);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BaseEncoding.");
        sb2.append(this.zzb);
        if (8 % this.zzb.zzb != 0) {
            if (this.zzc == null) {
                sb2.append(".omitPadding()");
            } else {
                sb2.append(".withPadChar('");
                sb2.append(this.zzc);
                sb2.append("')");
            }
        }
        return sb2.toString();
    }

    public zzgf zza(zzgb zzgbVar, Character ch2) {
        return new zzge(zzgbVar, ch2);
    }

    @Override // com.google.android.gms.internal.fido.zzgf
    public void zzb(Appendable appendable, byte[] bArr, int i, int i15) {
        int i16 = 0;
        zzbm.zze(0, i15, bArr.length);
        while (i16 < i15) {
            zze(appendable, bArr, i16, Math.min(this.zzb.zzd, i15 - i16));
            i16 += this.zzb.zzd;
        }
    }

    @Override // com.google.android.gms.internal.fido.zzgf
    public final int zzc(int i) {
        zzgb zzgbVar = this.zzb;
        return zzgbVar.zzc * zzgh.zza(i, zzgbVar.zzd, RoundingMode.CEILING);
    }

    @Override // com.google.android.gms.internal.fido.zzgf
    public final zzgf zzd() {
        zzgf zzgfVar = this.zza;
        if (zzgfVar == null) {
            zzgb zzgbVar = this.zzb;
            zzgb zzb = zzgbVar.zzb();
            if (zzb == zzgbVar) {
                zzgfVar = this;
            } else {
                zzgfVar = zza(zzb, this.zzc);
            }
            this.zza = zzgfVar;
        }
        return zzgfVar;
    }

    public final void zze(Appendable appendable, byte[] bArr, int i, int i15) {
        boolean z15;
        zzbm.zze(i, i + i15, bArr.length);
        int i16 = 0;
        if (i15 <= this.zzb.zzd) {
            z15 = true;
        } else {
            z15 = false;
        }
        zzbm.zzc(z15);
        long j3 = 0;
        for (int i17 = 0; i17 < i15; i17++) {
            j3 = (j3 | (bArr[i + i17] & 255)) << 8;
        }
        int i18 = (i15 + 1) * 8;
        zzgb zzgbVar = this.zzb;
        while (i16 < i15 * 8) {
            long j15 = j3 >>> ((i18 - zzgbVar.zzb) - i16);
            zzgb zzgbVar2 = this.zzb;
            appendable.append(zzgbVar2.zza(((int) j15) & zzgbVar2.zza));
            i16 += this.zzb.zzb;
        }
        if (this.zzc != null) {
            while (i16 < this.zzb.zzd * 8) {
                this.zzc.getClass();
                appendable.append('=');
                i16 += this.zzb.zzb;
            }
        }
    }

    public zzge(String str, String str2, Character ch2) {
        this(new zzgb(str, str2.toCharArray()), ch2);
    }
}
