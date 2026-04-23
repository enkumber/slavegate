package com.google.android.gms.internal.p002firebaseauthapi;

import bg.s;
import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
final class zzafj implements zzafm {
    private final /* synthetic */ String zza;

    public zzafj(zzafh zzafhVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzafhVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [bg.r, java.lang.Object] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafm
    public final void zza(s sVar, Object... objArr) {
        sVar.onCodeSent(this.zza, new Object());
    }
}
