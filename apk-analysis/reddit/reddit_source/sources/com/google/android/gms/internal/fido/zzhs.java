package com.google.android.gms.internal.fido;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzhs implements Closeable {
    private final InputStream zza;
    private zzhr zzb;
    private final byte[] zzc = new byte[8];
    private final zzht zzd = zzht.zza();

    public zzhs(InputStream inputStream) {
        this.zza = inputStream;
    }

    private final long zzh() {
        if (this.zzb.zza() < 24) {
            long zza = this.zzb.zza();
            this.zzb = null;
            return zza;
        }
        if (this.zzb.zza() == 24) {
            int read = this.zza.read();
            if (read != -1) {
                this.zzb = null;
                return read & 255;
            }
            throw new EOFException();
        }
        if (this.zzb.zza() == 25) {
            zzk(this.zzc, 2);
            byte[] bArr = this.zzc;
            return ((bArr[0] & 255) << 8) | (bArr[1] & 255);
        }
        if (this.zzb.zza() == 26) {
            zzk(this.zzc, 4);
            byte[] bArr2 = this.zzc;
            return ((bArr2[0] & 255) << 24) | ((bArr2[1] & 255) << 16) | ((bArr2[2] & 255) << 8) | (bArr2[3] & 255);
        }
        if (this.zzb.zza() == 27) {
            zzk(this.zzc, 8);
            byte[] bArr3 = this.zzc;
            return ((bArr3[0] & 255) << 56) | ((bArr3[1] & 255) << 48) | ((bArr3[2] & 255) << 40) | ((bArr3[3] & 255) << 32) | ((bArr3[4] & 255) << 24) | ((bArr3[5] & 255) << 16) | ((bArr3[6] & 255) << 8) | (bArr3[7] & 255);
        }
        throw new IOException(g.p("invalid additional information ", this.zzb.zza(), this.zzb.zzc(), " for major type "));
    }

    private final void zzi() {
        zzd();
        if (this.zzb.zza() != 31) {
        } else {
            throw new IllegalStateException(y0.j(this.zzb.zza(), "expected definite length but found "));
        }
    }

    private final void zzj(byte b15) {
        zzd();
        if (this.zzb.zzb() == b15) {
        } else {
            throw new IllegalStateException(g.p("expected major type ", (b15 >> 5) & 7, this.zzb.zzc(), " but found "));
        }
    }

    private final void zzk(byte[] bArr, int i) {
        int i15 = 0;
        while (i15 != i) {
            int read = this.zza.read(bArr, i15, i - i15);
            if (read != -1) {
                i15 += read;
            } else {
                throw new EOFException();
            }
        }
        this.zzb = null;
    }

    private final byte[] zzl() {
        zzi();
        long zzh = zzh();
        if (zzh >= 0 && zzh <= 2147483647L) {
            if (this.zza.available() >= zzh) {
                int i = (int) zzh;
                byte[] bArr = new byte[i];
                zzk(bArr, i);
                return bArr;
            }
            throw new EOFException();
        }
        throw new UnsupportedOperationException("the maximum supported byte/text string length is 2147483647 bytes");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.close();
        this.zzd.zzb();
    }

    public final long zza() {
        zzj(ByteCompanionObject.MIN_VALUE);
        zzi();
        long zzh = zzh();
        if (zzh >= 0) {
            if (zzh > 0) {
                this.zzd.zzg(zzh);
            }
            return zzh;
        }
        throw new UnsupportedOperationException("the maximum supported array length is 9223372036854775807");
    }

    public final long zzb() {
        boolean z15;
        zzd();
        if (this.zzb.zzb() == 0) {
            z15 = true;
        } else if (this.zzb.zzb() == 32) {
            z15 = false;
        } else {
            throw new IllegalStateException(y0.j(this.zzb.zzc(), "expected major type 0 or 1 but found "));
        }
        long zzh = zzh();
        if (zzh >= 0) {
            if (z15) {
                return zzh;
            }
            return ~zzh;
        }
        throw new UnsupportedOperationException("the maximum supported unsigned/negative integer is 9223372036854775807");
    }

    public final long zzc() {
        zzj((byte) -96);
        zzi();
        long zzh = zzh();
        if (zzh >= 0 && zzh <= 4611686018427387903L) {
            if (zzh > 0) {
                this.zzd.zzg(zzh + zzh);
            }
            return zzh;
        }
        throw new UnsupportedOperationException("the maximum supported map length is 4611686018427387903L");
    }

    public final zzhr zzd() {
        if (this.zzb == null) {
            int read = this.zza.read();
            if (read == -1) {
                this.zzd.zzb();
                return null;
            }
            zzhr zzhrVar = new zzhr(read);
            this.zzb = zzhrVar;
            byte zzb = zzhrVar.zzb();
            if (zzb != Byte.MIN_VALUE && zzb != -96 && zzb != -64) {
                if (zzb != -32) {
                    if (zzb != 0 && zzb != 32) {
                        if (zzb != 64) {
                            if (zzb == 96) {
                                this.zzd.zze(-2L);
                            } else {
                                throw new IllegalStateException(y0.j(this.zzb.zzc(), "invalid major type: "));
                            }
                        } else {
                            this.zzd.zze(-1L);
                        }
                        this.zzd.zzf();
                    }
                } else if (this.zzb.zza() == 31) {
                    this.zzd.zzc();
                }
            }
            this.zzd.zzd();
            this.zzd.zzf();
        }
        return this.zzb;
    }

    public final String zze() {
        zzj((byte) 96);
        return new String(zzl(), StandardCharsets.UTF_8);
    }

    public final boolean zzf() {
        zzj((byte) -32);
        if (this.zzb.zza() <= 24) {
            int zzh = (int) zzh();
            if (zzh == 20) {
                return false;
            }
            if (zzh == 21) {
                return true;
            }
            throw new IllegalStateException("expected FALSE or TRUE");
        }
        throw new IllegalStateException("expected simple value");
    }

    public final byte[] zzg() {
        zzj((byte) 64);
        return zzl();
    }
}
