package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.ui.graphics.y0;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzof extends zzbi {
    private final zzqb zza;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    /* loaded from: classes5.dex */
    public static class zza extends zzcb {
        private final String zza;
        private final zzxz zzb;

        public final String toString() {
            String str;
            String str2 = this.zza;
            int i = zzoe.zza[this.zzb.ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            str = "UNKNOWN";
                        } else {
                            str = "CRUNCHY";
                        }
                    } else {
                        str = "RAW";
                    }
                } else {
                    str = "LEGACY";
                }
            } else {
                str = "TINK";
            }
            return y0.m("(typeUrl=", str2, ", outputPrefixType=", str, ")");
        }

        @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcb
        public final boolean zza() {
            if (this.zzb != zzxz.RAW) {
                return true;
            }
            return false;
        }

        private zza(String str, zzxz zzxzVar) {
            this.zza = str;
            this.zzb = zzxzVar;
        }
    }

    public zzof(zzqb zzqbVar, zzch zzchVar) {
        zza(zzqbVar, zzchVar);
        this.zza = zzqbVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final zzcb zza() {
        return new zza(this.zza.zzf(), this.zza.zzb());
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final Integer zzb() {
        return this.zza.zze();
    }

    public final zzaaj zzc() {
        zzqb zzqbVar = this.zza;
        if (zzqbVar.zzb().equals(zzxz.RAW)) {
            return zzaaj.zza(new byte[0]);
        }
        if (zzqbVar.zzb().equals(zzxz.TINK)) {
            return zzpe.zzb(zzqbVar.zze().intValue());
        }
        if (!zzqbVar.zzb().equals(zzxz.LEGACY) && !zzqbVar.zzb().equals(zzxz.CRUNCHY)) {
            throw new GeneralSecurityException("Unknown output prefix type");
        }
        return zzpe.zza(zzqbVar.zze().intValue());
    }

    public final zzqb zza(zzch zzchVar) {
        zza(this.zza, zzchVar);
        return this.zza;
    }

    private static void zza(zzqb zzqbVar, zzch zzchVar) {
        int i = zzoe.zzb[zzqbVar.zza().ordinal()];
        if (i == 1 || i == 2) {
            zzch.zza(zzchVar);
        }
    }
}
