package com.reddit.analytics.sessiontracker;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.c0;
import kotlinx.coroutines.flow.j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f26202a;

    public c(vu3.j activityFlows) {
        Intrinsics.checkNotNullParameter(activityFlows, "activityFlows");
        this.f26202a = new b(kotlinx.coroutines.flow.m.t(new com.reddit.ama.screens.onboarding.composables.c(10), new c0(new j1(cj.a.f18928c), new AnalyticsAppStateReporterImpl$appStateFlow$1(null), 0)));
    }
}
