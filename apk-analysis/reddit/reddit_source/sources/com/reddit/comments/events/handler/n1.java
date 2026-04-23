package com.reddit.comments.events.handler;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class n1 implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.comments.presentation.w0 f31329a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.eventkit.b f31330b;

    public n1(com.reddit.comments.presentation.w0 commentsStateProducer, com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f31329a = commentsStateProducer;
        this.f31330b = eventLogger;
        Reflection.getOrCreateKotlinClass(vv.p1.class);
    }

    @Override // vv.b
    public final Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        if (aVar == null) {
            Object d15 = com.reddit.comments.extensions.c.d(this.f31329a, new OnViewCrosspostCommentCoachmarkEventHandler$handle$2(this, null, null), aVar2);
            if (d15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return d15;
            }
            return Unit.f104956a;
        }
        throw new ClassCastException();
    }
}
