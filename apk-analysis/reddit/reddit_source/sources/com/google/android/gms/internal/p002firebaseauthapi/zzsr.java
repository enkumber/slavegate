package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzsr extends zzss {
    private final int zza;

    private zzsr(int i) {
        this.zza = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzsr) || ((zzsr) obj).zza != this.zza) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzsr.class, Integer.valueOf(this.zza));
    }

    public final String toString() {
        return y0.k(this.zza, "AesCmac PRF Parameters (", "-byte key)");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcb
    public final boolean zza() {
        return false;
    }

    public final int zzb() {
        return this.zza;
    }

    public static zzsr zza(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i << 3)));
        }
        return new zzsr(i);
    }
}
