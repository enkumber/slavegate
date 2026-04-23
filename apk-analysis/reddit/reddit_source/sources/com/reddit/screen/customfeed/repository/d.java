package com.reddit.screen.customfeed.repository;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final f f70598a;

    /* renamed from: b, reason: collision with root package name */
    public final c f70599b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f70600c;

    public d(f remoteGql, c remoteMultiGql, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(remoteGql, "remoteGql");
        Intrinsics.checkNotNullParameter(remoteMultiGql, "remoteMultiGql");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f70598a = remoteGql;
        this.f70599b = remoteMultiGql;
        this.f70600c = dispatcherProvider;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.model.Multireddit r5, java.util.List r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.screen.customfeed.repository.RedditMultiredditRepository$addSubreddits$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$addSubreddits$1 r0 = (com.reddit.screen.customfeed.repository.RedditMultiredditRepository$addSubreddits$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$addSubreddits$1 r0 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$addSubreddits$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r4 = r0.L$0
            com.reddit.domain.model.Multireddit r4 = (com.reddit.domain.model.Multireddit) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$addSubreddits$2 r7 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$addSubreddits$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            goto L67
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L83
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L67:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L6c
            goto L7c
        L6c:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7d
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L7c:
            return r4
        L7d:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L83:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.repository.d.a(com.reddit.domain.model.Multireddit, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        r10 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r11, java.lang.String r12, com.reddit.domain.model.Multireddit r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.reddit.screen.customfeed.repository.RedditMultiredditRepository$copy$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$copy$1 r0 = (com.reddit.screen.customfeed.repository.RedditMultiredditRepository$copy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$copy$1 r0 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$copy$1
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r10 = r0.L$3
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r10 = r0.L$2
            com.reddit.domain.model.Multireddit r10 = (com.reddit.domain.model.Multireddit) r10
            java.lang.Object r10 = r0.L$1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r0.L$0
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r14)     // Catch: java.lang.Throwable -> L67
            goto L61
        L37:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3f:
            kotlin.b.b(r14)
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$copy$2 r4 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$copy$2
            r9 = 0
            r5 = r10
            r6 = r11
            r7 = r12
            r8 = r13
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 0
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$1 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$2 = r10     // Catch: java.lang.Throwable -> L67
            r0.L$3 = r10     // Catch: java.lang.Throwable -> L67
            r10 = 0
            r0.I$0 = r10     // Catch: java.lang.Throwable -> L67
            r0.label = r3     // Catch: java.lang.Throwable -> L67
            java.lang.Object r14 = r4.invoke(r0)     // Catch: java.lang.Throwable -> L67
            if (r14 != r1) goto L61
            return r1
        L61:
            hx.g r10 = new hx.g     // Catch: java.lang.Throwable -> L67
            r10.<init>(r14)     // Catch: java.lang.Throwable -> L67
            goto L73
        L67:
            r0 = move-exception
            r10 = r0
            boolean r11 = r10 instanceof java.util.concurrent.CancellationException
            if (r11 != 0) goto L8f
            hx.b r11 = new hx.b
            r11.<init>(r10)
            r10 = r11
        L73:
            boolean r11 = r10 instanceof hx.g
            if (r11 == 0) goto L78
            goto L88
        L78:
            boolean r11 = r10 instanceof hx.b
            if (r11 == 0) goto L89
            hx.b r10 = (hx.b) r10
            java.lang.Object r10 = r10.f98850b
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            hx.b r11 = new hx.b
            r11.<init>(r10)
            r10 = r11
        L88:
            return r10
        L89:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        L8f:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.repository.d.b(java.lang.String, java.lang.String, com.reddit.domain.model.Multireddit, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.screen.customfeed.repository.RedditMultiredditRepository$create$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$create$1 r0 = (com.reddit.screen.customfeed.repository.RedditMultiredditRepository$create$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$create$1 r0 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$create$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.L$2
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L5c
            goto L56
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.b.b(r7)
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$create$2 r7 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$create$2
            r2 = 0
            r7.<init>(r4, r5, r6, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L5c
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r7 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L5c
            if (r7 != r1) goto L56
            return r1
        L56:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5c
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L5c
            goto L67
        L5c:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L83
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L67:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L6c
            goto L7c
        L6c:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7d
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L7c:
            return r4
        L7d:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L83:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.repository.d.c(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0059, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005b, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.domain.model.Multireddit r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.screen.customfeed.repository.RedditMultiredditRepository$deleteMultireddit$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$deleteMultireddit$1 r0 = (com.reddit.screen.customfeed.repository.RedditMultiredditRepository$deleteMultireddit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$deleteMultireddit$1 r0 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$deleteMultireddit$1
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
            com.reddit.domain.model.Multireddit r4 = (com.reddit.domain.model.Multireddit) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L56
            goto L50
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$deleteMultireddit$2 r6 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$deleteMultireddit$2
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L56
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L56
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L56
            r0.label = r3     // Catch: java.lang.Throwable -> L56
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L56
            if (r6 != r1) goto L50
            return r1
        L50:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L56
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L56
            goto L61
        L56:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L7d
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L61:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L66
            goto L76
        L66:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L77
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L76:
            return r4
        L77:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L7d:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.repository.d.d(com.reddit.domain.model.Multireddit, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object e(String str, boolean z15, SuspendLambda suspendLambda) {
        return d0.D(this.f70600c.e(), new RedditMultiredditRepository$getMultiredditByPath$2(this, str, z15, null), suspendLambda);
    }

    public final Object f(String str, boolean z15, dm3.a aVar) {
        return d0.D(this.f70600c.e(), new RedditMultiredditRepository$getMultireddits$2(z15, this, true, str, null), aVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|35|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0072, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
    
        r11 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(com.reddit.domain.model.Multireddit r12, com.reddit.domain.model.Multireddit.Visibility r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof com.reddit.screen.customfeed.repository.RedditMultiredditRepository$update$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$update$1 r0 = (com.reddit.screen.customfeed.repository.RedditMultiredditRepository$update$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$update$1 r0 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$update$1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r11 = r0.L$4
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            java.lang.Object r11 = r0.L$3
            com.reddit.domain.model.Multireddit$Visibility r11 = (com.reddit.domain.model.Multireddit.Visibility) r11
            java.lang.Object r11 = r0.L$2
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r11 = r0.L$1
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r11 = r0.L$0
            com.reddit.domain.model.Multireddit r11 = (com.reddit.domain.model.Multireddit) r11
            kotlin.b.b(r14)     // Catch: java.lang.Throwable -> L6e
            goto L68
        L3b:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L43:
            kotlin.b.b(r14)
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$update$2 r4 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$update$2
            r10 = 0
            r6 = 0
            r7 = 0
            r5 = r11
            r8 = r12
            r9 = r13
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r11 = 0
            r0.L$0 = r11     // Catch: java.lang.Throwable -> L6e
            r0.L$1 = r11     // Catch: java.lang.Throwable -> L6e
            r0.L$2 = r11     // Catch: java.lang.Throwable -> L6e
            r0.L$3 = r11     // Catch: java.lang.Throwable -> L6e
            r0.L$4 = r11     // Catch: java.lang.Throwable -> L6e
            r11 = 0
            r0.I$0 = r11     // Catch: java.lang.Throwable -> L6e
            r0.label = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r14 = r4.invoke(r0)     // Catch: java.lang.Throwable -> L6e
            if (r14 != r1) goto L68
            return r1
        L68:
            hx.g r11 = new hx.g     // Catch: java.lang.Throwable -> L6e
            r11.<init>(r14)     // Catch: java.lang.Throwable -> L6e
            goto L7a
        L6e:
            r0 = move-exception
            r11 = r0
            boolean r12 = r11 instanceof java.util.concurrent.CancellationException
            if (r12 != 0) goto L96
            hx.b r12 = new hx.b
            r12.<init>(r11)
            r11 = r12
        L7a:
            boolean r12 = r11 instanceof hx.g
            if (r12 == 0) goto L7f
            goto L8f
        L7f:
            boolean r12 = r11 instanceof hx.b
            if (r12 == 0) goto L90
            hx.b r11 = (hx.b) r11
            java.lang.Object r11 = r11.f98850b
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            hx.b r12 = new hx.b
            r12.<init>(r11)
            r11 = r12
        L8f:
            return r11
        L90:
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r11.<init>()
            throw r11
        L96:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.repository.d.g(com.reddit.domain.model.Multireddit, com.reddit.domain.model.Multireddit$Visibility, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
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
    public final java.lang.Object h(com.reddit.domain.model.Multireddit r5, boolean r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.screen.customfeed.repository.RedditMultiredditRepository$updateFollowed$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$updateFollowed$1 r0 = (com.reddit.screen.customfeed.repository.RedditMultiredditRepository$updateFollowed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$updateFollowed$1 r0 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$updateFollowed$1
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
            com.reddit.domain.model.Multireddit r4 = (com.reddit.domain.model.Multireddit) r4
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L58
            goto L52
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            com.reddit.screen.customfeed.repository.RedditMultiredditRepository$updateFollowed$2 r7 = new com.reddit.screen.customfeed.repository.RedditMultiredditRepository$updateFollowed$2
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
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.customfeed.repository.d.h(com.reddit.domain.model.Multireddit, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
