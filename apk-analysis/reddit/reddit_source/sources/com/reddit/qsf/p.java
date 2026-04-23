package com.reddit.qsf;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final p42.d f66961a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.eventkit.b f66962b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f66963c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f66964d;

    public p(p42.d appSessionProvider, com.reddit.eventkit.b eventLogger, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(appSessionProvider, "appSessionProvider");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f66961a = appSessionProvider;
        this.f66962b = eventLogger;
        this.f66963c = redditLogger;
        this.f66964d = new ConcurrentHashMap();
    }
}
