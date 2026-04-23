package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.Objects;
import vr3.i;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzace implements zzafv<zzahv> {
    private final /* synthetic */ zzael zza;
    private final /* synthetic */ zzaar zzb;

    public zzace(zzaar zzaarVar, zzael zzaelVar) {
        this.zza = zzaelVar;
        Objects.requireNonNull(zzaarVar);
        this.zzb = zzaarVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafs
    public final void zza(String str) {
        this.zza.zza(i.V(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafv
    public final /* synthetic */ void zza(zzahv zzahvVar) {
        zzaft zzaftVar;
        zzagu zzaguVar = new zzagu(zzahvVar.zzc());
        zzaftVar = this.zzb.zza;
        zzaftVar.zza(zzaguVar, new zzacd(this, this.zza, this));
    }
}
