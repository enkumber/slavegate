package com.reddit.profile.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f66389a;

    public b(cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f66389a = redditLogger;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:29|30))(3:31|32|(1:34))|12|13|(2:15|16)(2:18|(2:20|(2:22|23)(2:24|25))(2:26|27))))|41|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0033, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0061, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0063, code lost:
    
        r12 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, com.reddit.graphql.a r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1 r0 = (com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1 r0 = new com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r11 = r0.L$2
            kotlin.jvm.functions.Function1 r11 = (kotlin.jvm.functions.Function1) r11
            java.lang.Object r11 = r0.L$1
            com.reddit.graphql.y r11 = (com.reddit.graphql.y) r11
            java.lang.Object r11 = r0.L$0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.b.b(r13)     // Catch: java.lang.Throwable -> L33
            goto L59
        L33:
            r0 = move-exception
            r12 = r0
            goto L5f
        L36:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3e:
            kotlin.b.b(r13)
            com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2 r13 = new com.reddit.profile.usecase.RedditProfileDetailCacheManagementUseCase$invalidateProfileCache$2
            r2 = 0
            r13.<init>(r12, r11, r2)
            r0.L$0 = r11     // Catch: java.lang.Throwable -> L33
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L33
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L33
            r12 = 0
            r0.I$0 = r12     // Catch: java.lang.Throwable -> L33
            r0.label = r3     // Catch: java.lang.Throwable -> L33
            java.lang.Object r13 = r13.invoke(r0)     // Catch: java.lang.Throwable -> L33
            if (r13 != r1) goto L59
            return r1
        L59:
            hx.g r12 = new hx.g     // Catch: java.lang.Throwable -> L33
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L33
            goto L69
        L5f:
            boolean r13 = r12 instanceof java.util.concurrent.CancellationException
            if (r13 != 0) goto Lbb
            hx.b r13 = new hx.b
            r13.<init>(r12)
            r12 = r13
        L69:
            boolean r13 = r12 instanceof hx.g
            if (r13 == 0) goto L7b
            hx.g r12 = (hx.g) r12
            java.lang.Object r10 = r12.f98857b
            kotlin.Unit r10 = (kotlin.Unit) r10
            hx.g r10 = new hx.g
            kotlin.Unit r11 = kotlin.Unit.f104956a
            r10.<init>(r11)
            goto Lb4
        L7b:
            boolean r13 = r12 instanceof hx.b
            if (r13 == 0) goto Lb5
            hx.b r12 = (hx.b) r12
            java.lang.Object r12 = r12.f98850b
            r3 = r12
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            boolean r12 = r3 instanceof com.apollographql.apollo.exception.CacheMissException
            if (r12 == 0) goto L9f
            com.reddit.modrecruitment.impl.data.remote.d r8 = new com.reddit.modrecruitment.impl.data.remote.d
            r12 = 20
            r8.<init>(r11, r12)
            r9 = 7
            cx1.c r4 = r10.f66389a
            r5 = 0
            r6 = 0
            r7 = 0
            cx1.c.c(r4, r5, r6, r7, r8, r9)
            hx.g r10 = ad.b.i()
            goto Lb4
        L9f:
            com.reddit.modrecruitment.impl.data.remote.d r4 = new com.reddit.modrecruitment.impl.data.remote.d
            r12 = 21
            r4.<init>(r11, r12)
            r5 = 2
            cx1.c r0 = r10.f66389a
            java.lang.String r1 = "ProfileDetailCacheManagementUseCase"
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            hx.b r10 = new hx.b
            r10.<init>(r3)
        Lb4:
            return r10
        Lb5:
            kotlin.NoWhenBranchMatchedException r10 = new kotlin.NoWhenBranchMatchedException
            r10.<init>()
            throw r10
        Lbb:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.usecase.b.a(java.lang.String, com.reddit.graphql.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
