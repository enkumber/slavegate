package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzgr {
    private static final ThreadLocal<Cipher> zza = new zzgu();

    public static AlgorithmParameterSpec zza(byte[] bArr) {
        return zza(bArr, 0, bArr.length);
    }

    public static SecretKey zzb(byte[] bArr) {
        zzaai.zza(bArr.length);
        return new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec zza(byte[] bArr, int i, int i15) {
        Integer zzb = zzqn.zzb();
        if (zzb != null && zzb.intValue() <= 19) {
            return new IvParameterSpec(bArr, i, i15);
        }
        return new GCMParameterSpec(128, bArr, i, i15);
    }

    public static Cipher zza() {
        return zza.get();
    }
}
