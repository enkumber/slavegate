package com.google.android.gms.internal.p002firebaseauthapi;

import com.reddit.frontpage.presentation.detail.g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class zzakg extends zzakd {
    protected final byte[] zzb;

    public zzakg(byte[] bArr) {
        super();
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzajv) || zzb() != ((zzajv) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (obj instanceof zzakg) {
            zzakg zzakgVar = (zzakg) obj;
            int zza = zza();
            int zza2 = zzakgVar.zza();
            if (zza != 0 && zza2 != 0 && zza != zza2) {
                return false;
            }
            return zza(zzakgVar, 0, zzb());
        }
        return obj.equals(this);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public byte zza(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public byte zzb(int i) {
        return this.zzb[i];
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public final zzakh zzc() {
        return zzakh.zza(this.zzb, zze(), zzb(), true);
    }

    public int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public final zzajv zza(int i, int i15) {
        int zza = zzajv.zza(0, i15, zzb());
        if (zza == 0) {
            return zzajv.zza;
        }
        return new zzajz(this.zzb, zze(), zza);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public final int zzb(int i, int i15, int i16) {
        return zzalh.zza(i, this.zzb, zze(), i16);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public void zza(byte[] bArr, int i, int i15, int i16) {
        System.arraycopy(this.zzb, 0, bArr, 0, i16);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzajv
    public final void zza(zzajw zzajwVar) {
        zzajwVar.zza(this.zzb, zze(), zzb());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakd
    public final boolean zza(zzajv zzajvVar, int i, int i15) {
        if (i15 <= zzajvVar.zzb()) {
            if (i15 <= zzajvVar.zzb()) {
                if (zzajvVar instanceof zzakg) {
                    zzakg zzakgVar = (zzakg) zzajvVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzakgVar.zzb;
                    int zze = zze() + i15;
                    int zze2 = zze();
                    int zze3 = zzakgVar.zze();
                    while (zze2 < zze) {
                        if (bArr[zze2] != bArr2[zze3]) {
                            return false;
                        }
                        zze2++;
                        zze3++;
                    }
                    return true;
                }
                return zzajvVar.zza(0, i15).equals(zza(0, i15));
            }
            throw new IllegalArgumentException(g.p("Ran off end of other: 0, ", i15, zzajvVar.zzb(), ", "));
        }
        throw new IllegalArgumentException("Length too large: " + i15 + zzb());
    }
}
