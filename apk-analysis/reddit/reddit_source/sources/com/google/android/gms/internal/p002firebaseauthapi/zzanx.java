package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzanx {
    private static final zzanx zza = new zzanx(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzanx() {
        this(0, new int[8], new Object[8], true);
    }

    public static zzanx zzc() {
        return zza;
    }

    public static zzanx zzd() {
        return new zzanx();
    }

    private final void zzf() {
        if (this.zzf) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzanx)) {
            return false;
        }
        zzanx zzanxVar = (zzanx) obj;
        int i = this.zzb;
        if (i == zzanxVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzanxVar.zzc;
            int i15 = 0;
            while (true) {
                if (i15 < i) {
                    if (iArr[i15] != iArr2[i15]) {
                        break;
                    }
                    i15++;
                } else {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzanxVar.zzd;
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
        int i15 = (i + 527) * 31;
        int[] iArr = this.zzc;
        int i16 = 17;
        int i17 = 17;
        for (int i18 = 0; i18 < i; i18++) {
            i17 = (i17 * 31) + iArr[i18];
        }
        int i19 = (i15 + i17) * 31;
        Object[] objArr = this.zzd;
        int i23 = this.zzb;
        for (int i25 = 0; i25 < i23; i25++) {
            i16 = (i16 * 31) + objArr[i25].hashCode();
        }
        return i19 + i16;
    }

    public final int zza() {
        int zze;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.zzb; i16++) {
            int i17 = this.zzc[i16];
            int i18 = i17 >>> 3;
            int i19 = i17 & 7;
            if (i19 == 0) {
                zze = zzakn.zze(i18, ((Long) this.zzd[i16]).longValue());
            } else if (i19 == 1) {
                zze = zzakn.zza(i18, ((Long) this.zzd[i16]).longValue());
            } else if (i19 == 2) {
                zze = zzakn.zza(i18, (zzajv) this.zzd[i16]);
            } else if (i19 == 3) {
                i15 = ((zzanx) this.zzd[i16]).zza() + (zzakn.zzh(i18) << 1) + i15;
            } else if (i19 == 5) {
                zze = zzakn.zzb(i18, ((Integer) this.zzd[i16]).intValue());
            } else {
                throw new IllegalStateException(zzall.zza());
            }
            i15 = zze + i15;
        }
        this.zze = i15;
        return i15;
    }

    public final int zzb() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int i15 = 0;
        for (int i16 = 0; i16 < this.zzb; i16++) {
            i15 += zzakn.zzb(this.zzc[i16] >>> 3, (zzajv) this.zzd[i16]);
        }
        this.zze = i15;
        return i15;
    }

    public final void zze() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    private zzanx(int i, int[] iArr, Object[] objArr, boolean z15) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z15;
    }

    public final void zzb(zzaol zzaolVar) {
        if (this.zzb == 0) {
            return;
        }
        if (zzaolVar.zza() == 1) {
            for (int i = 0; i < this.zzb; i++) {
                zza(this.zzc[i], this.zzd[i], zzaolVar);
            }
            return;
        }
        for (int i15 = this.zzb - 1; i15 >= 0; i15--) {
            zza(this.zzc[i15], this.zzd[i15], zzaolVar);
        }
    }

    public final zzanx zza(zzanx zzanxVar) {
        if (zzanxVar.equals(zza)) {
            return this;
        }
        zzf();
        int i = this.zzb + zzanxVar.zzb;
        zza(i);
        System.arraycopy(zzanxVar.zzc, 0, this.zzc, this.zzb, zzanxVar.zzb);
        System.arraycopy(zzanxVar.zzd, 0, this.zzd, this.zzb, zzanxVar.zzb);
        this.zzb = i;
        return this;
    }

    public static zzanx zza(zzanx zzanxVar, zzanx zzanxVar2) {
        int i = zzanxVar.zzb + zzanxVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzanxVar.zzc, i);
        System.arraycopy(zzanxVar2.zzc, 0, copyOf, zzanxVar.zzb, zzanxVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzanxVar.zzd, i);
        System.arraycopy(zzanxVar2.zzd, 0, copyOf2, zzanxVar.zzb, zzanxVar2.zzb);
        return new zzanx(i, copyOf, copyOf2, true);
    }

    private final void zza(int i) {
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

    public final void zza(StringBuilder sb2, int i) {
        for (int i15 = 0; i15 < this.zzb; i15++) {
            zzamn.zza(sb2, i, String.valueOf(this.zzc[i15] >>> 3), this.zzd[i15]);
        }
    }

    public final void zza(int i, Object obj) {
        zzf();
        zza(this.zzb + 1);
        int[] iArr = this.zzc;
        int i15 = this.zzb;
        iArr[i15] = i;
        this.zzd[i15] = obj;
        this.zzb = i15 + 1;
    }

    public final void zza(zzaol zzaolVar) {
        if (zzaolVar.zza() == 2) {
            for (int i = this.zzb - 1; i >= 0; i--) {
                zzaolVar.zza(this.zzc[i] >>> 3, this.zzd[i]);
            }
            return;
        }
        for (int i15 = 0; i15 < this.zzb; i15++) {
            zzaolVar.zza(this.zzc[i15] >>> 3, this.zzd[i15]);
        }
    }

    private static void zza(int i, Object obj, zzaol zzaolVar) {
        int i15 = i >>> 3;
        int i16 = i & 7;
        if (i16 == 0) {
            zzaolVar.zzb(i15, ((Long) obj).longValue());
            return;
        }
        if (i16 == 1) {
            zzaolVar.zza(i15, ((Long) obj).longValue());
            return;
        }
        if (i16 == 2) {
            zzaolVar.zza(i15, (zzajv) obj);
            return;
        }
        if (i16 != 3) {
            if (i16 == 5) {
                zzaolVar.zzb(i15, ((Integer) obj).intValue());
                return;
            }
            throw new RuntimeException(zzall.zza());
        }
        if (zzaolVar.zza() == 1) {
            zzaolVar.zzb(i15);
            ((zzanx) obj).zzb(zzaolVar);
            zzaolVar.zza(i15);
        } else {
            zzaolVar.zza(i15);
            ((zzanx) obj).zzb(zzaolVar);
            zzaolVar.zzb(i15);
        }
    }
}
