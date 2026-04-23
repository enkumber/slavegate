package com.reddit.promotepost.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.promotepost.data.remote.a f66503a;

    /* renamed from: b, reason: collision with root package name */
    public final kl3.a f66504b;

    /* renamed from: c, reason: collision with root package name */
    public final zl3.i f66505c;

    public f(com.reddit.promotepost.data.remote.a adAccountGqlDataSource, kl3.a sessionView) {
        Intrinsics.checkNotNullParameter(adAccountGqlDataSource, "adAccountGqlDataSource");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        this.f66503a = adAccountGqlDataSource;
        this.f66504b = sessionView;
        this.f66505c = kotlin.a.b(new com.reddit.profile.ui.composables.settings.b(this, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(py2.f r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.promotepost.data.repository.AdAccountRepository$createAdAccount$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.promotepost.data.repository.AdAccountRepository$createAdAccount$1 r0 = (com.reddit.promotepost.data.repository.AdAccountRepository$createAdAccount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.promotepost.data.repository.AdAccountRepository$createAdAccount$1 r0 = new com.reddit.promotepost.data.repository.AdAccountRepository$createAdAccount$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            py2.f r4 = (py2.f) r4
            kotlin.b.b(r6)
            goto L56
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            zl3.i r6 = r4.f66505c
            java.lang.Object r6 = r6.getValue()
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L48
            hx.b r4 = new hx.b
            com.reddit.promotepost.data.repository.d r5 = com.reddit.promotepost.data.repository.d.f66502a
            r4.<init>(r5)
            return r4
        L48:
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.promotepost.data.remote.a r4 = r4.f66503a
            java.lang.Object r6 = r4.a(r5, r0)
            if (r6 != r1) goto L56
            return r1
        L56:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L5d
            goto L71
        L5d:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L97
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            com.reddit.promotepost.data.repository.b r5 = new com.reddit.promotepost.data.repository.b
            r5.<init>(r4)
            hx.b r6 = new hx.b
            r6.<init>(r5)
        L71:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L76
            return r6
        L76:
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L91
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            if (r4 != 0) goto L88
            hx.b r4 = new hx.b
            com.reddit.promotepost.data.repository.a r5 = com.reddit.promotepost.data.repository.a.f66499a
            r4.<init>(r5)
            return r4
        L88:
            hx.g r5 = new hx.g
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r5.<init>(r4)
            return r5
        L91:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L97:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.repository.f.a(py2.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.promotepost.data.repository.AdAccountRepository$getAdAccountData$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.promotepost.data.repository.AdAccountRepository$getAdAccountData$1 r0 = (com.reddit.promotepost.data.repository.AdAccountRepository$getAdAccountData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.promotepost.data.repository.AdAccountRepository$getAdAccountData$1 r0 = new com.reddit.promotepost.data.repository.AdAccountRepository$getAdAccountData$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r5)
            goto L54
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            zl3.i r5 = r4.f66505c
            java.lang.Object r5 = r5.getValue()
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L48
            hx.b r4 = new hx.b
            com.reddit.promotepost.data.repository.d r5 = com.reddit.promotepost.data.repository.d.f66502a
            r4.<init>(r5)
            return r4
        L48:
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r5 = r4.c(r5, r0)
            if (r5 != r1) goto L54
            return r1
        L54:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L5b
            return r5
        L5b:
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L76
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            if (r4 != 0) goto L6d
            hx.b r4 = new hx.b
            com.reddit.promotepost.data.repository.c r5 = com.reddit.promotepost.data.repository.c.f66501a
            r4.<init>(r5)
            return r4
        L6d:
            hx.g r5 = new hx.g
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r5.<init>(r4)
            return r5
        L76:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.repository.f.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.promotepost.data.repository.AdAccountRepository$getRemoteData$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.promotepost.data.repository.AdAccountRepository$getRemoteData$1 r0 = (com.reddit.promotepost.data.repository.AdAccountRepository$getRemoteData$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.promotepost.data.repository.AdAccountRepository$getRemoteData$1 r0 = new com.reddit.promotepost.data.repository.AdAccountRepository$getRemoteData$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.promotepost.data.remote.a r4 = r4.f66503a
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L4b
            return r6
        L4b:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L60
            hx.b r6 = (hx.b) r6
            java.lang.Object r4 = r6.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            com.reddit.promotepost.data.repository.b r5 = new com.reddit.promotepost.data.repository.b
            r5.<init>(r4)
            hx.b r4 = new hx.b
            r4.<init>(r5)
            return r4
        L60:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.repository.f.c(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.promotepost.data.repository.AdAccountRepository$getUserEmail$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.promotepost.data.repository.AdAccountRepository$getUserEmail$1 r0 = (com.reddit.promotepost.data.repository.AdAccountRepository$getUserEmail$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.promotepost.data.repository.AdAccountRepository$getUserEmail$1 r0 = new com.reddit.promotepost.data.repository.AdAccountRepository$getUserEmail$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L4f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            zl3.i r5 = r4.f66505c
            java.lang.Object r5 = r5.getValue()
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L44
            hx.b r4 = new hx.b
            com.reddit.promotepost.data.repository.d r5 = com.reddit.promotepost.data.repository.d.f66502a
            r4.<init>(r5)
            return r4
        L44:
            r0.label = r3
            com.reddit.promotepost.data.remote.a r4 = r4.f66503a
            java.lang.Object r5 = r4.c(r0)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L56
            return r5
        L56:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L6b
            hx.b r5 = (hx.b) r5
            java.lang.Object r4 = r5.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            com.reddit.promotepost.data.repository.b r5 = new com.reddit.promotepost.data.repository.b
            r5.<init>(r4)
            hx.b r4 = new hx.b
            r4.<init>(r5)
            return r4
        L6b:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.repository.f.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
