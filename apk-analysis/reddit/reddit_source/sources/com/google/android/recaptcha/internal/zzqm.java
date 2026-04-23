package com.google.android.recaptcha.internal;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzqm implements Iterable, Serializable {
    public static final zzqm zzb = new zzqk(zzsv.zzb);
    private int zza = 0;

    static {
        int i = zzqa.zza;
    }

    public static int zzj(int i, int i15, int i16) {
        int i17 = i15 - i;
        if ((i | i15 | i17 | (i16 - i15)) < 0) {
            if (i >= 0) {
                if (i15 < i) {
                    throw new IndexOutOfBoundsException(g.p("Beginning index larger than ending index: ", i, i15, ", "));
                }
                throw new IndexOutOfBoundsException(g.p("End index: ", i15, i16, " >= "));
            }
            throw new IndexOutOfBoundsException(y0.k(i, "Beginning index: ", " < 0"));
        }
        return i17;
    }

    public static zzqm zzl(byte[] bArr, int i, int i15) {
        zzj(i, i + i15, bArr.length);
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, i, bArr2, 0, i15);
        return new zzqk(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zza;
        if (i == 0) {
            int zzd = zzd();
            i = zzf(zzd, 0, zzd);
            if (i == 0) {
                i = 1;
            }
            this.zza = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzqf(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzd = zzd();
        if (zzd() <= 50) {
            concat = zzuq.zza(this);
        } else {
            concat = zzuq.zza(zzg(0, 47)).concat("...");
        }
        return a.o(androidx.compose.ui.graphics.y0.q(zzd, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i, int i15, int i16);

    public abstract int zzf(int i, int i15, int i16);

    public abstract zzqm zzg(int i, int i15);

    public abstract String zzh(Charset charset);

    public abstract void zzi(zzqe zzqeVar);

    public final int zzk() {
        return this.zza;
    }

    public final String zzm() {
        Charset charset = zzsv.zza;
        if (zzd() == 0) {
            return "";
        }
        return zzh(charset);
    }

    public final boolean zzn() {
        if (zzd() == 0) {
            return true;
        }
        return false;
    }

    public final byte[] zzo() {
        int zzd = zzd();
        if (zzd == 0) {
            return zzsv.zzb;
        }
        byte[] bArr = new byte[zzd];
        zze(bArr, 0, 0, zzd);
        return bArr;
    }
}
