package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.internal.f0;
import com.google.android.gms.common.api.m;
import com.google.android.gms.common.api.p;
import com.google.android.gms.common.api.s;
import com.google.android.gms.common.internal.k0;
import lc.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class zzbt {
    public final s getSpatulaHeader(p pVar) {
        k0.h(pVar);
        return ((f0) pVar).f20154b.doWrite((m) new zzbs(this, pVar));
    }

    public final s performProxyRequest(p pVar, a aVar) {
        k0.h(pVar);
        k0.h(aVar);
        return ((f0) pVar).f20154b.doWrite((m) new zzbq(this, pVar, aVar));
    }
}
