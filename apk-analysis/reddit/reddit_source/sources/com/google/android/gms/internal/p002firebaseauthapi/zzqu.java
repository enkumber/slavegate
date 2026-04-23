package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.foundation.text.y0;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzqu extends zzrn {
    private final int zza;
    private final int zzb;
    private final zza zzc;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza {
        public static final zza zza = new zza("TINK");
        public static final zza zzb = new zza("CRUNCHY");
        public static final zza zzc = new zza("LEGACY");
        public static final zza zzd = new zza("NO_PREFIX");
        private final String zze;

        private zza(String str) {
            this.zze = str;
        }

        public final String toString() {
            return this.zze;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zzb {
        private Integer zza;
        private Integer zzb;
        private zza zzc;

        public final zzb zza(int i) {
            if (i != 16 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i << 3)));
            }
            this.zza = Integer.valueOf(i);
            return this;
        }

        public final zzb zzb(int i) {
            if (i >= 10 && 16 >= i) {
                this.zzb = Integer.valueOf(i);
                return this;
            }
            throw new GeneralSecurityException(y0.j(i, "Invalid tag size for AesCmacParameters: "));
        }

        private zzb() {
            this.zza = null;
            this.zzb = null;
            this.zzc = zza.zzd;
        }

        public final zzb zza(zza zzaVar) {
            this.zzc = zzaVar;
            return this;
        }

        public final zzqu zza() {
            Integer num = this.zza;
            if (num != null) {
                if (this.zzb != null) {
                    if (this.zzc != null) {
                        return new zzqu(num.intValue(), this.zzb.intValue(), this.zzc);
                    }
                    throw new GeneralSecurityException("variant not set");
                }
                throw new GeneralSecurityException("tag size not set");
            }
            throw new GeneralSecurityException("key size not set");
        }
    }

    public static zzb zzd() {
        return new zzb();
    }

    private final int zzf() {
        int i;
        zza zzaVar = this.zzc;
        if (zzaVar == zza.zzd) {
            return this.zzb;
        }
        if (zzaVar == zza.zza) {
            i = this.zzb;
        } else if (zzaVar == zza.zzb) {
            i = this.zzb;
        } else if (zzaVar == zza.zzc) {
            i = this.zzb;
        } else {
            throw new IllegalStateException("Unknown variant");
        }
        return i + 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzqu)) {
            return false;
        }
        zzqu zzquVar = (zzqu) obj;
        if (zzquVar.zza != this.zza || zzquVar.zzf() != zzf() || zzquVar.zzc != this.zzc) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzqu.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        return y0.l(this.zza, "-byte key)", androidx.compose.ui.graphics.y0.q(this.zzb, "AES-CMAC Parameters (variant: ", valueOf, ", ", "-byte tags, and "));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcb
    public final boolean zza() {
        if (this.zzc != zza.zzd) {
            return true;
        }
        return false;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zza zze() {
        return this.zzc;
    }

    private zzqu(int i, int i15, zza zzaVar) {
        this.zza = i;
        this.zzb = i15;
        this.zzc = zzaVar;
    }
}
