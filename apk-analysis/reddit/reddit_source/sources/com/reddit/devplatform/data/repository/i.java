package com.reddit.devplatform.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.startup.a f33941a;

    /* renamed from: b, reason: collision with root package name */
    public final bg3.c f33942b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.remote.h f33943c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f33944d;

    public i(com.reddit.startup.a appStartListener, bg3.c perfTrackingFeatures, com.reddit.matrix.data.remote.h gqlClient, cx1.c logger) {
        Intrinsics.checkNotNullParameter(appStartListener, "appStartListener");
        Intrinsics.checkNotNullParameter(perfTrackingFeatures, "perfTrackingFeatures");
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f33941a = appStartListener;
        this.f33942b = perfTrackingFeatures;
        this.f33943c = gqlClient;
        this.f33944d = logger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
    
        if (r14 != r0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003d  */
    /* JADX WARN: Type inference failed for: r2v2, types: [l9.t0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 191
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.i.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
    
        if (r15 != r0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.devplatform.data.repository.DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.devplatform.data.repository.DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1 r0 = (com.reddit.devplatform.data.repository.DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.devplatform.data.repository.DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1 r0 = new com.reddit.devplatform.data.repository.DevvitIdentityRepositoryImpl$setGamesDrawerCollapsed$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            kotlin.b.b(r15)     // Catch: java.lang.Exception -> L2c
            goto L73
        L2c:
            r0 = move-exception
            r14 = r0
            r3 = r14
            goto La1
        L30:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L38:
            boolean r14 = r11.Z$0
            kotlin.b.b(r15)     // Catch: java.lang.Exception -> L2c
            goto L56
        L3e:
            kotlin.b.b(r15)
            bg3.c r15 = r13.f33942b     // Catch: java.lang.Exception -> L2c
            boolean r15 = r15.a()     // Catch: java.lang.Exception -> L2c
            if (r15 == 0) goto L56
            com.reddit.startup.a r15 = r13.f33941a     // Catch: java.lang.Exception -> L2c
            r11.Z$0 = r14     // Catch: java.lang.Exception -> L2c
            r11.label = r3     // Catch: java.lang.Exception -> L2c
            java.lang.Object r15 = r15.a(r11)     // Catch: java.lang.Exception -> L2c
            if (r15 != r0) goto L56
            goto L72
        L56:
            com.reddit.matrix.data.remote.h r1 = r13.f33943c     // Catch: java.lang.Exception -> L2c
            r15 = r2
            gi2.bu r2 = new gi2.bu     // Catch: java.lang.Exception -> L2c
            r2.<init>(r14)     // Catch: java.lang.Exception -> L2c
            r11.Z$0 = r14     // Catch: java.lang.Exception -> L2c
            r11.label = r15     // Catch: java.lang.Exception -> L2c
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Exception -> L2c
            if (r15 != r0) goto L73
        L72:
            return r0
        L73:
            hx.f r15 = (hx.f) r15     // Catch: java.lang.Exception -> L2c
            boolean r14 = r15 instanceof hx.g     // Catch: java.lang.Exception -> L2c
            if (r14 == 0) goto L87
            hx.g r15 = (hx.g) r15     // Catch: java.lang.Exception -> L2c
            java.lang.Object r14 = r15.f98857b     // Catch: java.lang.Exception -> L2c
            gi2.yt r14 = (gi2.yt) r14     // Catch: java.lang.Exception -> L2c
            hx.g r14 = new hx.g     // Catch: java.lang.Exception -> L2c
            kotlin.Unit r15 = kotlin.Unit.f104956a     // Catch: java.lang.Exception -> L2c
            r14.<init>(r15)     // Catch: java.lang.Exception -> L2c
            return r14
        L87:
            boolean r14 = r15 instanceof hx.b     // Catch: java.lang.Exception -> L2c
            if (r14 == 0) goto L9b
            hx.b r15 = (hx.b) r15     // Catch: java.lang.Exception -> L2c
            java.lang.Object r14 = r15.f98850b     // Catch: java.lang.Exception -> L2c
            com.reddit.network.f r14 = (com.reddit.network.f) r14     // Catch: java.lang.Exception -> L2c
            hx.b r15 = new hx.b     // Catch: java.lang.Exception -> L2c
            java.lang.Throwable r14 = r14.d()     // Catch: java.lang.Exception -> L2c
            r15.<init>(r14)     // Catch: java.lang.Exception -> L2c
            return r15
        L9b:
            kotlin.NoWhenBranchMatchedException r14 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> L2c
            r14.<init>()     // Catch: java.lang.Exception -> L2c
            throw r14     // Catch: java.lang.Exception -> L2c
        La1:
            com.reddit.devplatform.data.repository.h r4 = new com.reddit.devplatform.data.repository.h
            r14 = 0
            r4.<init>(r13, r3, r14)
            r5 = 2
            cx1.c r0 = r13.f33944d
            java.lang.String r1 = "DevvitIdentityRepositoryImpl"
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            hx.b r13 = new hx.b
            r13.<init>(r3)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.i.b(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
