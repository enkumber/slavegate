package com.reddit.auth.login.data;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f27325a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27326b;

    /* renamed from: c, reason: collision with root package name */
    public final Session f27327c;

    public h(b0 userSessionScope, com.reddit.common.coroutines.a dispatcherProvider, Session activeSession) {
        Intrinsics.checkNotNullParameter(userSessionScope, "userSessionScope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        this.f27325a = userSessionScope;
        this.f27326b = dispatcherProvider;
        this.f27327c = activeSession;
    }
}
