package com.google.android.gms.internal.auth;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzef implements Iterable, Serializable {
    private static final Comparator zza;
    public static final zzef zzb = new zzec(zzfa.zzd);
    private static final zzee zzd;
    private int zzc = 0;

    static {
        int i = zzds.zza;
        zzd = new zzee(null);
        zza = new zzdx();
    }

    public static int zzi(int i, int i15, int i16) {
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

    public static zzef zzk(byte[] bArr, int i, int i15) {
        zzi(i, i + i15, bArr.length);
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, i, bArr2, 0, i15);
        return new zzec(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int zzd2 = zzd();
            i = zze(zzd2, 0, zzd2);
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzdw(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzd2 = zzd();
        if (zzd() <= 50) {
            concat = zzgx.zza(this);
        } else {
            concat = zzgx.zza(zzf(0, 47)).concat("...");
        }
        return a.o(androidx.compose.ui.graphics.y0.q(zzd2, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i15, int i16);

    public abstract zzef zzf(int i, int i15);

    public abstract String zzg(Charset charset);

    public abstract boolean zzh();

    public final int zzj() {
        return this.zzc;
    }

    public final String zzl(Charset charset) {
        if (zzd() == 0) {
            return "";
        }
        return zzg(charset);
    }
}
