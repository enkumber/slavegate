package com.google.android.gms.internal.play_billing;

import androidx.compose.foundation.text.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzgk implements Iterable, Serializable {
    public static final zzgk zzb = new zzgi(zzhp.zzb);
    private int zza = 0;

    static {
        int i = zzfy.zza;
    }

    public static int zzh(int i, int i15, int i16) {
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

    public static zzgk zzj(byte[] bArr, int i, int i15) {
        zzh(i, i + i15, bArr.length);
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, i, bArr2, 0, i15);
        return new zzgi(bArr2);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zza;
        if (i == 0) {
            int zzd = zzd();
            i = zze(zzd, 0, zzd);
            if (i == 0) {
                i = 1;
            }
            this.zza = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzgd(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzd = zzd();
        if (zzd() <= 50) {
            concat = zzjh.zza(this);
        } else {
            concat = zzjh.zza(zzf(0, 47)).concat("...");
        }
        return sf4.a.o(androidx.compose.ui.graphics.y0.q(zzd, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzd();

    public abstract int zze(int i, int i15, int i16);

    public abstract zzgk zzf(int i, int i15);

    public abstract void zzg(zzgc zzgcVar);

    public final int zzi() {
        return this.zza;
    }
}
