package com.reddit.ads.impl.unload;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.y0;
import q4.e0;
import uf3.l;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f25499a;

    /* renamed from: b, reason: collision with root package name */
    public final long f25500b;

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f25501c;

    /* renamed from: d, reason: collision with root package name */
    public final y0 f25502d;

    public b(cx1.c redditLogger, l timeProvider) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f25499a = redditLogger;
        ((m) timeProvider).getClass();
        this.f25500b = System.currentTimeMillis();
        ExecutorService singleThreadedExecutor = Executors.newSingleThreadExecutor(new e0(this, 2));
        this.f25501c = singleThreadedExecutor;
        Intrinsics.checkNotNullExpressionValue(singleThreadedExecutor, "singleThreadedExecutor");
        this.f25502d = new y0(singleThreadedExecutor);
    }
}
