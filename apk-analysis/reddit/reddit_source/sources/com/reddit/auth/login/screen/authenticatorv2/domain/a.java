package com.reddit.auth.login.screen.authenticatorv2.domain;

import bx.b;
import com.reddit.auth.login.domain.usecase.f0;
import com.reddit.auth.login.domain.usecase.f2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final f2 f28460a;

    /* renamed from: b, reason: collision with root package name */
    public final f0 f28461b;

    /* renamed from: c, reason: collision with root package name */
    public final b f28462c;

    public a(f2 ssoAuthUseCase, f0 loginUseCase, b resourceProvider) {
        Intrinsics.checkNotNullParameter(ssoAuthUseCase, "ssoAuthUseCase");
        Intrinsics.checkNotNullParameter(loginUseCase, "loginUseCase");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f28460a = ssoAuthUseCase;
        this.f28461b = loginUseCase;
        this.f28462c = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, pr.a r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithCredentials$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithCredentials$1 r0 = (com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithCredentials$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithCredentials$1 r0 = new com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithCredentials$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            pr.a r4 = (pr.a) r4
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)
            goto L55
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r7)
            com.reddit.auth.login.domain.usecase.e0 r7 = new com.reddit.auth.login.domain.usecase.e0
            java.lang.String r2 = r6.f132238a
            java.lang.String r6 = r6.f132239b
            r7.<init>(r2, r6, r5)
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            com.reddit.auth.login.domain.usecase.f0 r4 = r4.f28461b
            com.reddit.auth.login.domain.usecase.m0 r4 = (com.reddit.auth.login.domain.usecase.m0) r4
            java.lang.Object r7 = r4.a(r7, r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            hx.f r7 = (hx.f) r7
            boolean r4 = r7 instanceof hx.g
            if (r4 == 0) goto L5c
            return r7
        L5c:
            boolean r4 = r7 instanceof hx.b
            if (r4 == 0) goto L8a
            hx.b r7 = (hx.b) r7
            java.lang.Object r4 = r7.f98850b
            com.reddit.auth.login.domain.usecase.d0 r4 = (com.reddit.auth.login.domain.usecase.d0) r4
            boolean r5 = r4 instanceof com.reddit.auth.login.domain.usecase.b0
            if (r5 == 0) goto L74
            com.reddit.auth.login.domain.usecase.b0 r4 = (com.reddit.auth.login.domain.usecase.b0) r4
            java.lang.String r4 = r4.f27409a
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L74:
            com.reddit.auth.login.domain.usecase.c0 r5 = com.reddit.auth.login.domain.usecase.c0.f27417a
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L84
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "2FA result shouldn't request 2FA as a result"
            r4.<init>(r5)
            throw r4
        L84:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L8a:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.screen.authenticatorv2.domain.a.a(java.lang.String, pr.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r12, pr.b r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithSso$1
            if (r0 == 0) goto L13
            r0 = r14
            com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithSso$1 r0 = (com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithSso$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithSso$1 r0 = new com.reddit.auth.login.screen.authenticatorv2.domain.ConfirmAuthenticationCodeUseCase$authWithSso$1
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r12 = r0.L$1
            pr.b r12 = (pr.b) r12
            java.lang.Object r12 = r0.L$0
            java.lang.String r12 = (java.lang.String) r12
            kotlin.b.b(r14)
            goto L60
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            kotlin.b.b(r14)
            com.reddit.auth.login.domain.usecase.x1 r4 = new com.reddit.auth.login.domain.usecase.x1
            com.reddit.auth.login.analytics.AuthAnalytics$PageType r14 = com.reddit.auth.login.analytics.AuthAnalytics$PageType.OtpConfirm
            java.lang.String r5 = r14.getValue()
            java.lang.String r6 = r13.f132240a
            java.lang.String r7 = r13.f132241b
            java.lang.String r8 = r13.f132242c
            java.lang.Boolean r10 = r13.f132243d
            r9 = r12
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r12 = 0
            r0.L$0 = r12
            r0.L$1 = r12
            r0.label = r3
            com.reddit.auth.login.domain.usecase.f2 r12 = r11.f28460a
            com.reddit.auth.login.domain.usecase.v0 r12 = (com.reddit.auth.login.domain.usecase.v0) r12
            java.lang.Object r14 = r12.b(r4, r0)
            if (r14 != r1) goto L60
            return r1
        L60:
            hx.f r14 = (hx.f) r14
            boolean r12 = r14 instanceof hx.g
            if (r12 == 0) goto L74
            hx.g r14 = (hx.g) r14
            java.lang.Object r12 = r14.f98857b
            com.reddit.auth.login.domain.usecase.e2 r12 = (com.reddit.auth.login.domain.usecase.e2) r12
            com.reddit.auth.login.model.Credentials r12 = r12.f27430a
            hx.g r14 = new hx.g
            r14.<init>(r12)
            goto L78
        L74:
            boolean r12 = r14 instanceof hx.b
            if (r12 == 0) goto La7
        L78:
            boolean r12 = r14 instanceof hx.g
            if (r12 == 0) goto L7d
            return r14
        L7d:
            boolean r12 = r14 instanceof hx.b
            if (r12 == 0) goto La1
            hx.b r14 = (hx.b) r14
            java.lang.Object r12 = r14.f98850b
            com.reddit.auth.login.domain.usecase.d2 r12 = (com.reddit.auth.login.domain.usecase.d2) r12
            boolean r13 = r12 instanceof com.reddit.auth.login.domain.usecase.a2
            if (r13 == 0) goto L90
            com.reddit.auth.login.domain.usecase.a2 r12 = (com.reddit.auth.login.domain.usecase.a2) r12
            java.lang.String r11 = r12.f27406b
            goto L9b
        L90:
            r12 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r11 = r11.f28462c
            bx.a r11 = (bx.a) r11
            java.lang.String r11 = r11.g(r12)
        L9b:
            hx.b r12 = new hx.b
            r12.<init>(r11)
            return r12
        La1:
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r11.<init>()
            throw r11
        La7:
            kotlin.NoWhenBranchMatchedException r11 = new kotlin.NoWhenBranchMatchedException
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.screen.authenticatorv2.domain.a.b(java.lang.String, pr.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
