package com.google.android.recaptcha.internal;

import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzpb extends zzpc implements Serializable {
    final byte[] zza;

    public zzpb(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final int zza() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        if (length >= 4) {
            int i = bArr[0] & 255;
            int i15 = bArr[1] & 255;
            int i16 = bArr[2] & 255;
            return ((bArr[3] & 255) << 24) | i | (i15 << 8) | (i16 << 16);
        }
        throw new IllegalStateException(zzmg.zza("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final int zzb() {
        return this.zza.length * 8;
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final boolean zzc(zzpc zzpcVar) {
        boolean z15;
        int length = zzpcVar.zze().length;
        byte[] bArr = this.zza;
        if (bArr.length != length) {
            return false;
        }
        boolean z16 = true;
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == zzpcVar.zze()[i]) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 &= z15;
        }
        return z16;
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final byte[] zzd() {
        return (byte[]) this.zza.clone();
    }

    @Override // com.google.android.recaptcha.internal.zzpc
    public final byte[] zze() {
        return this.zza;
    }
}
