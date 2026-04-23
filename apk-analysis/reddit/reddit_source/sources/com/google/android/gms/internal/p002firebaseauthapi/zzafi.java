package com.google.android.gms.internal.p002firebaseauthapi;

import bg.q;
import bg.s;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzafi implements zzafm {
    private final /* synthetic */ q zza;

    public zzafi(zzafh zzafhVar, q qVar) {
        this.zza = qVar;
        Objects.requireNonNull(zzafhVar);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafm
    public final void zza(s sVar, Object... objArr) {
        sVar.onVerificationCompleted(this.zza);
    }
}
