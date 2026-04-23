package com.reddit.data.session.foreground;

import com.reddit.branch.domain.f;
import com.reddit.feeds.home.impl.worker.g;
import com.reddit.mmp.usecase.d;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements sd1.a {

    /* renamed from: a, reason: collision with root package name */
    public final tu1.a f33291a;

    /* renamed from: b, reason: collision with root package name */
    public final g f33292b;

    /* renamed from: c, reason: collision with root package name */
    public final d f33293c;

    /* renamed from: d, reason: collision with root package name */
    public final f f33294d;

    /* renamed from: e, reason: collision with root package name */
    public final p42.a f33295e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.metrics.app.usage.a f33296f;

    /* renamed from: g, reason: collision with root package name */
    public final up3.d f33297g;

    /* renamed from: h, reason: collision with root package name */
    public final b0 f33298h;

    static {
        TimeUnit.DAYS.toMillis(7L);
    }

    public a(tu1.a appSettings, g endOfSessionPreloadScheduler, d mmpEventUseCase, f paidUaInfoUseCase, p42.a appMetricsFeatures, com.reddit.metrics.app.usage.a appUsageMetricsRepository, up3.d mainScope, b0 userScope) {
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(endOfSessionPreloadScheduler, "endOfSessionPreloadScheduler");
        Intrinsics.checkNotNullParameter(mmpEventUseCase, "mmpEventUseCase");
        Intrinsics.checkNotNullParameter(paidUaInfoUseCase, "paidUaInfoUseCase");
        Intrinsics.checkNotNullParameter(appMetricsFeatures, "appMetricsFeatures");
        Intrinsics.checkNotNullParameter(appUsageMetricsRepository, "appUsageMetricsRepository");
        Intrinsics.checkNotNullParameter(mainScope, "mainScope");
        Intrinsics.checkNotNullParameter(userScope, "userScope");
        this.f33291a = appSettings;
        this.f33292b = endOfSessionPreloadScheduler;
        this.f33293c = mmpEventUseCase;
        this.f33294d = paidUaInfoUseCase;
        this.f33295e = appMetricsFeatures;
        this.f33296f = appUsageMetricsRepository;
        this.f33297g = mainScope;
        this.f33298h = userScope;
    }

    public final void a() {
        d0.x(this.f33298h, null, null, new ForegroundSessionImpl$onSessionEnded$1(this, null), 3);
        d dVar = this.f33293c;
        ((m) dVar.f50285c).getClass();
        dVar.f50288f.b(System.currentTimeMillis());
        d0.x(this.f33297g, null, null, new ForegroundSessionImpl$onSessionEnded$2(this, null), 3);
    }
}
