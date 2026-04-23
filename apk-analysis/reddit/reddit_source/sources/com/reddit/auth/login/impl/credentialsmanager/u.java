package com.reddit.auth.login.impl.credentialsmanager;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final q f27737a;

    /* renamed from: b, reason: collision with root package name */
    public final kq.f f27738b;

    public u(q credentialsDataSource, kq.f authAnalytics) {
        Intrinsics.checkNotNullParameter(credentialsDataSource, "credentialsDataSource");
        Intrinsics.checkNotNullParameter(authAnalytics, "authAnalytics");
        this.f27737a = credentialsDataSource;
        this.f27738b = authAnalytics;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, android.app.Activity r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof com.reddit.auth.login.impl.credentialsmanager.RedditSaveCredentialsUseCase$savePasswordCredentials$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.auth.login.impl.credentialsmanager.RedditSaveCredentialsUseCase$savePasswordCredentials$1 r0 = (com.reddit.auth.login.impl.credentialsmanager.RedditSaveCredentialsUseCase$savePasswordCredentials$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.impl.credentialsmanager.RedditSaveCredentialsUseCase$savePasswordCredentials$1 r0 = new com.reddit.auth.login.impl.credentialsmanager.RedditSaveCredentialsUseCase$savePasswordCredentials$1
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            kq.f r4 = r5.f27738b
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r5 = r0.L$3
            r9 = r5
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r5 = r0.L$2
            android.app.Activity r5 = (android.app.Activity) r5
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r10)
            goto L6c
        L3a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L42:
            kotlin.b.b(r10)
            r4.H(r9)
            com.reddit.auth.login.impl.credentialsmanager.d r10 = new com.reddit.auth.login.impl.credentialsmanager.d
            r10.<init>(r6, r7)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r9
            r0.label = r3
            com.reddit.auth.login.impl.credentialsmanager.q r5 = r5.f27737a
            com.reddit.common.coroutines.a r7 = r5.f27728c
            kotlinx.coroutines.x r7 = r7.e()
            com.reddit.auth.login.impl.credentialsmanager.RedditCredentialsDataSource$createCredential$2 r2 = new com.reddit.auth.login.impl.credentialsmanager.RedditCredentialsDataSource$createCredential$2
            r2.<init>(r10, r5, r8, r6)
            java.lang.Object r10 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r10 != r1) goto L6c
            return r1
        L6c:
            hx.f r10 = (hx.f) r10
            boolean r5 = ad.b.F(r10)
            if (r5 == 0) goto L78
            r4.F(r9)
            goto L83
        L78:
            hx.b r10 = (hx.b) r10
            java.lang.Object r5 = r10.f98850b
            boolean r5 = r5 instanceof com.reddit.auth.login.impl.credentialsmanager.a
            if (r5 == 0) goto L83
            r4.G(r9)
        L83:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.credentialsmanager.u.a(java.lang.String, java.lang.String, android.app.Activity, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
