package com.reddit.notification.impl.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.notification.impl.data.remote.h f61310a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f61311b;

    public g(com.reddit.notification.impl.data.remote.h remote, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(remote, "remote");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f61310a = remote;
        this.f61311b = dispatcherProvider;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        r1 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0099, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r13, java.lang.String r14, java.lang.String r15, java.lang.String r16, kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r1 = r0 instanceof com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$1
            if (r1 == 0) goto L15
            r1 = r0
            com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$1 r1 = (com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$1 r1 = new com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$1
            r1.<init>(r12, r0)
        L1a:
            java.lang.Object r0 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r1.label
            r11 = 1
            if (r2 == 0) goto L45
            if (r2 != r11) goto L3d
            java.lang.Object r2 = r1.L$4
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r2 = r1.L$3
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r1 = r1.L$0
            java.util.List r1 = (java.util.List) r1
            kotlin.b.b(r0)     // Catch: java.lang.Throwable -> L74
            goto L6e
        L3d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L45:
            kotlin.b.b(r0)
            com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$2 r2 = new com.reddit.notification.impl.data.repository.RedditPushTokenRepository$registerPushToken$2
            r9 = 0
            r8 = 0
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r0 = 0
            r1.L$0 = r0     // Catch: java.lang.Throwable -> L74
            r1.L$1 = r0     // Catch: java.lang.Throwable -> L74
            r1.L$2 = r0     // Catch: java.lang.Throwable -> L74
            r1.L$3 = r0     // Catch: java.lang.Throwable -> L74
            r1.L$4 = r0     // Catch: java.lang.Throwable -> L74
            r1.Z$0 = r8     // Catch: java.lang.Throwable -> L74
            r0 = 0
            r1.I$0 = r0     // Catch: java.lang.Throwable -> L74
            r1.label = r11     // Catch: java.lang.Throwable -> L74
            java.lang.Object r0 = r2.invoke(r1)     // Catch: java.lang.Throwable -> L74
            if (r0 != r10) goto L6e
            return r10
        L6e:
            hx.g r1 = new hx.g     // Catch: java.lang.Throwable -> L74
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L74
            goto L7e
        L74:
            r0 = move-exception
            boolean r1 = r0 instanceof java.util.concurrent.CancellationException
            if (r1 != 0) goto L99
            hx.b r1 = new hx.b
            r1.<init>(r0)
        L7e:
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto L83
            goto L92
        L83:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto L93
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            hx.b r1 = new hx.b
            r1.<init>(r0)
        L92:
            return r1
        L93:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L99:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.data.repository.g.a(java.util.List, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
