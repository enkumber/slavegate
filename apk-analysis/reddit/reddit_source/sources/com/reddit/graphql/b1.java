package com.reddit.graphql;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.TimeMark;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b1 implements lp3.u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ lp3.u f43570a;

    public b1(lp3.u realtimeMonotonicTimeSource) {
        Intrinsics.checkNotNullParameter(realtimeMonotonicTimeSource, "realtimeMonotonicTimeSource");
        this.f43570a = realtimeMonotonicTimeSource;
    }

    @Override // lp3.u
    public final TimeMark a() {
        return this.f43570a.mo414a();
    }

    @Override // lp3.u
    /* renamed from: a, reason: collision with other method in class */
    public final lp3.c mo414a() {
        return this.f43570a.mo414a();
    }
}
