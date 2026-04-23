package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.InvalidKeyException;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzaah {
    public static byte[] zza(byte[] bArr, byte[] bArr2) {
        if (bArr.length == 32) {
            long[] jArr = new long[11];
            byte[] copyOf = Arrays.copyOf(bArr, 32);
            copyOf[0] = (byte) (copyOf[0] & 248);
            byte b15 = (byte) (copyOf[31] & ByteCompanionObject.MAX_VALUE);
            copyOf[31] = b15;
            copyOf[31] = (byte) (b15 | 64);
            zzng.zza(jArr, copyOf, bArr2);
            return zznm.zzc(jArr);
        }
        throw new InvalidKeyException("Private key must have 32 bytes.");
    }

    public static byte[] zza() {
        byte[] zza = zzqd.zza(32);
        zza[0] = (byte) (zza[0] | 7);
        byte b15 = (byte) (zza[31] & 63);
        zza[31] = b15;
        zza[31] = (byte) (b15 | ByteCompanionObject.MIN_VALUE);
        return zza;
    }

    public static byte[] zza(byte[] bArr) {
        if (bArr.length == 32) {
            byte[] bArr2 = new byte[32];
            bArr2[0] = 9;
            return zza(bArr, bArr2);
        }
        throw new InvalidKeyException("Private key must have 32 bytes.");
    }
}
