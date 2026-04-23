package com.reddit.notification.impl.fcm;

import com.reddit.frontpage.startup.InitializationStage;
import com.reddit.frontpage.util.l;
import com.reddit.startup.e;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements dc1.a {

    /* renamed from: a, reason: collision with root package name */
    public final kl3.a f61327a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f61328b;

    public a(kl3.a pushUtils, kl3.a logger) {
        Intrinsics.checkNotNullParameter(pushUtils, "pushUtils");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f61327a = pushUtils;
        this.f61328b = logger;
    }

    @Override // dc1.a
    public final Object a(dm3.a aVar) {
        InitializationStage initializationStage;
        synchronized (e.f76615a) {
            initializationStage = e.f76618d;
        }
        if (initializationStage == InitializationStage.FINISH_APP_START) {
            Object obj = this.f61328b.get();
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            cx1.c.a((cx1.c) obj, "PushUtilsScopeLifeCycleTask", null, null, new com.reddit.network.orchestrator.b(25), 6);
            Object obj2 = this.f61327a.get();
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            ((l) ((ak2.a) obj2)).h(false);
        }
        return Unit.f104956a;
    }
}
