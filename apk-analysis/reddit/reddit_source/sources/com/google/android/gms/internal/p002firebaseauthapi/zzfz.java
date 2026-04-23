package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Objects;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfz extends zzcy {
    private final zza zza;
    private final int zzb;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static final class zza {
        public static final zza zza = new zza("TINK");
        public static final zza zzb = new zza("NO_PREFIX");
        private final String zzc;

        private zza(String str) {
            this.zzc = str;
        }

        public final String toString() {
            return this.zzc;
        }
    }

    private zzfz(zza zzaVar, int i) {
        this.zza = zzaVar;
        this.zzb = i;
    }

    public static zzfz zza(zza zzaVar, int i) {
        if (i >= 8 && i <= 12) {
            return new zzfz(zzaVar, i);
        }
        throw new GeneralSecurityException("Salt size must be between 8 and 12 bytes");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzfz)) {
            return false;
        }
        zzfz zzfzVar = (zzfz) obj;
        if (zzfzVar.zza != this.zza || zzfzVar.zzb != this.zzb) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzfz.class, this.zza, Integer.valueOf(this.zzb));
    }

    public final String toString() {
        return eh.j(this.zzb, "X-AES-GCM Parameters (variant: ", String.valueOf(this.zza), "salt_size_bytes: ", ")");
    }

    public final int zzb() {
        return this.zzb;
    }

    public final zza zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcb
    public final boolean zza() {
        return this.zza != zza.zzb;
    }
}
