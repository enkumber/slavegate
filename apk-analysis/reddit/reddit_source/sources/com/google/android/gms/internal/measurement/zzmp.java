package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzmp {
    static final Charset zza;
    public static final byte[] zzb;

    static {
        Charset.forName("US-ASCII");
        zza = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new zzli(bArr, 0, 0, false, null).zza(0);
        } catch (zzmr e9) {
            throw new IllegalArgumentException(e9);
        }
    }

    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("messageType");
    }

    public static int zzb(boolean z15) {
        if (z15) {
            return 1231;
        }
        return 1237;
    }

    public static int zzc(int i, byte[] bArr, int i15, int i16) {
        for (int i17 = 0; i17 < i16; i17++) {
            i = (i * 31) + bArr[i17];
        }
        return i;
    }

    public static boolean zzd(zznm zznmVar) {
        if (!(zznmVar instanceof zzkt)) {
            return false;
        }
        throw null;
    }
}
