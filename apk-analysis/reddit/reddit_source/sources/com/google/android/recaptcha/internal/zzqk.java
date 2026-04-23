package com.google.android.recaptcha.internal;

import com.reddit.frontpage.presentation.detail.g;
import java.nio.charset.Charset;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzqk extends zzqj {
    protected final byte[] zza;

    public zzqk(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzqm) || zzd() != ((zzqm) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (obj instanceof zzqk) {
            zzqk zzqkVar = (zzqk) obj;
            int zzk = zzk();
            int zzk2 = zzqkVar.zzk();
            if (zzk != 0 && zzk2 != 0 && zzk != zzk2) {
                return false;
            }
            int zzd = zzd();
            if (zzd <= zzqkVar.zzd()) {
                if (zzd <= zzqkVar.zzd()) {
                    byte[] bArr = this.zza;
                    byte[] bArr2 = zzqkVar.zza;
                    zzqkVar.zzc();
                    int i = 0;
                    int i15 = 0;
                    while (i < zzd) {
                        if (bArr[i] != bArr2[i15]) {
                            return false;
                        }
                        i++;
                        i15++;
                    }
                    return true;
                }
                throw new IllegalArgumentException(g.p("Ran off end of other: 0, ", zzd, zzqkVar.zzd(), ", "));
            }
            throw new IllegalArgumentException("Length too large: " + zzd + zzd());
        }
        return obj.equals(this);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public void zze(byte[] bArr, int i, int i15, int i16) {
        System.arraycopy(this.zza, 0, bArr, 0, i16);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final int zzf(int i, int i15, int i16) {
        return zzsv.zzb(i, this.zza, 0, i16);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final zzqm zzg(int i, int i15) {
        int zzj = zzqm.zzj(0, i15, zzd());
        if (zzj == 0) {
            return zzqm.zzb;
        }
        return new zzqh(this.zza, 0, zzj);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final String zzh(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.recaptcha.internal.zzqm
    public final void zzi(zzqe zzqeVar) {
        ((zzqs) zzqeVar).zzc(this.zza, 0, zzd());
    }
}
