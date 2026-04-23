package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
abstract class zzhu {
    int[] zza;
    private final int zzb;

    public zzhu(byte[] bArr, int i) {
        if (bArr.length == 32) {
            this.zza = zzhp.zza(bArr);
            this.zzb = i;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    public abstract int zza();

    public final ByteBuffer zza(byte[] bArr, int i) {
        int[] zza = zza(zzhp.zza(bArr), i);
        int[] iArr = (int[]) zza.clone();
        zzhp.zza(iArr);
        for (int i15 = 0; i15 < zza.length; i15++) {
            zza[i15] = zza[i15] + iArr[i15];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(zza, 0, 16);
        return order;
    }

    public abstract int[] zza(int[] iArr, int i);

    public void zza(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() >= bArr2.length) {
            zza(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
            return;
        }
        throw new IllegalArgumentException("Given ByteBuffer output is too small");
    }

    private final void zza(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (bArr.length == zza()) {
            int remaining = byteBuffer2.remaining();
            int i = remaining / 64;
            int i15 = i + 1;
            for (int i16 = 0; i16 < i15; i16++) {
                ByteBuffer zza = zza(bArr, this.zzb + i16);
                if (i16 == i) {
                    zzyz.zza(byteBuffer, byteBuffer2, zza, remaining % 64);
                } else {
                    zzyz.zza(byteBuffer, byteBuffer2, zza, 64);
                }
            }
            return;
        }
        throw new GeneralSecurityException(y0.j(zza(), "The nonce length (in bytes) must be "));
    }

    public byte[] zza(byte[] bArr, ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
        zza(bArr, allocate, byteBuffer);
        return allocate.array();
    }
}
