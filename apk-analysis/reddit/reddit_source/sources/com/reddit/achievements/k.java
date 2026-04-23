package com.reddit.achievements;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.d f23328a;

    /* renamed from: b, reason: collision with root package name */
    public final uf3.l f23329b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f23330c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f23331d;

    public k(com.reddit.eventkit.d metrics, uf3.l systemTimeProvider, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f23328a = metrics;
        this.f23329b = systemTimeProvider;
        this.f23330c = redditLogger;
        this.f23331d = new AtomicBoolean(false);
    }
}
