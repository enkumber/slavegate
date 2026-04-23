package com.google.android.gms.internal.fido;

import androidx.compose.ui.graphics.y0;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class zzhp implements Comparable {
    private final zzhp zzc(Class cls) {
        if (cls.isInstance(this)) {
            return (zzhp) cls.cast(this);
        }
        throw new zzho(y0.l("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }

    public static int zzd(byte b15) {
        return (b15 >> 5) & 7;
    }

    public static zzhk zzg(long j3) {
        return new zzhk(j3);
    }

    public static zzhn zzi(String str) {
        return new zzhn(str);
    }

    public static zzhp zzj(byte... bArr) {
        bArr.getClass();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length));
        return zzhq.zza(byteArrayInputStream, new zzhs(byteArrayInputStream));
    }

    public static zzhp zzk(InputStream inputStream) {
        return zzhq.zza(inputStream, new zzhs(inputStream));
    }

    public abstract int zza();

    public int zzb() {
        return 0;
    }

    public final zzhi zze() {
        return (zzhi) zzc(zzhi.class);
    }

    public final zzhk zzf() {
        return (zzhk) zzc(zzhk.class);
    }

    public final zzhm zzh() {
        return (zzhm) zzc(zzhm.class);
    }
}
