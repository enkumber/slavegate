package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.remote.d f46605a;

    public r(com.reddit.matrix.data.datasource.remote.d userDataSource) {
        Intrinsics.checkNotNullParameter(userDataSource, "userDataSource");
        this.f46605a = userDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.matrix.domain.usecases.GetWhitelistedUsersChatSettingsImpl$invoke$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.matrix.domain.usecases.GetWhitelistedUsersChatSettingsImpl$invoke$1 r0 = (com.reddit.matrix.domain.usecases.GetWhitelistedUsersChatSettingsImpl$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.GetWhitelistedUsersChatSettingsImpl$invoke$1 r0 = new com.reddit.matrix.domain.usecases.GetWhitelistedUsersChatSettingsImpl$invoke$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L3d
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            r0.label = r3
            com.reddit.matrix.data.datasource.remote.d r4 = r4.f46605a
            java.lang.Object r5 = r4.b(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L53
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            java.util.List r4 = (java.util.List) r4
            np3.g r4 = ip3.s.Q(r4)
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L53:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L58
            return r5
        L58:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.r.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
