package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzfc;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzfd extends zzcw {
    private final zzfc zza;
    private final zzaaj zzb;
    private final Integer zzc;

    private zzfd(zzfc zzfcVar, zzaaj zzaajVar, Integer num) {
        this.zza = zzfcVar;
        this.zzb = zzaajVar;
        this.zzc = num;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw, com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final /* synthetic */ zzcb zza() {
        return (zzfc) zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final Integer zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw
    /* renamed from: zzc */
    public final /* synthetic */ zzcy zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw
    public final zzaaj zzd() {
        return this.zzb;
    }

    public static zzfd zza(zzfc zzfcVar, Integer num) {
        zzaaj zzb;
        if (zzfcVar.zzc() == zzfc.zzc.zzb) {
            if (num == null) {
                zzb = zzpe.zza;
            } else {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
        } else {
            if (zzfcVar.zzc() != zzfc.zzc.zza) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(zzfcVar.zzc())));
            }
            if (num != null) {
                zzb = zzpe.zzb(num.intValue());
            } else {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
        }
        return new zzfd(zzfcVar, zzb, num);
    }
}
