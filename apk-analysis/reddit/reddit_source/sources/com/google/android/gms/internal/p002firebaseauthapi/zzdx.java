package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.ui.graphics.y0;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
import pb.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzdx extends zzcy {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final zza zzd;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza {
        public static final zza zza = new zza("TINK");
        public static final zza zzb = new zza("CRUNCHY");
        public static final zza zzc = new zza("NO_PREFIX");
        private final String zzd;

        private zza(String str) {
            this.zzd = str;
        }

        public final String toString() {
            return this.zzd;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zzb {
        private Integer zza;
        private Integer zzb;
        private Integer zzc;
        private zza zzd;

        public final zzb zza(int i) {
            this.zzb = 12;
            return this;
        }

        public final zzb zzb(int i) {
            if (i != 16 && i != 24 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.zza = Integer.valueOf(i);
            return this;
        }

        public final zzb zzc(int i) {
            this.zzc = 16;
            return this;
        }

        private zzb() {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
            this.zzd = zza.zzc;
        }

        public final zzb zza(zza zzaVar) {
            this.zzd = zzaVar;
            return this;
        }

        public final zzdx zza() {
            Integer num = this.zza;
            if (num != null) {
                if (this.zzd != null) {
                    if (this.zzb != null) {
                        if (this.zzc != null) {
                            return new zzdx(num.intValue(), this.zzb.intValue(), this.zzc.intValue(), this.zzd);
                        }
                        throw new GeneralSecurityException("Tag size is not set");
                    }
                    throw new GeneralSecurityException("IV size is not set");
                }
                throw new GeneralSecurityException("Variant is not set");
            }
            throw new GeneralSecurityException("Key size is not set");
        }
    }

    public static zzb zze() {
        return new zzb();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzdx)) {
            return false;
        }
        zzdx zzdxVar = (zzdx) obj;
        if (zzdxVar.zza != this.zza || zzdxVar.zzb != this.zzb || zzdxVar.zzc != this.zzc || zzdxVar.zzd != this.zzd) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzdx.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), this.zzd);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzd);
        int i = this.zzb;
        return a.p(y0.q(i, "AesGcm Parameters (variant: ", valueOf, ", ", "-byte IV, "), this.zzc, "-byte tag, and ", this.zza, "-byte key)");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcb
    public final boolean zza() {
        if (this.zzd != zza.zzc) {
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

    public final int zzd() {
        return this.zzc;
    }

    public final zza zzf() {
        return this.zzd;
    }

    private zzdx(int i, int i15, int i16, zza zzaVar) {
        this.zza = i;
        this.zzb = i15;
        this.zzc = i16;
        this.zzd = zzaVar;
    }
}
