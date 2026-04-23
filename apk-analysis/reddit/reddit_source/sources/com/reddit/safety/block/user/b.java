package com.reddit.safety.block.user;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements r23.a {

    /* renamed from: a, reason: collision with root package name */
    public final c f69269a;

    /* renamed from: b, reason: collision with root package name */
    public final p23.a f69270b;

    /* renamed from: c, reason: collision with root package name */
    public final bg3.c f69271c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.startup.a f69272d;

    /* renamed from: e, reason: collision with root package name */
    public final o1 f69273e;

    /* renamed from: f, reason: collision with root package name */
    public final o1 f69274f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f69275g;

    public b(c remoteGql, p23.a localBlockedAccountDataSource, bg3.c perfTrackingFeatures, com.reddit.startup.a appStartListener) {
        Intrinsics.checkNotNullParameter(remoteGql, "remoteGql");
        Intrinsics.checkNotNullParameter(localBlockedAccountDataSource, "localBlockedAccountDataSource");
        Intrinsics.checkNotNullParameter(perfTrackingFeatures, "perfTrackingFeatures");
        Intrinsics.checkNotNullParameter(appStartListener, "appStartListener");
        this.f69269a = remoteGql;
        this.f69270b = localBlockedAccountDataSource;
        this.f69271c = perfTrackingFeatures;
        this.f69272d = appStartListener;
        this.f69273e = m.b(0, 0, null, 7);
        this.f69274f = m.b(0, 0, null, 7);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0055, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0077, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$1 r0 = (com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$1 r0 = new com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L50
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$2 r5 = new com.reddit.safety.block.user.RedditBlockedAccountRepository$getBlockedUserIds$2
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L50
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L50
            r0.label = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L50
            if (r5 != r1) goto L4a
            return r1
        L4a:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L50
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L50
            goto L5b
        L50:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L77
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L5b:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L60
            goto L70
        L60:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L71
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L70:
            return r4
        L71:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L77:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.safety.block.user.b.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Set, java.lang.Object] */
    public final boolean b(String userKindWithId) {
        Intrinsics.checkNotNullParameter(userKindWithId, "userKindWithId");
        p23.a aVar = this.f69270b;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(userKindWithId, "userKindWithId");
        return aVar.f131091a.contains(userKindWithId);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, boolean r6, dm3.a r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$1 r0 = (com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$1 r0 = new com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L58
            goto L52
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$2 r7 = new com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L58
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L58
            r0.Z$0 = r6     // Catch: java.lang.Throwable -> L58
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L58
            r0.label = r3     // Catch: java.lang.Throwable -> L58
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L58
            if (r7 != r1) goto L52
            return r1
        L52:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L58
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L58
            goto L63
        L58:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L7f
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L63:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L68
            goto L78
        L68:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L79
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L78:
            return r4
        L79:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7f:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.safety.block.user.b.c(java.lang.String, boolean, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0058, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6, boolean r7) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$4
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$4 r0 = (com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$4) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$4 r0 = new com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$4
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L58
            goto L52
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$5 r6 = new com.reddit.safety.block.user.RedditBlockedAccountRepository$setUserBlockedState$5
            r2 = 0
            r6.<init>(r4, r5, r7, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L58
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L58
            r0.Z$0 = r7     // Catch: java.lang.Throwable -> L58
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L58
            r0.label = r3     // Catch: java.lang.Throwable -> L58
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L58
            if (r6 != r1) goto L52
            return r1
        L52:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L58
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L58
            goto L63
        L58:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L7f
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L63:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L68
            goto L78
        L68:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L79
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L78:
            return r4
        L79:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7f:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.safety.block.user.b.d(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
