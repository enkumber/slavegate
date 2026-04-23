package com.reddit.network.interceptor;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final Session f60947a;

    /* renamed from: b, reason: collision with root package name */
    public final g0 f60948b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f60949c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.network.l f60950d;

    /* renamed from: e, reason: collision with root package name */
    public final ug1.b f60951e;

    /* renamed from: f, reason: collision with root package name */
    public final uf3.l f60952f;

    public e0(Session activeSession, g0 tokenValidityLock, cx1.c logger, com.reddit.network.l networkFeatures, ug1.b remoteCrashRecorder, uf3.l timeProvider) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(tokenValidityLock, "tokenValidityLock");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(networkFeatures, "networkFeatures");
        Intrinsics.checkNotNullParameter(remoteCrashRecorder, "remoteCrashRecorder");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f60947a = activeSession;
        this.f60948b = tokenValidityLock;
        this.f60949c = logger;
        this.f60950d = networkFeatures;
        this.f60951e = remoteCrashRecorder;
        this.f60952f = timeProvider;
    }
}
