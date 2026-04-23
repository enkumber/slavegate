package com.reddit.comments.events.handler;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class s0 implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final hx.c f31392a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.comments.presentation.w0 f31393b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.lifecycle.p0 f31394c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f31395d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.commentinsights.analytics.a f31396e;

    public s0(hx.c getContext, com.reddit.comments.presentation.w0 commentsStateProducer, androidx.lifecycle.p0 commentInsightsNavigator, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.commentinsights.analytics.a commentInsightsAnalytics) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(commentInsightsNavigator, "commentInsightsNavigator");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(commentInsightsAnalytics, "commentInsightsAnalytics");
        this.f31392a = getContext;
        this.f31393b = commentsStateProducer;
        this.f31394c = commentInsightsNavigator;
        this.f31395d = dispatcherProvider;
        this.f31396e = commentInsightsAnalytics;
    }

    @Override // vv.b
    public final Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        vv.t0 t0Var = (vv.t0) aVar;
        int i = r0.f31385a[t0Var.f145705b.ordinal()];
        if (i != 1) {
            if (i == 2) {
                Object b15 = b(t0Var, (ContinuationImpl) aVar2);
                if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return b15;
                }
                return Unit.f104956a;
            }
            throw new NoWhenBranchMatchedException();
        }
        Object d15 = com.reddit.comments.extensions.c.d(this.f31393b, new OnCommentInsightsButtonEventHandler$handleView$2(this, t0Var, null), aVar2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (d15 != coroutineSingletons) {
            d15 = Unit.f104956a;
        }
        if (d15 == coroutineSingletons) {
            return d15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
    
        if (kotlinx.coroutines.d0.D(r8, r4, r0) != r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(vv.t0 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$1 r0 = (com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$1 r0 = new com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            android.content.Context r6 = (android.content.Context) r6
            java.lang.Object r6 = r0.L$0
            vv.t0 r6 = (vv.t0) r6
            kotlin.b.b(r8)
            goto L87
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r7 = r0.L$1
            android.content.Context r7 = (android.content.Context) r7
            java.lang.Object r2 = r0.L$0
            vv.t0 r2 = (vv.t0) r2
            kotlin.b.b(r8)
            goto L6f
        L47:
            kotlin.b.b(r8)
            hx.c r8 = r6.f31392a
            kotlin.jvm.functions.Function0 r8 = r8.f98851a
            java.lang.Object r8 = r8.invoke()
            android.content.Context r8 = (android.content.Context) r8
            if (r8 != 0) goto L59
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L59:
            com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$2 r2 = new com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$2
            r2.<init>(r6, r7, r5)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            com.reddit.comments.presentation.w0 r4 = r6.f31393b
            java.lang.Object r2 = com.reddit.comments.extensions.c.d(r4, r2, r0)
            if (r2 != r1) goto L6d
            goto L86
        L6d:
            r2 = r7
            r7 = r8
        L6f:
            com.reddit.common.coroutines.a r8 = r6.f31395d
            kotlinx.coroutines.x r8 = r8.b()
            com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$3 r4 = new com.reddit.comments.events.handler.OnCommentInsightsButtonEventHandler$handleClick$3
            r4.<init>(r6, r7, r2, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r8, r4, r0)
            if (r6 != r1) goto L87
        L86:
            return r1
        L87:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.events.handler.s0.b(vv.t0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
