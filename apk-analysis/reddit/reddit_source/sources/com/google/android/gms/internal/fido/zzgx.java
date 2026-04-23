package com.google.android.gms.internal.fido;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzgx implements Iterable<Byte>, Serializable {
    private static final Comparator zza;
    public static final zzgx zzb = new zzgu(zzhc.zzd);
    private static final zzgw zzd;
    private int zzc = 0;

    static {
        int i = zzgn.zza;
        zzd = new zzgw(null);
        zza = new zzgp();
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

    public static zzgx zzl(byte[] bArr, int i, int i15) {
        zzj(0, i15, bArr.length);
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, 0, bArr2, 0, i15);
        return new zzgu(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int zzd2 = zzd();
            i = zzf(zzd2, 0, zzd2);
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzgo(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzd2 = zzd();
        if (zzd() <= 50) {
            concat = zzhe.zza(this);
        } else {
            concat = zzhe.zza(zzg(0, 47)).concat("...");
        }
        return a.o(androidx.compose.ui.graphics.y0.q(zzd2, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract void zze(byte[] bArr, int i, int i15, int i16);

    public abstract int zzf(int i, int i15, int i16);

    public abstract zzgx zzg(int i, int i15);

    public abstract InputStream zzh();

    public abstract ByteBuffer zzi();

    public final int zzk() {
        return this.zzc;
    }

    public final byte[] zzm() {
        int zzd2 = zzd();
        if (zzd2 == 0) {
            return zzhc.zzd;
        }
        byte[] bArr = new byte[zzd2];
        zze(bArr, 0, 0, zzd2);
        return bArr;
    }
}
