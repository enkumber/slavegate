package com.google.android.gms.internal.measurement;

import androidx.compose.ui.graphics.y0;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import sf4.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzlh implements Iterable, Serializable {
    public static final zzlh zzb = new zzlg(zzmp.zzb);
    private int zza = 0;

    static {
        int i = zzkv.zza;
    }

    public static zzlh zzh(byte[] bArr, int i, int i15) {
        zzj(i, i + i15, bArr.length);
        byte[] bArr2 = new byte[i15];
        System.arraycopy(bArr, i, bArr2, 0, i15);
        return new zzlg(bArr2);
    }

    public static int zzj(int i, int i15, int i16) {
        int i17 = i15 - i;
        if ((i | i15 | i17 | (i16 - i15)) < 0) {
            if (i >= 0) {
                if (i15 < i) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i15).length());
                    sb2.append("Beginning index larger than ending index: ");
                    sb2.append(i);
                    sb2.append(", ");
                    sb2.append(i15);
                    throw new IndexOutOfBoundsException(sb2.toString());
                }
                StringBuilder sb3 = new StringBuilder(String.valueOf(i15).length() + 15 + String.valueOf(i16).length());
                sb3.append("End index: ");
                sb3.append(i15);
                sb3.append(" >= ");
                sb3.append(i16);
                throw new IndexOutOfBoundsException(sb3.toString());
            }
            StringBuilder sb5 = new StringBuilder(String.valueOf(i).length() + 21);
            sb5.append("Beginning index: ");
            sb5.append(i);
            sb5.append(" < 0");
            throw new IndexOutOfBoundsException(sb5.toString());
        }
        return i17;
    }

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int i = this.zza;
        if (i == 0) {
            int zzc = zzc();
            i = zzg(zzc, 0, zzc);
            if (i == 0) {
                i = 1;
            }
            this.zza = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzla(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int zzc = zzc();
        if (zzc() <= 50) {
            concat = zzog.zza(this);
        } else {
            concat = zzog.zza(zze(0, 47)).concat("...");
        }
        return a.o(y0.q(zzc, "<ByteString@", hexString, " size=", " contents=\""), concat, "\">");
    }

    public abstract byte zza(int i);

    public abstract byte zzb(int i);

    public abstract int zzc();

    public abstract zzlh zze(int i, int i15);

    public abstract void zzf(zzkz zzkzVar);

    public abstract int zzg(int i, int i15, int i16);

    public final int zzi() {
        return this.zza;
    }
}
