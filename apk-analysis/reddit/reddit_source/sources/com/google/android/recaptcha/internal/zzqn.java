package com.google.android.recaptcha.internal;

import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzqn extends zzqq {
    private final byte[] zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;

    public /* synthetic */ zzqn(byte[] bArr, int i, int i15, boolean z15, zzqp zzqpVar) {
        super(null);
        this.zzk = Integer.MAX_VALUE;
        this.zzf = bArr;
        this.zzg = 0;
        this.zzi = 0;
    }

    private final void zzL() {
        int i = this.zzg + this.zzh;
        this.zzg = i;
        int i15 = this.zzk;
        if (i > i15) {
            int i16 = i - i15;
            this.zzh = i16;
            this.zzg = i - i16;
            return;
        }
        this.zzh = 0;
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final void zzA(int i) {
        this.zzk = i;
        zzL();
    }

    public final void zzB(int i) {
        if (i >= 0) {
            int i15 = this.zzg;
            int i16 = this.zzi;
            if (i <= i15 - i16) {
                this.zzi = i16 + i;
                return;
            }
        }
        if (i < 0) {
            throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final boolean zzC() {
        if (this.zzi == this.zzg) {
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
        if (this.zzg - this.zzi >= 10) {
            while (i16 < 10) {
                byte[] bArr = this.zzf;
                int i17 = this.zzi;
                this.zzi = i17 + 1;
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
        int i = this.zzi;
        if (i != this.zzg) {
            byte[] bArr = this.zzf;
            this.zzi = i + 1;
            return bArr[i];
        }
        throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
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
        return this.zzi;
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final int zze(int i) {
        if (i >= 0) {
            int i15 = i + this.zzi;
            if (i15 >= 0) {
                int i16 = this.zzk;
                if (i15 <= i16) {
                    this.zzk = i15;
                    zzL();
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
        int i = this.zzi;
        if (this.zzg - i >= 4) {
            byte[] bArr = this.zzf;
            this.zzi = i + 4;
            return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
        }
        throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final int zzj() {
        int i;
        int i15 = this.zzi;
        int i16 = this.zzg;
        if (i16 != i15) {
            byte[] bArr = this.zzf;
            int i17 = i15 + 1;
            byte b15 = bArr[i15];
            if (b15 >= 0) {
                this.zzi = i17;
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
                this.zzi = i18;
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
            this.zzj = 0;
            return 0;
        }
        int zzj = zzj();
        this.zzj = zzj;
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
        int i = this.zzi;
        if (this.zzg - i >= 8) {
            byte[] bArr = this.zzf;
            this.zzi = i + 8;
            long j3 = bArr[i];
            long j15 = bArr[i + 2];
            long j16 = bArr[i + 3];
            return ((bArr[i + 6] & 255) << 48) | (j3 & 255) | ((bArr[i + 1] & 255) << 8) | ((j15 & 255) << 16) | ((j16 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 7] & 255) << 56);
        }
        throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final long zzr() {
        long j3;
        long j15;
        int i = this.zzi;
        int i15 = this.zzg;
        if (i15 != i) {
            byte[] bArr = this.zzf;
            int i16 = i + 1;
            byte b15 = bArr[i];
            if (b15 >= 0) {
                this.zzi = i16;
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
                this.zzi = i17;
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
        if (zzj > 0) {
            int i = this.zzg;
            int i15 = this.zzi;
            if (zzj <= i - i15) {
                zzqm zzl = zzqm.zzl(this.zzf, i15, zzj);
                this.zzi += zzj;
                return zzl;
            }
        }
        if (zzj != 0) {
            if (zzj > 0) {
                int i16 = this.zzg;
                int i17 = this.zzi;
                if (zzj <= i16 - i17) {
                    int i18 = zzj + i17;
                    this.zzi = i18;
                    byte[] copyOfRange = Arrays.copyOfRange(this.zzf, i17, i18);
                    zzqm zzqmVar = zzqm.zzb;
                    return new zzqk(copyOfRange);
                }
            }
            if (zzj <= 0) {
                throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        return zzqm.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final String zzx() {
        int zzj = zzj();
        if (zzj > 0) {
            int i = this.zzg;
            int i15 = this.zzi;
            if (zzj <= i - i15) {
                String str = new String(this.zzf, i15, zzj, zzsv.zza);
                this.zzi += zzj;
                return str;
            }
        }
        if (zzj == 0) {
            return "";
        }
        if (zzj < 0) {
            throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final String zzy() {
        int zzj = zzj();
        if (zzj > 0) {
            int i = this.zzg;
            int i15 = this.zzi;
            if (zzj <= i - i15) {
                String zzd = zzvf.zzd(this.zzf, i15, zzj);
                this.zzi += zzj;
                return zzd;
            }
        }
        if (zzj == 0) {
            return "";
        }
        if (zzj <= 0) {
            throw new zzsx("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        throw new zzsx("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.google.android.recaptcha.internal.zzqq
    public final void zzz(int i) {
        if (this.zzj == i) {
        } else {
            throw new zzsx("Protocol message end-group tag did not match expected tag.");
        }
    }
}
