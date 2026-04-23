package com.google.android.gms.internal.p002firebaseauthapi;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzalh {
    static final Charset zza;
    public static final byte[] zzb;

    static {
        Charset.forName("US-ASCII");
        zza = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        zzb = bArr;
        ByteBuffer.wrap(bArr);
        zzakh.zza(bArr, 0, bArr.length, false);
    }

    public static int zza(long j3) {
        return (int) (j3 ^ (j3 >>> 32));
    }

    public static int zza(boolean z15) {
        return z15 ? 1231 : 1237;
    }

    public static boolean zza(zzamm zzammVar) {
        return false;
    }

    public static int zza(byte[] bArr) {
        int length = bArr.length;
        int zza2 = zza(length, bArr, 0, length);
        if (zza2 == 0) {
            return 1;
        }
        return zza2;
    }

    public static int zza(int i, byte[] bArr, int i15, int i16) {
        for (int i17 = i15; i17 < i15 + i16; i17++) {
            i = (i * 31) + bArr[i17];
        }
        return i;
    }

    public static <T> T zza(T t2) {
        t2.getClass();
        return t2;
    }

    public static <T> T zza(T t2, String str) {
        if (t2 != null) {
            return t2;
        }
        throw new NullPointerException(str);
    }
}
