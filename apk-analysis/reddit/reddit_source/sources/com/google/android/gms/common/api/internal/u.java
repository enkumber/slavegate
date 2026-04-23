package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends i {

    /* renamed from: a, reason: collision with root package name */
    public final e f20214a;

    public u(e eVar) {
        this.f20214a = eVar;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void onResult(Status status) {
        this.f20214a.setResult(status);
    }
}
