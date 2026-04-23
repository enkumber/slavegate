package com.reddit.feeds.ui.actions;

import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface g {
    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|27|6|7|(0)(0)|12|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object c(com.reddit.feeds.ui.actions.g r4, sn1.a r5, com.reddit.feeds.ui.actions.f r6, dm3.a r7) {
        /*
            boolean r0 = r7 instanceof com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$1 r0 = (com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$1 r0 = new com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r4 = r0.L$3
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$2
            com.reddit.feeds.ui.actions.f r4 = (com.reddit.feeds.ui.actions.f) r4
            java.lang.Object r4 = r0.L$1
            r5 = r4
            sn1.a r5 = (sn1.a) r5
            java.lang.Object r4 = r0.L$0
            com.reddit.feeds.ui.actions.g r4 = (com.reddit.feeds.ui.actions.g) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L38
            goto L63
        L38:
            r4 = move-exception
            goto L5f
        L3a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L42:
            kotlin.b.b(r7)
            com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$2 r7 = new com.reddit.feeds.ui.actions.FeedEventHandler$handleEventWithResult$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L38
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L38
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L38
            r0.L$3 = r2     // Catch: java.lang.Throwable -> L38
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L38
            r0.label = r3     // Catch: java.lang.Throwable -> L38
            java.lang.Object r4 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L38
            if (r4 != r1) goto L63
            return r1
        L5f:
            boolean r6 = r4 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L69
        L63:
            com.reddit.feeds.ui.actions.d r4 = new com.reddit.feeds.ui.actions.d
            r4.<init>(r5)
            return r4
        L69:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.ui.actions.g.c(com.reddit.feeds.ui.actions.g, sn1.a, com.reddit.feeds.ui.actions.f, dm3.a):java.lang.Object");
    }

    Object a(sn1.a aVar, f fVar, SuspendLambda suspendLambda);

    default Object b(sn1.a aVar, f fVar, dm3.a aVar2) {
        return c(this, aVar, fVar, aVar2);
    }

    tm3.d getHandledEventType();
}
