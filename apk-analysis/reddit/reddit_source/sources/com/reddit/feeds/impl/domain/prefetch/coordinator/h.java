package com.reddit.feeds.impl.domain.prefetch.coordinator;

import com.reddit.domain.media.usecase.n;
import kotlin.jvm.internal.Intrinsics;
import xm3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final n f37960a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f37961b;

    /* renamed from: c, reason: collision with root package name */
    public final z f37962c;

    /* renamed from: d, reason: collision with root package name */
    public final zl3.i f37963d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f37964e;

    /* renamed from: f, reason: collision with root package name */
    public final zl3.i f37965f;

    /* renamed from: g, reason: collision with root package name */
    public int f37966g;

    /* renamed from: h, reason: collision with root package name */
    public int f37967h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public int f37968j;

    public h(n imagePreloadingUseCase, cx1.c redditLogger, z mediaPrefetchingExperiments) {
        Intrinsics.checkNotNullParameter(imagePreloadingUseCase, "imagePreloadingUseCase");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(mediaPrefetchingExperiments, "mediaPrefetchingExperiments");
        this.f37960a = imagePreloadingUseCase;
        this.f37961b = redditLogger;
        this.f37962c = mediaPrefetchingExperiments;
        this.f37963d = kotlin.a.b(new a(this, 2));
        this.f37964e = kotlin.a.b(new a(this, 3));
        this.f37965f = kotlin.a.b(new a(this, 0));
        this.f37966g = -1;
        this.i = -1;
        this.f37968j = -1;
    }

    public final int a() {
        return ((Number) this.f37963d.getValue()).intValue();
    }
}
