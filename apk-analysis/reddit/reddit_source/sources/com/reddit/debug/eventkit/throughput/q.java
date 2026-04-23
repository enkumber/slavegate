package com.reddit.debug.eventkit.throughput;

import androidx.paging.f1;
import androidx.work.impl.w;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final w f33564a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f33565b;

    public q(w engine, tu1.d appDeveloperSettings, b0 scope) {
        Intrinsics.checkNotNullParameter(engine, "engine");
        Intrinsics.checkNotNullParameter(appDeveloperSettings, "appDeveloperSettings");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f33564a = engine;
        this.f33565b = new AtomicBoolean(false);
        kotlinx.coroutines.flow.m.J(new f1(((com.reddit.internalsettings.impl.groups.k) appDeveloperSettings).f43901a.a().T("com.reddit.pref.eventkit_throughput_enabled", false), new MetricThroughputTracker$1(this, null), 1), scope);
    }
}
