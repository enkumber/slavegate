package com.google.android.recaptcha.internal;

import androidx.compose.foundation.text.y0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzqo extends zzqq {
    private final InputStream zzf;
    private final byte[] zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;

    public /* synthetic */ zzqo(InputStream inputStream, int i, zzqp zzqpVar) {
        super(null);
        this.zzm = Integer.MAX_VALUE;
        byte[] bArr = zzsv.zzb;
        this.zzf = inputStream;
        this.zzg = new byte[4096];
        this.zzh = 0;
        this.zzj = 0;
        this.zzl = 0;
    }

    private final List zzL(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i15 = 0;
            while (i15 < min) {
                int read = this.zzf.read(bArr, i15, min - i15);
                if (read != -1) {
                    this.zzl += read;
                    i15 += read;
                } else {
                    throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void zzM() {
        int i = this.zzh + this.zzi;
        this.zzh = i;
        int i15 = this.zzl + i;
        int i16 = this.zzm;
        if (i15 > i16) {
            int i17 = i15 - i16;
            this.zzi = i17;
            this.zzh = i - i17;
            return;
        }
        this.zzi = 0;
    }

    private final void zzN(int i) {
        if (!zzO(i)) {
            if (i > (Integer.MAX_VALUE - this.zzl) - this.zzj) {
                throw new zzsx("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    private final boolean zzO(int i) {
        int i15 = this.zzj;
        int i16 = i15 + i;
        int i17 = this.zzh;
        if (i16 > i17) {
            int i18 = this.zzl;
            if (i > (Integer.MAX_VALUE - i18) - i15 || i18 + i15 + i > this.zzm) {
                return false;
            }
            if (i15 > 0) {
                if (i17 > i15) {
                    byte[] bArr = this.zzg;
                    System.arraycopy(bArr, i15, bArr, 0, i17 - i15);
                }
                i18 = this.zzl + i15;
                this.zzl = i18;
                i17 = this.zzh - i15;
                this.zzh = i17;
                this.zzj = 0;
            }
            try {
                int read = this.zzf.read(this.zzg, i17, Math.min(4096 - i17, (Integer.MAX_VALUE - i18) - i17));
                if (read != 0 && read >= -1 && read <= 4096) {
                    if (read <= 0) {
                        return false;
                    }
                    this.zzh += read;
                    zzM();
                    if (this.zzh >= i) {
                        return true;
                    }
                    return zzO(i);
                }
                throw new IllegalStateException(String.valueOf(this.zzf.getClass()) + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
            } catch (zzsx e9) {
                e9.zza();
                throw e9;
            }
        }
        throw new IllegalStateException(y0.k(i, "refillBuffer() called when ", " bytes were already available in buffer"));
    }

    private final byte[] zzP(int i, boolean z15) {
        byte[] zzQ = zzQ(i);
        if (zzQ != null) {
            return zzQ;
        }
        int i15 = this.zzj;
        int i16 = this.zzh;
        int i17 = i16 - i15;
        this.zzl += i16;
        this.zzj = 0;
        this.zzh = 0;
        List<byte[]> zzL = zzL(i - i17);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, i15, bArr, 0, i17);
        for (byte[] bArr2 : zzL) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i17, length);
            i17 += length;
        }
        return bArr;
    }

    private final byte[] zzQ(int i) {
        if (i == 0) {
            return zzsv.zzb;
        }
        int i15 = this.zzl;
        int i16 = this.zzj;
        int i17 = i15 + i16 + i;
        if ((-2147483647) + i17 <= 0) {
            int i18 = this.zzm;
            if (i17 <= i18) {
                int i19 = this.zzh - i16;
                int i23 = i - i19;
                if (i23 >= 4096) {
                    try {
                        if (i23 > this.zzf.available()) {
                            return null;
                        }
                    } catch (zzsx e9) {
                        e9.zza();
                        throw e9;
                    }
                }
                byte[] bArr = new byte[i];
                System.arraycopy(this.zzg, this.zzj, bArr, 0, i19);
                this.zzl += this.zzh;
                this.zzj = 0;
                this.zzh = 0;
                while (i19 < i) {
                    try {
                        int read = this.zzf.read(bArr, i19, i - i19);
                        if (read != -1) {
                            this.zzl += read;
                            i19 += read;
                        } else {
                            throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                    } catch (zzsx e15) {
                        e15.zza();
                        throw e15;
                    }
                }
                return bArr;
            }
            zzB((i18 - i15) - i16);
            throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new zzsx("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final void zzA(int i) {
        this.zzm = i;
        zzM();
    }

    public final void zzB(int i) {
        int i15 = this.zzh;
        int i16 = this.zzj;
        int i17 = i15 - i16;
        if (i <= i17 && i >= 0) {
            this.zzj = i16 + i;
            return;
        }
        if (i >= 0) {
            int i18 = this.zzl;
            int i19 = i18 + i16;
            int i23 = this.zzm;
            if (i19 + i <= i23) {
                this.zzl = i19;
                this.zzh = 0;
                this.zzj = 0;
                while (i17 < i) {
                    try {
                        long j3 = i - i17;
                        try {
                            long skip = this.zzf.skip(j3);
                            if (skip >= 0 && skip <= j3) {
                                if (skip == 0) {
                                    break;
                                } else {
                                    i17 += (int) skip;
                                }
                            } else {
                                throw new IllegalStateException(String.valueOf(this.zzf.getClass()) + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (zzsx e9) {
                            e9.zza();
                            throw e9;
                        }
                    } catch (Throwable th5) {
                        this.zzl += i17;
                        zzM();
                        throw th5;
                    }
                }
                this.zzl += i17;
                zzM();
                if (i17 < i) {
                    int i25 = this.zzh;
                    int i26 = i25 - this.zzj;
                    this.zzj = i25;
                    zzN(1);
                    while (true) {
                        int i27 = i - i26;
                        int i28 = this.zzh;
                        if (i27 > i28) {
                            i26 += i28;
                            this.zzj = i28;
                            zzN(1);
                        } else {
                            this.zzj = i27;
                            return;
                        }
                    }
                }
            } else {
                zzB((i23 - i18) - i16);
                throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
        } else {
            throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final boolean zzC() {
        if (this.zzj == this.zzh && !zzO(1)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final boolean zzD() {
        if (zzr() != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final boolean zzE(int i) {
        int i15 = i & 7;
        int i16 = 0;
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        if (i15 != 4) {
                            if (i15 == 5) {
                                zzB(4);
                                return true;
                            }
                            throw new zzsw("Protocol message tag had invalid wire type.");
                        }
                        zzJ();
                        return false;
                    }
                    zzK();
                    zzz(((i >>> 3) << 3) | 4);
                    return true;
                }
                zzB(zzj());
                return true;
            }
            zzB(8);
            return true;
        }
        if (this.zzh - this.zzj >= 10) {
            while (i16 < 10) {
                byte[] bArr = this.zzg;
                int i17 = this.zzj;
                this.zzj = i17 + 1;
                if (bArr[i17] < 0) {
                    i16++;
                }
            }
            throw new zzsx("CodedInputStream encountered a malformed varint.");
        }
        while (i16 < 10) {
            if (zza() < 0) {
                i16++;
            }
        }
        throw new zzsx("CodedInputStream encountered a malformed varint.");
        return true;
    }

    public final byte zza() {
        if (this.zzj == this.zzh) {
            zzN(1);
        }
        byte[] bArr = this.zzg;
        int i = this.zzj;
        this.zzj = i + 1;
        return bArr[i];
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final double zzb() {
        return Double.longBitsToDouble(zzq());
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final float zzc() {
        return Float.intBitsToFloat(zzi());
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzd() {
        return this.zzl + this.zzj;
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zze(int i) {
        if (i >= 0) {
            int i15 = this.zzl + this.zzj + i;
            if (i15 >= 0) {
                int i16 = this.zzm;
                if (i15 <= i16) {
                    this.zzm = i15;
                    zzM();
                    return i16;
                }
                throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            throw new zzsx("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzf() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzg() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzh() {
        return zzj();
    }

    public final int zzi() {
        int i = this.zzj;
        if (this.zzh - i < 4) {
            zzN(4);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    public final int zzj() {
        int i;
        int i15 = this.zzj;
        int i16 = this.zzh;
        if (i16 != i15) {
            byte[] bArr = this.zzg;
            int i17 = i15 + 1;
            byte b15 = bArr[i15];
            if (b15 >= 0) {
                this.zzj = i17;
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
                this.zzj = i18;
                return i;
            }
        }
        return (int) zzs();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzk() {
        return zzi();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzl() {
        return zzqq.zzF(zzj());
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzm() {
        if (zzC()) {
            this.zzk = 0;
            return 0;
        }
        int zzj = zzj();
        this.zzk = zzj;
        if ((zzj >>> 3) != 0) {
            return zzj;
        }
        throw new zzsx("Protocol message contained an invalid tag (zero).");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zzn() {
        return zzj();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final long zzo() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final long zzp() {
        return zzr();
    }

    public final long zzq() {
        int i = this.zzj;
        if (this.zzh - i < 8) {
            zzN(8);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 8;
        long j3 = bArr[i];
        long j15 = bArr[i + 2];
        long j16 = bArr[i + 3];
        return ((bArr[i + 6] & 255) << 48) | (j3 & 255) | ((bArr[i + 1] & 255) << 8) | ((j15 & 255) << 16) | ((j16 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 7] & 255) << 56);
    }

    public final long zzr() {
        long j3;
        long j15;
        int i = this.zzj;
        int i15 = this.zzh;
        if (i15 != i) {
            byte[] bArr = this.zzg;
            int i16 = i + 1;
            byte b15 = bArr[i];
            if (b15 >= 0) {
                this.zzj = i16;
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
                    } else {
                        int i25 = i + 4;
                        int i26 = i23 ^ (bArr[i19] << 21);
                        if (i26 < 0) {
                            long j16 = (-2080896) ^ i26;
                            i17 = i25;
                            j3 = j16;
                        } else {
                            i19 = i + 5;
                            long j17 = (bArr[i25] << 28) ^ i26;
                            if (j17 >= 0) {
                                j3 = j17 ^ 266354560;
                            } else {
                                i17 = i + 6;
                                long j18 = (bArr[i19] << 35) ^ j17;
                                if (j18 < 0) {
                                    j15 = -34093383808L;
                                } else {
                                    int i27 = i + 7;
                                    long j19 = j18 ^ (bArr[i17] << 42);
                                    if (j19 >= 0) {
                                        j3 = j19 ^ 4363953127296L;
                                    } else {
                                        i17 = i + 8;
                                        j18 = j19 ^ (bArr[i27] << 49);
                                        if (j18 < 0) {
                                            j15 = -558586000294016L;
                                        } else {
                                            i27 = i + 9;
                                            long j25 = (j18 ^ (bArr[i17] << 56)) ^ 71499008037633920L;
                                            if (j25 < 0) {
                                                i17 = i + 10;
                                                if (bArr[i27] >= 0) {
                                                    j3 = j25;
                                                }
                                            } else {
                                                j3 = j25;
                                            }
                                        }
                                    }
                                    i17 = i27;
                                }
                                j3 = j18 ^ j15;
                            }
                        }
                    }
                    i17 = i19;
                }
                this.zzj = i17;
                return j3;
            }
        }
        return zzs();
    }

    public final long zzs() {
        long j3 = 0;
        for (int i = 0; i < 64; i += 7) {
            j3 |= (r3 & ByteCompanionObject.MAX_VALUE) << i;
            if ((zza() & ByteCompanionObject.MIN_VALUE) == 0) {
                return j3;
            }
        }
        throw new zzsx("CodedInputStream encountered a malformed varint.");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final long zzt() {
        return zzq();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final long zzu() {
        return zzqq.zzG(zzr());
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final long zzv() {
        return zzr();
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final zzqm zzw() {
        int zzj = zzj();
        int i = this.zzh;
        int i15 = this.zzj;
        if (zzj <= i - i15 && zzj > 0) {
            zzqm zzl = zzqm.zzl(this.zzg, i15, zzj);
            this.zzj += zzj;
            return zzl;
        }
        if (zzj == 0) {
            return zzqm.zzb;
        }
        if (zzj >= 0) {
            byte[] zzQ = zzQ(zzj);
            if (zzQ != null) {
                return zzqm.zzl(zzQ, 0, zzQ.length);
            }
            int i16 = this.zzj;
            int i17 = this.zzh;
            int i18 = i17 - i16;
            this.zzl += i17;
            this.zzj = 0;
            this.zzh = 0;
            List<byte[]> zzL = zzL(zzj - i18);
            byte[] bArr = new byte[zzj];
            System.arraycopy(this.zzg, i16, bArr, 0, i18);
            for (byte[] bArr2 : zzL) {
                int length = bArr2.length;
                System.arraycopy(bArr2, 0, bArr, i18, length);
                i18 += length;
            }
            zzqm zzqmVar = zzqm.zzb;
            return new zzqk(bArr);
        }
        throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final String zzx() {
        int zzj = zzj();
        if (zzj > 0) {
            int i = this.zzh;
            int i15 = this.zzj;
            if (zzj <= i - i15) {
                String str = new String(this.zzg, i15, zzj, zzsv.zza);
                this.zzj += zzj;
                return str;
            }
        }
        if (zzj == 0) {
            return "";
        }
        if (zzj >= 0) {
            if (zzj <= this.zzh) {
                zzN(zzj);
                String str2 = new String(this.zzg, this.zzj, zzj, zzsv.zza);
                this.zzj += zzj;
                return str2;
            }
            return new String(zzP(zzj, false), zzsv.zza);
        }
        throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final String zzy() {
        byte[] zzP;
        int zzj = zzj();
        int i = this.zzj;
        int i15 = this.zzh;
        if (zzj <= i15 - i && zzj > 0) {
            zzP = this.zzg;
            this.zzj = i + zzj;
        } else {
            if (zzj == 0) {
                return "";
            }
            if (zzj >= 0) {
                i = 0;
                if (zzj <= i15) {
                    zzN(zzj);
                    zzP = this.zzg;
                    this.zzj = zzj;
                } else {
                    zzP = zzP(zzj, false);
                }
            } else {
                throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
        }
        return zzvf.zzd(zzP, i, zzj);
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final void zzz(int i) {
        if (this.zzk == i) {
        } else {
            throw new zzsx("Protocol message end-group tag did not match expected tag.");
        }
    }
}
