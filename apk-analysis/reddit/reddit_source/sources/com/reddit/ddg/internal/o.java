package com.reddit.ddg.internal;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class o implements a {

    /* renamed from: a, reason: collision with root package name */
    public static final o f33471a = new Object();

    @Override // com.reddit.ddg.internal.a
    public final Map a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return com.reddit.experiments.data.startup.f.c(j.f33466a.a(key, false));
    }

    public final Integer b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return com.reddit.experiments.data.startup.f.b(j.f33466a.a(key, false));
    }

    public final String c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return com.reddit.experiments.data.startup.f.d(j.f33466a.a(key, false));
    }
}
