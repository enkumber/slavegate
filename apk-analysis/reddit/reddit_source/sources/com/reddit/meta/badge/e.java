package com.reddit.meta.badge;

import java.time.Instant;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final f f50115a;

    /* renamed from: b, reason: collision with root package name */
    public final b0 f50116b;

    /* renamed from: c, reason: collision with root package name */
    public final uf3.a f50117c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f50118d;

    /* renamed from: e, reason: collision with root package name */
    public final bg3.c f50119e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.startup.a f50120f;

    /* renamed from: g, reason: collision with root package name */
    public final w1 f50121g;

    /* renamed from: h, reason: collision with root package name */
    public final long f50122h;
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public c f50123j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f50124k;

    public e(f badgeIndicatorsDataSource, b0 sessionScope, uf3.a clock, com.reddit.common.coroutines.a dispatcherProvider, bg3.c perfTrackingFeatures, com.reddit.startup.a appStartListener) {
        Intrinsics.checkNotNullParameter(badgeIndicatorsDataSource, "badgeIndicatorsDataSource");
        Intrinsics.checkNotNullParameter(sessionScope, "sessionScope");
        Intrinsics.checkNotNullParameter(clock, "clock");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(perfTrackingFeatures, "perfTrackingFeatures");
        Intrinsics.checkNotNullParameter(appStartListener, "appStartListener");
        this.f50115a = badgeIndicatorsDataSource;
        this.f50116b = sessionScope;
        this.f50117c = clock;
        this.f50118d = dispatcherProvider;
        this.f50119e = perfTrackingFeatures;
        this.f50120f = appStartListener;
        b bVar = new b(BadgeStyle.NUMBERED, 0, null);
        this.f50121g = m.c(new c(bVar, bVar, bVar, bVar, bVar, bVar, null, null, null, 448));
        this.f50122h = TimeUnit.MINUTES.toMillis(2L);
    }

    public final void a() {
        this.f50124k = true;
        d0.x(this.f50116b, null, null, new RedditInAppBadgingRepository$fetchFreshBadgeCount$1(this, null), 3);
    }

    public final void b(Instant lastSeen) {
        Intrinsics.checkNotNullParameter(lastSeen, "lastSeen");
        d0.x(this.f50116b, null, null, new RedditInAppBadgingRepository$sendLastSeenNotifications$1(this, lastSeen, null), 3);
    }
}
