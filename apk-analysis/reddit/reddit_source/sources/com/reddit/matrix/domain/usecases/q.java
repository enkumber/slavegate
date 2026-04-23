package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.common.impl.data.repository.e f46598a;

    /* renamed from: b, reason: collision with root package name */
    public final g f46599b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.local.e f46600c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f46601d;

    public q(com.reddit.mod.common.impl.data.repository.e modRepository, g getChannelInfo, com.reddit.matrix.data.local.e modPermissionsCache) {
        Intrinsics.checkNotNullParameter(modRepository, "modRepository");
        Intrinsics.checkNotNullParameter(getChannelInfo, "getChannelInfo");
        Intrinsics.checkNotNullParameter(modPermissionsCache, "modPermissionsCache");
        this.f46598a = modRepository;
        this.f46599b = getChannelInfo;
        this.f46600c = modPermissionsCache;
        this.f46601d = xp3.c.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.domain.usecases.GetUserMandateUseCase$fromSubreddit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.domain.usecases.GetUserMandateUseCase$fromSubreddit$1 r0 = (com.reddit.matrix.domain.usecases.GetUserMandateUseCase$fromSubreddit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.GetUserMandateUseCase$fromSubreddit$1 r0 = new com.reddit.matrix.domain.usecases.GetUserMandateUseCase$fromSubreddit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L4d
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r7)
            if (r6 == 0) goto L75
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.I$0 = r4
            r0.label = r3
            java.lang.Object r7 = r5.b(r6, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            com.reddit.domain.model.mod.ModPermissions r7 = (com.reddit.domain.model.mod.ModPermissions) r7
            if (r7 == 0) goto L75
            tz1.s1 r5 = new tz1.s1
            boolean r6 = r7.getAll()
            if (r6 != 0) goto L62
            boolean r6 = r7.getChannelManagement()
            if (r6 == 0) goto L60
            goto L62
        L60:
            r6 = r4
            goto L63
        L62:
            r6 = r3
        L63:
            boolean r0 = r7.getAll()
            if (r0 != 0) goto L71
            boolean r7 = r7.getChannelModeration()
            if (r7 == 0) goto L70
            goto L71
        L70:
            r3 = r4
        L71:
            r5.<init>(r6, r3)
            return r5
        L75:
            tz1.s1 r5 = new tz1.s1
            r5.<init>(r4, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.q.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0086 A[Catch: all -> 0x00e3, TryCatch #0 {all -> 0x00e3, blocks: (B:26:0x0070, B:28:0x0086, B:30:0x0096, B:31:0x009d, B:33:0x00a1, B:38:0x0099), top: B:25:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1 A[Catch: all -> 0x00e3, TRY_LEAVE, TryCatch #0 {all -> 0x00e3, blocks: (B:26:0x0070, B:28:0x0086, B:30:0x0096, B:31:0x009d, B:33:0x00a1, B:38:0x0099), top: B:25:0x0070 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r8v5, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) {
        /*
            Method dump skipped, instructions count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.q.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
    
        if (r8 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        if (r8 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(ys3.i r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.matrix.domain.usecases.GetUserMandateUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.domain.usecases.GetUserMandateUseCase$invoke$1 r0 = (com.reddit.matrix.domain.usecases.GetUserMandateUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.GetUserMandateUseCase$invoke$1 r0 = new com.reddit.matrix.domain.usecases.GetUserMandateUseCase$invoke$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$0
            ys3.i r6 = (ys3.i) r6
            kotlin.b.b(r8)
            goto L87
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            java.lang.Object r6 = r0.L$2
            com.reddit.matrix.domain.usecases.q r6 = (com.reddit.matrix.domain.usecases.q) r6
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$0
            ys3.i r7 = (ys3.i) r7
            kotlin.b.b(r8)
            goto L70
        L47:
            kotlin.b.b(r8)
            com.reddit.matrix.domain.model.RoomType r8 = d22.c0.c(r7)
            int[] r2 = com.reddit.matrix.domain.usecases.p.f46590a
            int r8 = r8.ordinal()
            r8 = r2[r8]
            if (r8 != r4) goto L8a
            java.lang.String r7 = r7.K
            if (r7 == 0) goto L77
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r6
            r8 = 0
            r0.I$0 = r8
            r0.label = r4
            com.reddit.matrix.domain.usecases.g r8 = r6.f46599b
            java.lang.Object r8 = r8.a(r7, r0)
            if (r8 != r1) goto L70
            goto L86
        L70:
            com.reddit.matrix.domain.model.ChannelInfo r8 = (com.reddit.matrix.domain.model.ChannelInfo) r8
            if (r8 == 0) goto L77
            java.lang.String r7 = r8.subredditName
            goto L78
        L77:
            r7 = r5
        L78:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r8 = r6.a(r7, r0)
            if (r8 != r1) goto L87
        L86:
            return r1
        L87:
            tz1.t1 r8 = (tz1.t1) r8
            return r8
        L8a:
            tz1.r1 r6 = new tz1.r1
            int r7 = r7.O
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.q.c(ys3.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
