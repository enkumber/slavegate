package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.ui.graphics.y0;
import com.reddit.frontpage.presentation.detail.g;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzajv implements Serializable, Iterable<Byte> {
    public static final zzajv zza = new zzakg(zzalh.zzb);
    private static final zzakc zzb = new zzakf();
    private int zzc = 0;

    static {
        new zzajx();
    }

    public static /* synthetic */ int zza(byte b15) {
        return b15 & 255;
    }

    public static zzajv zzb(byte[] bArr) {
        return new zzakg(bArr);
    }

    public static zzake zzc(int i) {
        return new zzake(i);
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zzc;
        if (i == 0) {
            int zzb2 = zzb();
            i = zzb(zzb2, 0, zzb2);
            if (i == 0) {
                i = 1;
            }
            this.zzc = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator<Byte> iterator() {
        return new zzajy(this);
    }

    public final String toString() {
        String q15;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzb2 = zzb();
        if (zzb() <= 50) {
            q15 = zzann.zza(this);
        } else {
            q15 = g.q(zzann.zza(zza(0, 47)), "...");
        }
        return a.o(y0.q(zzb2, "<ByteString@", hexString, " size=", " contents=\""), q15, "\">");
    }

    public abstract byte zza(int i);

    public abstract zzajv zza(int i, int i15);

    public abstract void zza(zzajw zzajwVar);

    public abstract void zza(byte[] bArr, int i, int i15, int i16);

    public abstract byte zzb(int i);

    public abstract int zzb();

    public abstract int zzb(int i, int i15, int i16);

    public abstract zzakh zzc();

    public final byte[] zzd() {
        int zzb2 = zzb();
        if (zzb2 == 0) {
            return zzalh.zzb;
        }
        byte[] bArr = new byte[zzb2];
        zza(bArr, 0, 0, zzb2);
        return bArr;
    }

    public static int zza(int i, int i15, int i16) {
        int i17 = i15 - i;
        if ((i | i15 | i17 | (i16 - i15)) >= 0) {
            return i17;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(androidx.compose.foundation.text.y0.k(i, "Beginning index: ", " < 0"));
        }
        if (i15 < i) {
            throw new IndexOutOfBoundsException(g.p("Beginning index larger than ending index: ", i, i15, ", "));
        }
        throw new IndexOutOfBoundsException(g.p("End index: ", i15, i16, " >= "));
    }

    public final int zza() {
        return this.zzc;
    }

    public static zzajv zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    public static zzajv zza(byte[] bArr, int i, int i15) {
        zza(i, i + i15, bArr.length);
        return new zzakg(zzb.zza(bArr, i, i15));
    }

    public static zzajv zza(String str) {
        return new zzakg(str.getBytes(zzalh.zza));
    }
}
