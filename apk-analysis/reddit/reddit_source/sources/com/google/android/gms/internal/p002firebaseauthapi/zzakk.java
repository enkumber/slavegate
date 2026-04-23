package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzakk extends zzakh {
    private final byte[] zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;

    private final int zzaa() {
        int i;
        int i15 = this.zzg;
        int i16 = this.zze;
        if (i16 != i15) {
            byte[] bArr = this.zzd;
            int i17 = i15 + 1;
            byte b15 = bArr[i15];
            if (b15 >= 0) {
                this.zzg = i17;
                return b15;
            }
            if (i16 - i17 >= 9) {
                int i18 = i15 + 2;
                int i19 = (bArr[i17] << 7) ^ b15;
                if (i19 < 0) {
                    i = i19 ^ (-128);
                } else {
                    int i23 = i15 + 3;
                    int i25 = (bArr[i18] << 14) ^ i19;
                    if (i25 >= 0) {
                        i = i25 ^ 16256;
                    } else {
                        int i26 = i15 + 4;
                        int i27 = i25 ^ (bArr[i23] << 21);
                        if (i27 < 0) {
                            i = (-2080896) ^ i27;
                        } else {
                            i23 = i15 + 5;
                            byte b16 = bArr[i26];
                            int i28 = (i27 ^ (b16 << 28)) ^ 266354560;
                            if (b16 < 0) {
                                i26 = i15 + 6;
                                if (bArr[i23] < 0) {
                                    i23 = i15 + 7;
                                    if (bArr[i26] < 0) {
                                        i26 = i15 + 8;
                                        if (bArr[i23] < 0) {
                                            i23 = i15 + 9;
                                            if (bArr[i26] < 0) {
                                                int i29 = i15 + 10;
                                                if (bArr[i23] >= 0) {
                                                    i18 = i29;
                                                    i = i28;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i28;
                            }
                            i = i28;
                        }
                        i18 = i26;
                    }
                    i18 = i23;
                }
                this.zzg = i18;
                return i;
            }
        }
        return (int) zzm();
    }

    private final long zzab() {
        int i = this.zzg;
        if (this.zze - i >= 8) {
            byte[] bArr = this.zzd;
            this.zzg = i + 8;
            return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
        }
        throw zzall.zzj();
    }

    private final long zzac() {
        long j3;
        long j15;
        long j16;
        int i = this.zzg;
        int i15 = this.zze;
        if (i15 != i) {
            byte[] bArr = this.zzd;
            int i16 = i + 1;
            byte b15 = bArr[i];
            if (b15 >= 0) {
                this.zzg = i16;
                return b15;
            }
            if (i15 - i16 >= 9) {
                int i17 = i + 2;
                int i18 = (bArr[i16] << 7) ^ b15;
                if (i18 < 0) {
                    j3 = i18 ^ (-128);
                } else {
                    int i19 = i + 3;
                    int i23 = (bArr[i17] << 14) ^ i18;
                    if (i23 >= 0) {
                        j3 = i23 ^ 16256;
                        i17 = i19;
                    } else {
                        int i25 = i + 4;
                        int i26 = i23 ^ (bArr[i19] << 21);
                        if (i26 < 0) {
                            long j17 = (-2080896) ^ i26;
                            i17 = i25;
                            j3 = j17;
                        } else {
                            long j18 = i26;
                            i17 = i + 5;
                            long j19 = j18 ^ (bArr[i25] << 28);
                            if (j19 >= 0) {
                                j16 = 266354560;
                            } else {
                                int i27 = i + 6;
                                long j25 = j19 ^ (bArr[i17] << 35);
                                if (j25 < 0) {
                                    j15 = -34093383808L;
                                } else {
                                    i17 = i + 7;
                                    j19 = j25 ^ (bArr[i27] << 42);
                                    if (j19 >= 0) {
                                        j16 = 4363953127296L;
                                    } else {
                                        i27 = i + 8;
                                        j25 = j19 ^ (bArr[i17] << 49);
                                        if (j25 < 0) {
                                            j15 = -558586000294016L;
                                        } else {
                                            i17 = i + 9;
                                            long j26 = (j25 ^ (bArr[i27] << 56)) ^ 71499008037633920L;
                                            if (j26 < 0) {
                                                int i28 = i + 10;
                                                if (bArr[i17] >= 0) {
                                                    i17 = i28;
                                                }
                                            }
                                            j3 = j26;
                                        }
                                    }
                                }
                                j3 = j25 ^ j15;
                                i17 = i27;
                            }
                            j3 = j19 ^ j16;
                        }
                    }
                }
                this.zzg = i17;
                return j3;
            }
        }
        return zzm();
    }

    private final void zzad() {
        int i = this.zze + this.zzf;
        this.zze = i;
        int i15 = i - this.zzh;
        int i16 = this.zzj;
        if (i15 > i16) {
            int i17 = i15 - i16;
            this.zzf = i17;
            this.zze = i - i17;
            return;
        }
        this.zzf = 0;
    }

    private final byte zzy() {
        int i = this.zzg;
        if (i != this.zze) {
            byte[] bArr = this.zzd;
            this.zzg = i + 1;
            return bArr[i];
        }
        throw zzall.zzj();
    }

    private final int zzz() {
        int i = this.zzg;
        if (this.zze - i >= 4) {
            byte[] bArr = this.zzd;
            this.zzg = i + 4;
            return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
        }
        throw zzall.zzj();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final double zza() {
        return Double.longBitsToDouble(zzab());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final float zzb() {
        return Float.intBitsToFloat(zzz());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzc() {
        return this.zzg - this.zzh;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzd() {
        return zzaa();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zze() {
        return zzz();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzf() {
        return zzaa();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzg() {
        return zzz();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzh() {
        return zzakh.zza(zzaa());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzi() {
        if (zzw()) {
            this.zzi = 0;
            return 0;
        }
        int zzaa = zzaa();
        this.zzi = zzaa;
        if ((zzaa >>> 3) != 0) {
            return zzaa;
        }
        throw zzall.zzc();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzj() {
        return zzaa();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final long zzk() {
        return zzab();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final long zzl() {
        return zzac();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final long zzm() {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            j3 |= (r3 & ByteCompanionObject.MAX_VALUE) << i;
            if ((zzy() & ByteCompanionObject.MIN_VALUE) == 0) {
                return j3;
            }
        }
        throw zzall.zze();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final long zzn() {
        return zzab();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final long zzo() {
        return zzakh.zza(zzac());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final long zzp() {
        return zzac();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final zzajv zzq() {
        byte[] bArr;
        int zzaa = zzaa();
        if (zzaa > 0) {
            int i = this.zze;
            int i15 = this.zzg;
            if (zzaa <= i - i15) {
                zzajv zza = zzajv.zza(this.zzd, i15, zzaa);
                this.zzg += zzaa;
                return zza;
            }
        }
        if (zzaa == 0) {
            return zzajv.zza;
        }
        if (zzaa > 0) {
            int i16 = this.zze;
            int i17 = this.zzg;
            if (zzaa <= i16 - i17) {
                int i18 = zzaa + i17;
                this.zzg = i18;
                bArr = Arrays.copyOfRange(this.zzd, i17, i18);
                return zzajv.zzb(bArr);
            }
        }
        if (zzaa <= 0) {
            if (zzaa == 0) {
                bArr = zzalh.zzb;
                return zzajv.zzb(bArr);
            }
            throw zzall.zzf();
        }
        throw zzall.zzj();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final String zzr() {
        int zzaa = zzaa();
        if (zzaa > 0) {
            int i = this.zze;
            int i15 = this.zzg;
            if (zzaa <= i - i15) {
                String str = new String(this.zzd, i15, zzaa, zzalh.zza);
                this.zzg += zzaa;
                return str;
            }
        }
        if (zzaa == 0) {
            return "";
        }
        if (zzaa < 0) {
            throw zzall.zzf();
        }
        throw zzall.zzj();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final String zzs() {
        int zzaa = zzaa();
        if (zzaa > 0) {
            int i = this.zze;
            int i15 = this.zzg;
            if (zzaa <= i - i15) {
                String zzb = zzaoa.zzb(this.zzd, i15, zzaa);
                this.zzg += zzaa;
                return zzb;
            }
        }
        if (zzaa == 0) {
            return "";
        }
        if (zzaa <= 0) {
            throw zzall.zzf();
        }
        throw zzall.zzj();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final boolean zzw() {
        if (this.zzg == this.zze) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final boolean zzx() {
        if (zzac() != 0) {
            return true;
        }
        return false;
    }

    private zzakk(byte[] bArr, int i, int i15, boolean z15) {
        super();
        this.zzj = Integer.MAX_VALUE;
        this.zzd = bArr;
        this.zze = i15 + i;
        this.zzg = i;
        this.zzh = i;
    }

    private final void zzf(int i) {
        if (i >= 0) {
            int i15 = this.zze;
            int i16 = this.zzg;
            if (i <= i15 - i16) {
                this.zzg = i16 + i;
                return;
            }
        }
        if (i < 0) {
            throw zzall.zzf();
        }
        throw zzall.zzj();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzb(int i) {
        if (i >= 0) {
            int zzc = i + zzc();
            if (zzc >= 0) {
                int i15 = this.zzj;
                if (zzc <= i15) {
                    this.zzj = zzc;
                    zzad();
                    return i15;
                }
                throw zzall.zzj();
            }
            throw zzall.zzi();
        }
        throw zzall.zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final void zzc(int i) {
        if (this.zzi != i) {
            throw zzall.zzb();
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final void zzd(int i) {
        this.zzj = i;
        zzad();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final boolean zze(int i) {
        int i15 = i & 7;
        int i16 = 0;
        if (i15 == 0) {
            if (this.zze - this.zzg >= 10) {
                while (i16 < 10) {
                    byte[] bArr = this.zzd;
                    int i17 = this.zzg;
                    this.zzg = i17 + 1;
                    if (bArr[i17] < 0) {
                        i16++;
                    }
                }
                throw zzall.zze();
            }
            while (i16 < 10) {
                if (zzy() < 0) {
                    i16++;
                }
            }
            throw zzall.zze();
            return true;
        }
        if (i15 == 1) {
            zzf(8);
            return true;
        }
        if (i15 == 2) {
            zzf(zzaa());
            return true;
        }
        if (i15 == 3) {
            zzv();
            zzc(((i >>> 3) << 3) | 4);
            return true;
        }
        if (i15 == 4) {
            zzu();
            return false;
        }
        if (i15 == 5) {
            zzf(4);
            return true;
        }
        throw zzall.zza();
    }
}
