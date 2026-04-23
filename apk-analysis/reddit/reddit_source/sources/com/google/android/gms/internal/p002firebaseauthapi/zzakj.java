package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzakj extends zzakh {
    private final InputStream zzd;
    private final byte[] zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    private final int zzaa() {
        int i;
        int i15 = this.zzh;
        int i16 = this.zzf;
        if (i16 != i15) {
            byte[] bArr = this.zze;
            int i17 = i15 + 1;
            byte b15 = bArr[i15];
            if (b15 >= 0) {
                this.zzh = i17;
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
                this.zzh = i18;
                return i;
            }
        }
        return (int) zzm();
    }

    private final long zzab() {
        int i = this.zzh;
        if (this.zzf - i < 8) {
            zzg(8);
            i = this.zzh;
        }
        byte[] bArr = this.zze;
        this.zzh = i + 8;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    private final long zzac() {
        long j3;
        long j15;
        long j16;
        int i = this.zzh;
        int i15 = this.zzf;
        if (i15 != i) {
            byte[] bArr = this.zze;
            int i16 = i + 1;
            byte b15 = bArr[i];
            if (b15 >= 0) {
                this.zzh = i16;
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
                this.zzh = i17;
                return j3;
            }
        }
        return zzm();
    }

    private final void zzad() {
        int i = this.zzf + this.zzg;
        this.zzf = i;
        int i15 = this.zzj + i;
        int i16 = this.zzk;
        if (i15 > i16) {
            int i17 = i15 - i16;
            this.zzg = i17;
            this.zzf = i - i17;
            return;
        }
        this.zzg = 0;
    }

    private final byte zzy() {
        if (this.zzh == this.zzf) {
            zzg(1);
        }
        byte[] bArr = this.zze;
        int i = this.zzh;
        this.zzh = i + 1;
        return bArr[i];
    }

    private final int zzz() {
        int i = this.zzh;
        if (this.zzf - i < 4) {
            zzg(4);
            i = this.zzh;
        }
        byte[] bArr = this.zze;
        this.zzh = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
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
        return this.zzj + this.zzh;
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
        int zzaa = zzaa();
        int i = this.zzf;
        int i15 = this.zzh;
        if (zzaa <= i - i15 && zzaa > 0) {
            zzajv zza = zzajv.zza(this.zze, i15, zzaa);
            this.zzh += zzaa;
            return zza;
        }
        if (zzaa == 0) {
            return zzajv.zza;
        }
        if (zzaa >= 0) {
            byte[] zzj = zzj(zzaa);
            if (zzj != null) {
                return zzajv.zza(zzj);
            }
            int i16 = this.zzh;
            int i17 = this.zzf;
            int i18 = i17 - i16;
            this.zzj += i17;
            this.zzh = 0;
            this.zzf = 0;
            List<byte[]> zzf = zzf(zzaa - i18);
            byte[] bArr = new byte[zzaa];
            System.arraycopy(this.zze, i16, bArr, 0, i18);
            for (byte[] bArr2 : zzf) {
                System.arraycopy(bArr2, 0, bArr, i18, bArr2.length);
                i18 += bArr2.length;
            }
            return zzajv.zzb(bArr);
        }
        throw zzall.zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final String zzr() {
        int zzaa = zzaa();
        if (zzaa > 0) {
            int i = this.zzf;
            int i15 = this.zzh;
            if (zzaa <= i - i15) {
                String str = new String(this.zze, i15, zzaa, zzalh.zza);
                this.zzh += zzaa;
                return str;
            }
        }
        if (zzaa == 0) {
            return "";
        }
        if (zzaa >= 0) {
            if (zzaa <= this.zzf) {
                zzg(zzaa);
                String str2 = new String(this.zze, this.zzh, zzaa, zzalh.zza);
                this.zzh += zzaa;
                return str2;
            }
            return new String(zza(zzaa, false), zzalh.zza);
        }
        throw zzall.zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final String zzs() {
        byte[] zza;
        int zzaa = zzaa();
        int i = this.zzh;
        int i15 = this.zzf;
        if (zzaa <= i15 - i && zzaa > 0) {
            zza = this.zze;
            this.zzh = i + zzaa;
        } else {
            if (zzaa == 0) {
                return "";
            }
            if (zzaa >= 0) {
                i = 0;
                if (zzaa <= i15) {
                    zzg(zzaa);
                    zza = this.zze;
                    this.zzh = zzaa;
                } else {
                    zza = zza(zzaa, false);
                }
            } else {
                throw zzall.zzf();
            }
        }
        return zzaoa.zzb(zza, i, zzaa);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final boolean zzw() {
        if (this.zzh == this.zzf && !zzi(1)) {
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

    private zzakj(InputStream inputStream, int i) {
        super();
        this.zzk = Integer.MAX_VALUE;
        zzalh.zza(inputStream, "input");
        this.zzd = inputStream;
        this.zze = new byte[4096];
        this.zzf = 0;
        this.zzh = 0;
        this.zzj = 0;
    }

    private static int zza(InputStream inputStream) {
        try {
            return inputStream.available();
        } catch (zzall e9) {
            e9.zzk();
            throw e9;
        }
    }

    private final List<byte[]> zzf(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i15 = 0;
            while (i15 < min) {
                int read = this.zzd.read(bArr, i15, min - i15);
                if (read != -1) {
                    this.zzj += read;
                    i15 += read;
                } else {
                    throw zzall.zzj();
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void zzg(int i) {
        if (zzi(i)) {
            return;
        }
        if (i > (this.zzb - this.zzj) - this.zzh) {
            throw zzall.zzi();
        }
        throw zzall.zzj();
    }

    private final void zzh(int i) {
        int i15 = this.zzf;
        int i16 = this.zzh;
        if (i <= i15 - i16 && i >= 0) {
            this.zzh = i16 + i;
            return;
        }
        if (i >= 0) {
            int i17 = this.zzj;
            int i18 = i17 + i16 + i;
            int i19 = this.zzk;
            if (i18 <= i19) {
                this.zzj = i17 + i16;
                int i23 = i15 - i16;
                this.zzf = 0;
                this.zzh = 0;
                while (i23 < i) {
                    try {
                        long j3 = i - i23;
                        long zza = zza(this.zzd, j3);
                        if (zza >= 0 && zza <= j3) {
                            if (zza == 0) {
                                break;
                            } else {
                                i23 += (int) zza;
                            }
                        } else {
                            throw new IllegalStateException(String.valueOf(this.zzd.getClass()) + "#skip returned invalid result: " + zza + "\nThe InputStream implementation is buggy.");
                        }
                    } finally {
                        this.zzj += i23;
                        zzad();
                    }
                }
                if (i23 >= i) {
                    return;
                }
                int i25 = this.zzf;
                int i26 = i25 - this.zzh;
                this.zzh = i25;
                zzg(1);
                while (true) {
                    int i27 = i - i26;
                    int i28 = this.zzf;
                    if (i27 > i28) {
                        i26 += i28;
                        this.zzh = i28;
                        zzg(1);
                    } else {
                        this.zzh = i27;
                        return;
                    }
                }
            } else {
                zzh((i19 - i17) - i16);
                throw zzall.zzj();
            }
        } else {
            throw zzall.zzf();
        }
    }

    private final byte[] zzj(int i) {
        if (i == 0) {
            return zzalh.zzb;
        }
        if (i >= 0) {
            int i15 = this.zzj;
            int i16 = this.zzh;
            int i17 = i15 + i16 + i;
            if (i17 - this.zzb <= 0) {
                int i18 = this.zzk;
                if (i17 <= i18) {
                    int i19 = this.zzf - i16;
                    int i23 = i - i19;
                    if (i23 >= 4096 && i23 > zza(this.zzd)) {
                        return null;
                    }
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.zze, this.zzh, bArr, 0, i19);
                    this.zzj += this.zzf;
                    this.zzh = 0;
                    this.zzf = 0;
                    while (i19 < i) {
                        int zza = zza(this.zzd, bArr, i19, i - i19);
                        if (zza != -1) {
                            this.zzj += zza;
                            i19 += zza;
                        } else {
                            throw zzall.zzj();
                        }
                    }
                    return bArr;
                }
                zzh((i18 - i15) - i16);
                throw zzall.zzj();
            }
            throw zzall.zzi();
        }
        throw zzall.zzf();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final int zzb(int i) {
        if (i >= 0) {
            int i15 = this.zzj + this.zzh + i;
            if (i15 >= 0) {
                int i16 = this.zzk;
                if (i15 <= i16) {
                    this.zzk = i15;
                    zzad();
                    return i16;
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
        this.zzk = i;
        zzad();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzakh
    public final boolean zze(int i) {
        int i15 = i & 7;
        int i16 = 0;
        if (i15 == 0) {
            if (this.zzf - this.zzh >= 10) {
                while (i16 < 10) {
                    byte[] bArr = this.zze;
                    int i17 = this.zzh;
                    this.zzh = i17 + 1;
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
            zzh(8);
            return true;
        }
        if (i15 == 2) {
            zzh(zzaa());
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
            zzh(4);
            return true;
        }
        throw zzall.zza();
    }

    private static int zza(InputStream inputStream, byte[] bArr, int i, int i15) {
        try {
            return inputStream.read(bArr, i, i15);
        } catch (zzall e9) {
            e9.zzk();
            throw e9;
        }
    }

    private final boolean zzi(int i) {
        int i15 = this.zzh;
        int i16 = i15 + i;
        int i17 = this.zzf;
        if (i16 > i17) {
            int i18 = this.zzb;
            int i19 = this.zzj;
            if (i > (i18 - i19) - i15 || i19 + i15 + i > this.zzk) {
                return false;
            }
            if (i15 > 0) {
                if (i17 > i15) {
                    byte[] bArr = this.zze;
                    System.arraycopy(bArr, i15, bArr, 0, i17 - i15);
                }
                this.zzj += i15;
                this.zzf -= i15;
                this.zzh = 0;
            }
            InputStream inputStream = this.zzd;
            byte[] bArr2 = this.zze;
            int i23 = this.zzf;
            int zza = zza(inputStream, bArr2, i23, Math.min(bArr2.length - i23, (this.zzb - this.zzj) - i23));
            if (zza != 0 && zza >= -1 && zza <= this.zze.length) {
                if (zza <= 0) {
                    return false;
                }
                this.zzf += zza;
                zzad();
                return this.zzf >= i || zzi(i);
            }
            throw new IllegalStateException(String.valueOf(this.zzd.getClass()) + "#read(byte[]) returned invalid result: " + zza + "\nThe InputStream implementation is buggy.");
        }
        throw new IllegalStateException(y0.k(i, "refillBuffer() called when ", " bytes were already available in buffer"));
    }

    private static long zza(InputStream inputStream, long j3) {
        try {
            return inputStream.skip(j3);
        } catch (zzall e9) {
            e9.zzk();
            throw e9;
        }
    }

    private final byte[] zza(int i, boolean z15) {
        byte[] zzj = zzj(i);
        if (zzj != null) {
            return zzj;
        }
        int i15 = this.zzh;
        int i16 = this.zzf;
        int i17 = i16 - i15;
        this.zzj += i16;
        this.zzh = 0;
        this.zzf = 0;
        List<byte[]> zzf = zzf(i - i17);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zze, i15, bArr, 0, i17);
        for (byte[] bArr2 : zzf) {
            System.arraycopy(bArr2, 0, bArr, i17, bArr2.length);
            i17 += bArr2.length;
        }
        return bArr;
    }
}
