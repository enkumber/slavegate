package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.k f27438a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f27439b;

    public g1(pd1.k myAccountSettingsRepository, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(myAccountSettingsRepository, "myAccountSettingsRepository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f27438a = myAccountSettingsRepository;
        this.f27439b = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$getAccounts$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$getAccounts$1 r0 = (com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$getAccounts$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$getAccounts$1 r0 = new com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$getAccounts$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            goto L4a
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L4d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            pd1.k r8 = r6.f27438a     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            r0.label = r3     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            com.reddit.data.repository.i r8 = (com.reddit.data.repository.i) r8     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            java.lang.Object r8 = r8.b(r7, r0)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            if (r8 != r1) goto L4a
            return r1
        L4a:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            return r8
        L4d:
            com.reddit.auth.login.domain.usecase.t0 r4 = new com.reddit.auth.login.domain.usecase.t0
            r7 = 7
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f27439b
            r1 = 0
            r2 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            hx.b r6 = new hx.b
            er.q0 r7 = new er.q0
            r8 = -1
            r7.<init>(r8)
            r6.<init>(r7)
            return r6
        L67:
            r0 = move-exception
            r6 = r0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.g1.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$resetPassword$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$resetPassword$1 r0 = (com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$resetPassword$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$resetPassword$1 r0 = new com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$resetPassword$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            goto L4a
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L4d
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            pd1.k r8 = r6.f27438a     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            r0.label = r3     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            com.reddit.data.repository.i r8 = (com.reddit.data.repository.i) r8     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            java.lang.Object r8 = r8.c(r7, r0)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            if (r8 != r1) goto L4a
            return r1
        L4a:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L67
            return r8
        L4d:
            com.reddit.auth.login.domain.usecase.t0 r4 = new com.reddit.auth.login.domain.usecase.t0
            r7 = 5
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f27439b
            r1 = 0
            r2 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            hx.b r6 = new hx.b
            er.q0 r7 = new er.q0
            r8 = -1
            r7.<init>(r8)
            r6.<init>(r7)
            return r6
        L67:
            r0 = move-exception
            r6 = r0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.g1.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r7, java.lang.String r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$updatePasswordForAccount$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$updatePasswordForAccount$1 r0 = (com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$updatePasswordForAccount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$updatePasswordForAccount$1 r0 = new com.reddit.auth.login.domain.usecase.ResetPasswordUseCase$updatePasswordForAccount$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r7 = r0.L$2
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            kotlin.b.b(r10)     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            goto L56
        L33:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L59
        L37:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3f:
            kotlin.b.b(r10)
            pd1.k r10 = r6.f27438a     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            r0.L$2 = r2     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            r0.label = r3     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            com.reddit.data.repository.i r10 = (com.reddit.data.repository.i) r10     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            java.lang.Object r10 = r10.g(r7, r8, r9, r0)     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            if (r10 != r1) goto L56
            return r1
        L56:
            hx.f r10 = (hx.f) r10     // Catch: java.lang.Throwable -> L33 java.util.concurrent.CancellationException -> L73
            return r10
        L59:
            com.reddit.auth.login.domain.usecase.t0 r4 = new com.reddit.auth.login.domain.usecase.t0
            r7 = 6
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f27439b
            r1 = 0
            r2 = 0
            cx1.c.c(r0, r1, r2, r3, r4, r5)
            hx.b r6 = new hx.b
            er.q0 r7 = new er.q0
            r8 = -1
            r7.<init>(r8)
            r6.<init>(r7)
            return r6
        L73:
            r0 = move-exception
            r6 = r0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.g1.c(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
