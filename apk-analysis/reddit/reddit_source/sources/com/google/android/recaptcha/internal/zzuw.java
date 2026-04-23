package com.google.android.recaptcha.internal;

import com.appsflyer.internal.j;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzuw {
    private static final zzuw zza = new zzuw(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzuw(int i, int[] iArr, Object[] objArr, boolean z15) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z15;
    }

    public static zzuw zzc() {
        return zza;
    }

    public static zzuw zze(zzuw zzuwVar, zzuw zzuwVar2) {
        int i = zzuwVar.zzb + zzuwVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzuwVar.zzc, i);
        System.arraycopy(zzuwVar2.zzc, 0, copyOf, zzuwVar.zzb, zzuwVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzuwVar.zzd, i);
        System.arraycopy(zzuwVar2.zzd, 0, copyOf2, zzuwVar.zzb, zzuwVar2.zzb);
        return new zzuw(i, copyOf, copyOf2, true);
    }

    public static zzuw zzf() {
        return new zzuw(0, new int[8], new Object[8], true);
    }

    private final void zzm(int i) {
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
        if (obj == null || !(obj instanceof zzuw)) {
            return false;
        }
        zzuw zzuwVar = (zzuw) obj;
        int i = this.zzb;
        if (i == zzuwVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzuwVar.zzc;
            int i15 = 0;
            while (true) {
                if (i15 < i) {
                    if (iArr[i15] != iArr2[i15]) {
                        break;
                    }
                    i15++;
                } else {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzuwVar.zzd;
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
        int i19 = ((i15 * 31) + i17) * 31;
        Object[] objArr = this.zzd;
        int i23 = this.zzb;
        for (int i25 = 0; i25 < i23; i25++) {
            i16 = (i16 * 31) + objArr[i25].hashCode();
        }
        return i19 + i16;
    }

    public final int zza() {
        int zzA;
        int zzB;
        int zzA2;
        int i = this.zze;
        if (i == -1) {
            int i15 = 0;
            for (int i16 = 0; i16 < this.zzb; i16++) {
                int i17 = this.zzc[i16];
                int i18 = i17 >>> 3;
                int i19 = i17 & 7;
                if (i19 != 0) {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            if (i19 != 3) {
                                if (i19 == 5) {
                                    ((Integer) this.zzd[i16]).getClass();
                                    zzA2 = zzqv.zzA(i18 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(new zzsw("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                int zzA3 = zzqv.zzA(i18 << 3);
                                zzA = zzA3 + zzA3;
                                zzB = ((zzuw) this.zzd[i16]).zza();
                            }
                        } else {
                            int i23 = i18 << 3;
                            zzqm zzqmVar = (zzqm) this.zzd[i16];
                            int zzA4 = zzqv.zzA(i23);
                            int zzd = zzqmVar.zzd();
                            i15 = zzqv.zzA(zzd) + zzd + zzA4 + i15;
                        }
                    } else {
                        ((Long) this.zzd[i16]).getClass();
                        zzA2 = zzqv.zzA(i18 << 3) + 8;
                    }
                    i15 = zzA2 + i15;
                } else {
                    int i25 = i18 << 3;
                    long longValue = ((Long) this.zzd[i16]).longValue();
                    zzA = zzqv.zzA(i25);
                    zzB = zzqv.zzB(longValue);
                }
                i15 = zzB + zzA + i15;
            }
            this.zze = i15;
            return i15;
        }
        return i;
    }

    public final int zzb() {
        int i = this.zze;
        if (i == -1) {
            int i15 = 0;
            for (int i16 = 0; i16 < this.zzb; i16++) {
                int i17 = this.zzc[i16] >>> 3;
                zzqm zzqmVar = (zzqm) this.zzd[i16];
                int zzA = zzqv.zzA(8);
                int zzA2 = zzqv.zzA(i17) + zzqv.zzA(16);
                int zzA3 = zzqv.zzA(24);
                int zzd = zzqmVar.zzd();
                i15 += zzA + zzA + zzA2 + j.C(zzd, zzd, zzA3);
            }
            this.zze = i15;
            return i15;
        }
        return i;
    }

    public final zzuw zzd(zzuw zzuwVar) {
        if (zzuwVar.equals(zza)) {
            return this;
        }
        zzg();
        int i = this.zzb + zzuwVar.zzb;
        zzm(i);
        System.arraycopy(zzuwVar.zzc, 0, this.zzc, this.zzb, zzuwVar.zzb);
        System.arraycopy(zzuwVar.zzd, 0, this.zzd, this.zzb, zzuwVar.zzb);
        this.zzb = i;
        return this;
    }

    public final void zzg() {
        if (this.zzf) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzh() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zzi(StringBuilder sb2, int i) {
        for (int i15 = 0; i15 < this.zzb; i15++) {
            zztu.zzb(sb2, i, String.valueOf(this.zzc[i15] >>> 3), this.zzd[i15]);
        }
    }

    public final void zzj(int i, Object obj) {
        zzg();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i15 = this.zzb;
        iArr[i15] = i;
        this.zzd[i15] = obj;
        this.zzb = i15 + 1;
    }

    public final void zzk(zzvi zzviVar) {
        for (int i = 0; i < this.zzb; i++) {
            zzviVar.zzw(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzl(zzvi zzviVar) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i15 = this.zzc[i];
                Object obj = this.zzd[i];
                int i16 = i15 & 7;
                int i17 = i15 >>> 3;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            if (i16 != 3) {
                                if (i16 == 5) {
                                    zzviVar.zzk(i17, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new zzsw("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                zzviVar.zzF(i17);
                                ((zzuw) obj).zzl(zzviVar);
                                zzviVar.zzh(i17);
                            }
                        } else {
                            zzviVar.zzd(i17, (zzqm) obj);
                        }
                    } else {
                        zzviVar.zzm(i17, ((Long) obj).longValue());
                    }
                } else {
                    zzviVar.zzt(i17, ((Long) obj).longValue());
                }
            }
        }
    }

    private zzuw() {
        this(0, new int[8], new Object[8], true);
    }
}
