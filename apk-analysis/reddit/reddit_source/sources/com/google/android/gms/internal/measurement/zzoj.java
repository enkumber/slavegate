package com.google.android.gms.internal.measurement;

import com.appsflyer.internal.j;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzoj {
    private static final zzoj zza = new zzoj(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze;
    private boolean zzf;

    private zzoj(int i, int[] iArr, Object[] objArr, boolean z15) {
        this.zze = -1;
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z15;
    }

    public static zzoj zza() {
        return zza;
    }

    public static zzoj zzb() {
        return new zzoj(0, new int[8], new Object[8], true);
    }

    public static zzoj zzc(zzoj zzojVar, zzoj zzojVar2) {
        int i = zzojVar.zzb + zzojVar2.zzb;
        int[] copyOf = Arrays.copyOf(zzojVar.zzc, i);
        System.arraycopy(zzojVar2.zzc, 0, copyOf, zzojVar.zzb, zzojVar2.zzb);
        Object[] copyOf2 = Arrays.copyOf(zzojVar.zzd, i);
        System.arraycopy(zzojVar2.zzd, 0, copyOf2, zzojVar.zzb, zzojVar2.zzb);
        return new zzoj(i, copyOf, copyOf2, true);
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
        if (obj == null || !(obj instanceof zzoj)) {
            return false;
        }
        zzoj zzojVar = (zzoj) obj;
        int i = this.zzb;
        if (i == zzojVar.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = zzojVar.zzc;
            int i15 = 0;
            while (true) {
                if (i15 < i) {
                    if (iArr[i15] != iArr2[i15]) {
                        break;
                    }
                    i15++;
                } else {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = zzojVar.zzd;
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

    public final void zzd() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void zze() {
        if (this.zzf) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void zzf(zzov zzovVar) {
        for (int i = 0; i < this.zzb; i++) {
            zzovVar.zzv(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void zzg(zzov zzovVar) {
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
                                    zzovVar.zzk(i17, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new zzmq("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                zzovVar.zzt(i17);
                                ((zzoj) obj).zzg(zzovVar);
                                zzovVar.zzu(i17);
                            }
                        } else {
                            zzovVar.zzn(i17, (zzlh) obj);
                        }
                    } else {
                        zzovVar.zzj(i17, ((Long) obj).longValue());
                    }
                } else {
                    zzovVar.zzc(i17, ((Long) obj).longValue());
                }
            }
        }
    }

    public final int zzh() {
        int i = this.zze;
        if (i == -1) {
            int i15 = 0;
            for (int i16 = 0; i16 < this.zzb; i16++) {
                int i17 = this.zzc[i16] >>> 3;
                zzlh zzlhVar = (zzlh) this.zzd[i16];
                int zzz = zzlm.zzz(8);
                int zzz2 = zzlm.zzz(i17) + zzlm.zzz(16);
                int zzz3 = zzlm.zzz(24);
                int zzc = zzlhVar.zzc();
                i15 += zzz + zzz + zzz2 + j.z(zzc, zzc, zzz3);
            }
            this.zze = i15;
            return i15;
        }
        return i;
    }

    public final int zzi() {
        int zzz;
        int zzA;
        int zzz2;
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
                                    zzz2 = zzlm.zzz(i18 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(new zzmq("Protocol message tag had invalid wire type."));
                                }
                            } else {
                                int zzz3 = zzlm.zzz(i18 << 3);
                                zzz = zzz3 + zzz3;
                                zzA = ((zzoj) this.zzd[i16]).zzi();
                            }
                        } else {
                            int i23 = i18 << 3;
                            zzlh zzlhVar = (zzlh) this.zzd[i16];
                            int zzz4 = zzlm.zzz(i23);
                            int zzc = zzlhVar.zzc();
                            i15 = zzlm.zzz(zzc) + zzc + zzz4 + i15;
                        }
                    } else {
                        ((Long) this.zzd[i16]).getClass();
                        zzz2 = zzlm.zzz(i18 << 3) + 8;
                    }
                    i15 = zzz2 + i15;
                } else {
                    int i25 = i18 << 3;
                    long longValue = ((Long) this.zzd[i16]).longValue();
                    zzz = zzlm.zzz(i25);
                    zzA = zzlm.zzA(longValue);
                }
                i15 = zzA + zzz + i15;
            }
            this.zze = i15;
            return i15;
        }
        return i;
    }

    public final void zzj(StringBuilder sb2, int i) {
        for (int i15 = 0; i15 < this.zzb; i15++) {
            zzno.zzb(sb2, i, String.valueOf(this.zzc[i15] >>> 3), this.zzd[i15]);
        }
    }

    public final void zzk(int i, Object obj) {
        zze();
        zzm(this.zzb + 1);
        int[] iArr = this.zzc;
        int i15 = this.zzb;
        iArr[i15] = i;
        this.zzd[i15] = obj;
        this.zzb = i15 + 1;
    }

    public final zzoj zzl(zzoj zzojVar) {
        if (zzojVar.equals(zza)) {
            return this;
        }
        zze();
        int i = this.zzb + zzojVar.zzb;
        zzm(i);
        System.arraycopy(zzojVar.zzc, 0, this.zzc, this.zzb, zzojVar.zzb);
        System.arraycopy(zzojVar.zzd, 0, this.zzd, this.zzb, zzojVar.zzb);
        this.zzb = i;
        return this;
    }

    private zzoj() {
        this(0, new int[8], new Object[8], true);
    }
}
