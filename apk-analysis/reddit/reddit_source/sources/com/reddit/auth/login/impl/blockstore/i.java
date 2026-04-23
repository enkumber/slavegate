package com.reddit.auth.login.impl.blockstore;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final c03.d f27689a;

    /* renamed from: b, reason: collision with root package name */
    public final h f27690b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f27691c;

    public i(c03.d analytics, h dataSource, b0 scope) {
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f27689a = analytics;
        this.f27690b = dataSource;
        this.f27691c = scope;
    }

    public final void a(String userName) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        d0.x(this.f27691c, null, null, new BlockStoreDelegateImpl$deleteSessionCookie$1(this, userName, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.auth.login.impl.blockstore.k r6, boolean r7, boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.reddit.auth.login.impl.blockstore.BlockStoreDelegateImpl$saveSessionCookie$2
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.auth.login.impl.blockstore.BlockStoreDelegateImpl$saveSessionCookie$2 r0 = (com.reddit.auth.login.impl.blockstore.BlockStoreDelegateImpl$saveSessionCookie$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.blockstore.BlockStoreDelegateImpl$saveSessionCookie$2 r0 = new com.reddit.auth.login.impl.blockstore.BlockStoreDelegateImpl$saveSessionCookie$2
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            boolean r8 = r0.Z$1
            boolean r7 = r0.Z$0
            java.lang.Object r6 = r0.L$0
            com.reddit.auth.login.impl.blockstore.k r6 = (com.reddit.auth.login.impl.blockstore.k) r6
            kotlin.b.b(r9)
            goto L4c
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r9)
            r0.L$0 = r3
            r0.Z$0 = r7
            r0.Z$1 = r8
            r0.label = r4
            com.reddit.auth.login.impl.blockstore.h r9 = r5.f27690b
            java.lang.Object r9 = r9.b(r6, r0)
            if (r9 != r1) goto L4c
            return r1
        L4c:
            hx.f r9 = (hx.f) r9
            boolean r6 = ad.b.F(r9)
            java.lang.Object r9 = ad.b.x(r9)
            com.reddit.auth.login.impl.blockstore.e r9 = (com.reddit.auth.login.impl.blockstore.e) r9
            com.reddit.auth.login.impl.blockstore.c r0 = com.reddit.auth.login.impl.blockstore.c.f27676a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            if (r0 == 0) goto L63
            kq.b r3 = kq.b.f105767a
            goto L82
        L63:
            com.reddit.auth.login.impl.blockstore.d r0 = com.reddit.auth.login.impl.blockstore.d.f27677a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r0)
            if (r0 == 0) goto L6e
            kq.c r3 = kq.c.f105768a
            goto L82
        L6e:
            boolean r0 = r9 instanceof com.reddit.auth.login.impl.blockstore.b
            if (r0 == 0) goto L80
            kq.a r3 = new kq.a
            com.reddit.auth.login.impl.blockstore.b r9 = (com.reddit.auth.login.impl.blockstore.b) r9
            java.lang.String r9 = r9.f27675a
            if (r9 != 0) goto L7c
            java.lang.String r9 = "unknown"
        L7c:
            r3.<init>(r9)
            goto L82
        L80:
            if (r9 != 0) goto Lae
        L82:
            c03.d r5 = r5.f27689a
            if (r7 == 0) goto La0
            if (r8 == 0) goto L94
            com.reddit.auth.login.analytics.BlockStoreAnalytics$Noun r7 = com.reddit.auth.login.analytics.BlockStoreAnalytics$Noun.BlockStore
            com.reddit.auth.login.analytics.BlockStoreAnalytics$Action r8 = com.reddit.auth.login.analytics.BlockStoreAnalytics$Action.UpdateSessionCookie
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r5.g(r7, r8, r6, r3)
            goto Lab
        L94:
            com.reddit.auth.login.analytics.BlockStoreAnalytics$Noun r7 = com.reddit.auth.login.analytics.BlockStoreAnalytics$Noun.BlockStore
            com.reddit.auth.login.analytics.BlockStoreAnalytics$Action r8 = com.reddit.auth.login.analytics.BlockStoreAnalytics$Action.UpdateCurrentAccount
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r5.g(r7, r8, r6, r3)
            goto Lab
        La0:
            com.reddit.auth.login.analytics.BlockStoreAnalytics$Noun r7 = com.reddit.auth.login.analytics.BlockStoreAnalytics$Noun.BlockStore
            com.reddit.auth.login.analytics.BlockStoreAnalytics$Action r8 = com.reddit.auth.login.analytics.BlockStoreAnalytics$Action.Save
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r5.g(r7, r8, r6, r3)
        Lab:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        Lae:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.blockstore.i.b(com.reddit.auth.login.impl.blockstore.k, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void c(String userName, String sessionCookie) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        d0.x(this.f27691c, null, null, new BlockStoreDelegateImpl$updateSessionCookie$1(this, userName, sessionCookie, null), 3);
    }
}
