package com.reddit.frontpage.di.lifecycle;

import com.reddit.frontpage.g;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements dc1.a {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f41361a;

    public a(cx1.c logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f41361a = logger;
    }

    @Override // dc1.a
    public final Object a(dm3.a aVar) {
        cx1.c.a(this.f41361a, "UserScopeLifeCycleTasksHandler", null, null, new g(16), 6);
        return Unit.f104956a;
    }

    @Override // dc1.a
    public final Object b(dm3.a aVar) {
        cx1.c.a(this.f41361a, "UserScopeLifeCycleTasksHandler", null, null, new g(17), 6);
        return Unit.f104956a;
    }
}
