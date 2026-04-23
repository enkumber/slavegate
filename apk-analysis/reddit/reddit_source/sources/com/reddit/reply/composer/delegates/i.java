package com.reddit.reply.composer.delegates;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f67627a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f67628b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f67629c;

    /* renamed from: d, reason: collision with root package name */
    public h.g f67630d;

    public i(com.reddit.common.coroutines.a dispatcherProvider, hx.d getContext, b0 screenScope) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(screenScope, "screenScope");
        this.f67627a = dispatcherProvider;
        this.f67628b = getContext;
        this.f67629c = screenScope;
    }

    public final void a() {
        d0.x(this.f67629c, this.f67627a.b(), null, new ProgressDialogHolder$hideDialog$1(this, null), 2);
    }
}
