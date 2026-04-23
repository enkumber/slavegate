package com.reddit.analytics.sessiontracker;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final l f26210a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f26211b;

    /* renamed from: c, reason: collision with root package name */
    public final o f26212c;

    /* renamed from: d, reason: collision with root package name */
    public final c f26213d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f26214e;

    public k(l appStateHandler, kl3.a coroutineScope, o sessionTrackerFeatures, c analyticsAppStateReporter) {
        Intrinsics.checkNotNullParameter(appStateHandler, "appStateHandler");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(sessionTrackerFeatures, "sessionTrackerFeatures");
        Intrinsics.checkNotNullParameter(analyticsAppStateReporter, "analyticsAppStateReporter");
        this.f26210a = appStateHandler;
        this.f26211b = coroutineScope;
        this.f26212c = sessionTrackerFeatures;
        this.f26213d = analyticsAppStateReporter;
        this.f26214e = new AtomicBoolean(false);
    }
}
