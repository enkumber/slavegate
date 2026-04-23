package com.google.android.gms.internal.p002firebaseauthapi;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzqe implements zzqf {
    private final zzaaj zza;
    private final zzxb zzb;

    private zzqe(zzxb zzxbVar, zzaaj zzaajVar) {
        this.zzb = zzxbVar;
        this.zza = zzaajVar;
    }

    public static zzqe zza(zzxb zzxbVar) {
        return new zzqe(zzxbVar, zzqn.zza(zzxbVar.zzf()));
    }

    public static zzqe zzb(zzxb zzxbVar) {
        return new zzqe(zzxbVar, zzqn.zzb(zzxbVar.zzf()));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzqf
    public final zzaaj zzc() {
        return this.zza;
    }

    public final zzxb zza() {
        return this.zzb;
    }
}
