package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c1 implements com.google.android.gms.common.api.r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f20134a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f20135b;

    public c1(z zVar, BasePendingResult basePendingResult) {
        this.f20134a = basePendingResult;
        this.f20135b = zVar;
    }

    @Override // com.google.android.gms.common.api.r
    public final void a(Status status) {
        ((Map) this.f20135b.f20227a).remove(this.f20134a);
    }
}
