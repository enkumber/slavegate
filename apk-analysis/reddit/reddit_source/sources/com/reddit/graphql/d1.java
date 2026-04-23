package com.reddit.graphql;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d1 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f43584a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f43585b;

    public d1(z graphQlClientMemorySqlCache, cx1.c logger) {
        Intrinsics.checkNotNullParameter(graphQlClientMemorySqlCache, "graphQlClientMemorySqlCache");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f43584a = graphQlClientMemorySqlCache;
        this.f43585b = logger;
    }

    @Override // com.reddit.graphql.z0
    public final void a() {
        cx1.c.a(this.f43585b, null, null, null, new com.reddit.frontpage.util.h(19), 7);
        this.f43584a.b();
    }
}
