package com.google.android.gms.internal.auth;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzha {
    private static final zzha zza = new zzha(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private boolean zze;

    private zzha(int i, int[] iArr, Object[] objArr, boolean z15) {
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = z15;
    }

    public static zzha zza() {
        return zza;
    }

    public static zzha zzc(zzha zzhaVar, zzha zzhaVar2) {
        int i = zzhaVar.zzb + zzhaVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzhaVar.zzc, i);
        System.arraycopy(zzhaVar2.zzc, 0, copyOf, zzhaVar.zzb, zzhaVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzhaVar.zzd, i);
        System.arraycopy(zzhaVar2.zzd, 0, copyOf2, zzhaVar.zzb, zzhaVar2.zzb);
        return new zzha(i, copyOf, copyOf2, true);
    }

    public static zzha zzd() {
        return new zzha(0, new int[8], new Object[8], true);
    }

    private final void zzi(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i15 = this.zzb;
            int i16 = (i15 / 2) + i15;
            if (i16 >= i) {
                i = i16;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzha)) {
            return false;
        }
        zzha zzhaVar = (zzha) obj;
        int i = this.zzb;
        if (i == zzhaVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzhaVar.zzc;
            int i15 = 0;
            while (true) {
                if (i15 < i) {
                    if (iArr[i15] != iArr2[i15]) {
                        break;
                    }
                    i15++;
                } else {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzhaVar.zzd;
                    int i16 = this.zzb;
                    for (int i17 = 0; i17 < i16; i17++) {
                        if (objArr[i17].equals(objArr2[i17])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        int i15 = i + 527;
        int[] iArr = this.zzc;
        int i16 = 17;
        int i17 = 17;
        for (int i18 = 0; i18 < i; i18++) {
            i17 = (i17 * 31) + iArr[i18];
        }
        int i19 = (i15 * 31) + i17;
        Object[] objArr = this.zzd;
        int i23 = this.zzb;
        for (int i25 = 0; i25 < i23; i25++) {
            i16 = (i16 * 31) + objArr[i25].hashCode();
        }
        return (i19 * 31) + i16;
    }

    public final zzha zzb(zzha zzhaVar) {
        if (zzhaVar.equals(zza)) {
            return this;
        }
        zze();
        int i = this.zzb + zzhaVar.zzb;
        zzi(i);
        System.arraycopy(zzhaVar.zzc, 0, this.zzc, this.zzb, zzhaVar.zzb);
        System.arraycopy(zzhaVar.zzd, 0, this.zzd, this.zzb, zzhaVar.zzb);
        this.zzb = i;
        return this;
    }

    public final void zze() {
        if (this.zze) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzf() {
        if (this.zze) {
            this.zze = false;
        }
    }

    public final void zzg(StringBuilder sb2, int i) {
        for (int i15 = 0; i15 < this.zzb; i15++) {
            zzfz.zzb(sb2, i, String.valueOf(this.zzc[i15] >>> 3), this.zzd[i15]);
        }
    }

    public final void zzh(int i, Object obj) {
        zze();
        zzi(this.zzb + 1);
        int[] iArr = this.zzc;
        int i15 = this.zzb;
        iArr[i15] = i;
        this.zzd[i15] = obj;
        this.zzb = i15 + 1;
    }

    private zzha() {
        this(0, new int[8], new Object[8], true);
    }
}
