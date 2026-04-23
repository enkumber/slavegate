package com.reddit.feeds.impl.ui.actions;

import com.reddit.session.Session;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class w1 implements com.reddit.feeds.ui.actions.h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38672a;

    /* renamed from: b, reason: collision with root package name */
    public final Session f38673b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.session.b f38674c;

    /* renamed from: d, reason: collision with root package name */
    public final hx.d f38675d;

    public w1(com.reddit.common.coroutines.a dispatcherProvider, Session activeSession, com.reddit.session.b authorizedActionResolver, hx.d getContext) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(authorizedActionResolver, "authorizedActionResolver");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f38672a = dispatcherProvider;
        this.f38673b = activeSession;
        this.f38674c = authorizedActionResolver;
        this.f38675d = getContext;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        if (r9.invoke(r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (kotlinx.coroutines.d0.D(r8, r9, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0064, code lost:
    
        if (r10 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function1 r9, dm3.a r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifElseLogin$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifElseLogin$1 r0 = (com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifElseLogin$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifElseLogin$1 r0 = new com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifElseLogin$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L57
            if (r2 == r5) goto L4a
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.b.b(r10)
            goto L97
        L36:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3e:
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.L$0
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.b.b(r10)
            goto L7c
        L4a:
            java.lang.Object r8 = r0.L$1
            r9 = r8
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            java.lang.Object r8 = r0.L$0
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            kotlin.b.b(r10)
            goto L67
        L57:
            kotlin.b.b(r10)
            r0.L$0 = r6
            r0.L$1 = r9
            r0.label = r5
            java.lang.Object r10 = r8.invoke(r0)
            if (r10 != r1) goto L67
            goto L96
        L67:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r8 = r10.booleanValue()
            if (r8 == 0) goto L7f
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r9.invoke(r0)
            if (r7 != r1) goto L7c
            goto L96
        L7c:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L7f:
            com.reddit.common.coroutines.a r8 = r7.f38672a
            kotlinx.coroutines.x r8 = r8.d()
            com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifElseLogin$2 r9 = new com.reddit.feeds.impl.ui.actions.RedditPerformIfLoggedInCondition$ifElseLogin$2
            r9.<init>(r7, r6)
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r8, r9, r0)
            if (r7 != r1) goto L97
        L96:
            return r1
        L97:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.w1.b(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, dm3.a):java.lang.Object");
    }

    public final Object c(Function1 function1, Function1 function12, SuspendLambda suspendLambda) {
        Object b15 = b(new RedditPerformIfLoggedInCondition$ifLiteOrLoggedIn$2(this, function1, null), function12, suspendLambda);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }

    public final Object d(Function1 function1, dm3.a aVar) {
        Object b15 = b(new RedditPerformIfLoggedInCondition$ifLoggedIn$2(this, null), function1, aVar);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }
}
