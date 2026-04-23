package com.google.android.gms.internal.p002firebaseauthapi;

import a0.c;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.internal.p002firebaseauthapi.zzfz;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfw extends zzcw {
    private final zzfz zza;
    private final zzaal zzb;
    private final zzaaj zzc;
    private final Integer zzd;

    private zzfw(zzfz zzfzVar, zzaal zzaalVar, zzaaj zzaajVar, Integer num) {
        this.zza = zzfzVar;
        this.zzb = zzaalVar;
        this.zzc = zzaajVar;
        this.zzd = num;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw, com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final /* synthetic */ zzcb zza() {
        return (zzfz) zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final Integer zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw
    /* renamed from: zzc */
    public final /* synthetic */ zzcy zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw
    public final zzaaj zzd() {
        return this.zzc;
    }

    public final zzaal zze() {
        return this.zzb;
    }

    public static zzfw zza(zzfz zzfzVar, zzaal zzaalVar, Integer num) {
        zzaaj zzb;
        zzfz.zza zzc = zzfzVar.zzc();
        zzfz.zza zzaVar = zzfz.zza.zzb;
        if (zzc != zzaVar && num == null) {
            throw new GeneralSecurityException(c.m("For given Variant ", String.valueOf(zzfzVar.zzc()), " the value of idRequirement must be non-null"));
        }
        if (zzfzVar.zzc() == zzaVar && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzaalVar.zza() == 32) {
            if (zzfzVar.zzc() == zzaVar) {
                zzb = zzpe.zza;
            } else if (zzfzVar.zzc() == zzfz.zza.zza) {
                zzb = zzpe.zzb(num.intValue());
            } else {
                throw new IllegalStateException("Unknown Variant: ".concat(String.valueOf(zzfzVar.zzc())));
            }
            return new zzfw(zzfzVar, zzaalVar, zzb, num);
        }
        throw new GeneralSecurityException(y0.j(zzaalVar.zza(), "XAesGcmKey key must be constructed with key of length 32 bytes, not "));
    }
}
