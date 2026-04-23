package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.compose.ui.graphics.y0;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzoi extends zzcb {
    private final zzqe zza;

    public zzoi(zzqe zzqeVar) {
        this.zza = zzqeVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzoi)) {
            return false;
        }
        zzqe zzqeVar = ((zzoi) obj).zza;
        if (!this.zza.zza().zzd().equals(zzqeVar.zza().zzd()) || !this.zza.zza().zzf().equals(zzqeVar.zza().zzf()) || !this.zza.zza().zze().equals(zzqeVar.zza().zze())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.zza.zza(), this.zza.zzc());
    }

    public final String toString() {
        String str;
        String zzf = this.zza.zza().zzf();
        int i = zzoh.zza[this.zza.zza().zzd().ordinal()];
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
        return y0.m("(typeUrl=", zzf, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcb
    public final boolean zza() {
        if (this.zza.zza().zzd() != zzxz.RAW) {
            return true;
        }
        return false;
    }

    public final zzqe zzb() {
        return this.zza;
    }
}
