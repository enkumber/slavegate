package com.google.android.gms.internal.auth;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfa {
    static final Charset zza = Charset.forName("US-ASCII");
    static final Charset zzb = Charset.forName("UTF-8");
    static final Charset zzc = Charset.forName("ISO-8859-1");
    public static final byte[] zzd;
    public static final ByteBuffer zze;
    public static final zzej zzf;

    static {
        byte[] bArr = new byte[0];
        zzd = bArr;
        zze = ByteBuffer.wrap(bArr);
        zzeh zzehVar = new zzeh(bArr, 0, 0, false, null);
        try {
            zzehVar.zza(0);
            zzf = zzehVar;
        } catch (zzfb e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    public static int zza(boolean z15) {
        if (z15) {
            return 1231;
        }
        return 1237;
    }

    public static int zzb(int i, byte[] bArr, int i15, int i16) {
        for (int i17 = 0; i17 < i16; i17++) {
            i = (i * 31) + bArr[i17];
        }
        return i;
    }

    public static Object zzc(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static String zzd(byte[] bArr) {
        return new String(bArr, zzb);
    }
}
