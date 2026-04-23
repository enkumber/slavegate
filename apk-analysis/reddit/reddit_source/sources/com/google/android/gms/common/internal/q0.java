package com.google.android.gms.common.internal;

import android.os.Bundle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q0 extends f0 {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f20333g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(f fVar, int i, Bundle bundle) {
        super(fVar, i, bundle);
        this.f20333g = fVar;
    }

    @Override // com.google.android.gms.common.internal.f0
    public final boolean a() {
        this.f20333g.zzc.c(com.google.android.gms.common.b.f20247e);
        return true;
    }

    @Override // com.google.android.gms.common.internal.f0
    public final void b(com.google.android.gms.common.b bVar) {
        f fVar = this.f20333g;
        if (fVar.enableLocalFallback() && fVar.zzg()) {
            fVar.zzf(16);
        } else {
            fVar.zzc.c(bVar);
            fVar.onConnectionFailed(bVar);
        }
    }
}
