package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k2 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f27482a;

    /* renamed from: b, reason: collision with root package name */
    public final l0 f27483b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.session.account.a f27484c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.auth.login.impl.onetap.f f27485d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27486e;

    /* renamed from: f, reason: collision with root package name */
    public final jq.b f27487f;

    public k2(o0 register, l0 login, com.reddit.session.account.a accountActions, com.reddit.auth.login.impl.onetap.f oneTapSettings, com.reddit.common.coroutines.a dispatcherProvider, jq.b authFeatures) {
        Intrinsics.checkNotNullParameter(register, "register");
        Intrinsics.checkNotNullParameter(login, "login");
        Intrinsics.checkNotNullParameter(accountActions, "accountActions");
        Intrinsics.checkNotNullParameter(oneTapSettings, "oneTapSettings");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(authFeatures, "authFeatures");
        this.f27482a = register;
        this.f27483b = login;
        this.f27484c = accountActions;
        this.f27485d = oneTapSettings;
        this.f27486e = dispatcherProvider;
        this.f27487f = authFeatures;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bc, code lost:
    
        if (r12 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0105, code lost:
    
        if (kotlinx.coroutines.d0.D(r2, r3, r0) == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0108, code lost:
    
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x012b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0129, code lost:
    
        if (r0 == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b6, code lost:
    
        if (r12 == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0060, code lost:
    
        if (r12 == r1) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.k2.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$login$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$login$1 r0 = (com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$login$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$login$1 r0 = new com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$login$1
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
            com.reddit.auth.login.domain.usecase.l0 r4 = r4.f27483b
            java.lang.Object r5 = r4.a(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L55
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            com.reddit.auth.login.model.Credentials r4 = (com.reddit.auth.login.model.Credentials) r4
            com.reddit.auth.login.domain.usecase.j2 r5 = new com.reddit.auth.login.domain.usecase.j2
            r0 = 0
            r5.<init>(r4, r0)
            hx.g r4 = new hx.g
            r4.<init>(r5)
            return r4
        L55:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L5a
            return r5
        L5a:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.k2.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$register$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$register$1 r0 = (com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$register$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$register$1 r0 = new com.reddit.auth.login.domain.usecase.SwitchToLiteAccountUseCase$register$1
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
            com.reddit.auth.login.domain.usecase.o0 r4 = r4.f27482a
            java.lang.Object r5 = r4.a(r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            hx.f r5 = (hx.f) r5
            boolean r4 = r5 instanceof hx.g
            if (r4 == 0) goto L54
            hx.g r5 = (hx.g) r5
            java.lang.Object r4 = r5.f98857b
            com.reddit.auth.login.model.Credentials r4 = (com.reddit.auth.login.model.Credentials) r4
            com.reddit.auth.login.domain.usecase.j2 r5 = new com.reddit.auth.login.domain.usecase.j2
            r5.<init>(r4, r3)
            hx.g r4 = new hx.g
            r4.<init>(r5)
            return r4
        L54:
            boolean r4 = r5 instanceof hx.b
            if (r4 == 0) goto L59
            return r5
        L59:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.k2.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
