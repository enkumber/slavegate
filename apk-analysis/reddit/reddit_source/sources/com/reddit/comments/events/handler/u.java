package com.reddit.comments.events.handler;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class u implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final hx.c f31446a;

    /* renamed from: b, reason: collision with root package name */
    public final te3.f f31447b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f31448c;

    public u(hx.c getContext, te3.f subredditNavigator, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(subredditNavigator, "subredditNavigator");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f31446a = getContext;
        this.f31447b = subredditNavigator;
        this.f31448c = dispatcherProvider;
    }

    @Override // vv.b
    public final Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        if (aVar == null) {
            Context context = (Context) this.f31446a.f98851a.invoke();
            if (context == null) {
                return Unit.f104956a;
            }
            Object D = kotlinx.coroutines.d0.D(this.f31448c.b(), new OnClickInternalPdpLinkSubredditEventHandler$handle$2(this, context, null, null), aVar2);
            if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return D;
            }
            return Unit.f104956a;
        }
        throw new ClassCastException();
    }
}
