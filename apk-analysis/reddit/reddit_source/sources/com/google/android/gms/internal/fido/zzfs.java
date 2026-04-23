package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzfs extends zzft implements Serializable {
    final byte[] zza;

    public zzfs(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.fido.zzft
    public final int zza() {
        byte[] bArr = this.zza;
        int length = bArr.length;
        if (length >= 4) {
            int i = bArr[0] & 255;
            int i15 = bArr[1] & 255;
            int i16 = bArr[2] & 255;
            return ((bArr[3] & 255) << 24) | i | (i15 << 8) | (i16 << 16);
        }
        throw new IllegalStateException(zzbo.zza("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
    }

    @Override // com.google.android.gms.internal.fido.zzft
    public final int zzb() {
        return this.zza.length * 8;
    }

    @Override // com.google.android.gms.internal.fido.zzft
    public final boolean zzc(zzft zzftVar) {
        boolean z15;
        if (this.zza.length != zzftVar.zze().length) {
            return false;
        }
        boolean z16 = true;
        int i = 0;
        while (true) {
            byte[] bArr = this.zza;
            if (i < bArr.length) {
                if (bArr[i] == zzftVar.zze()[i]) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 &= z15;
                i++;
            } else {
                return z16;
            }
        }
    }

    @Override // com.google.android.gms.internal.fido.zzft
    public final byte[] zzd() {
        return (byte[]) this.zza.clone();
    }

    @Override // com.google.android.gms.internal.fido.zzft
    public final byte[] zze() {
        return this.zza;
    }
}
