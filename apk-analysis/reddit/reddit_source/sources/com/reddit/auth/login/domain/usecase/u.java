package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.domain.model.RecaptchaConfig;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.domain.a f27600a;

    /* renamed from: b, reason: collision with root package name */
    public final pc1.c f27601b;

    /* renamed from: c, reason: collision with root package name */
    public final tq.b f27602c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f27603d;

    /* renamed from: e, reason: collision with root package name */
    public final jq.b f27604e;

    /* renamed from: f, reason: collision with root package name */
    public final jq.f f27605f;

    public u(com.reddit.auth.login.domain.a clientRepository, pc1.c internalFeatures, md.x authRecaptchaTokenOverrideProvider, tq.b authErrorLogger, com.reddit.common.coroutines.a dispatcherProvider, jq.b authFeatures, jq.f authLoginDynamicConfigs) {
        Intrinsics.checkNotNullParameter(clientRepository, "clientRepository");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(authRecaptchaTokenOverrideProvider, "authRecaptchaTokenOverrideProvider");
        Intrinsics.checkNotNullParameter(authErrorLogger, "authErrorLogger");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(authFeatures, "authFeatures");
        Intrinsics.checkNotNullParameter(authLoginDynamicConfigs, "authLoginDynamicConfigs");
        this.f27600a = clientRepository;
        this.f27601b = internalFeatures;
        this.f27602c = authErrorLogger;
        this.f27603d = dispatcherProvider;
        this.f27604e = authFeatures;
        this.f27605f = authLoginDynamicConfigs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        if (r6 == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        if (r6 == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0092 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.auth.login.domain.usecase.u r6, com.google.android.recaptcha.RecaptchaClient r7, com.google.android.recaptcha.RecaptchaAction r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6.getClass()
            boolean r0 = r9 instanceof com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$executeReddit$1
            if (r0 == 0) goto L16
            r0 = r9
            com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$executeReddit$1 r0 = (com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$executeReddit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$executeReddit$1 r0 = new com.reddit.auth.login.domain.usecase.GetRecaptchaTokenUseCase$executeReddit$1
            r0.<init>(r6, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L29
            if (r2 != r3) goto L3c
        L29:
            java.lang.Object r6 = r0.L$1
            r8 = r6
            com.google.android.recaptcha.RecaptchaAction r8 = (com.google.android.recaptcha.RecaptchaAction) r8
            java.lang.Object r6 = r0.L$0
            com.google.android.recaptcha.RecaptchaClient r6 = (com.google.android.recaptcha.RecaptchaClient) r6
            kotlin.b.b(r9)
            kotlin.Result r9 = (kotlin.Result) r9
            java.lang.Object r6 = r9.getValue()
            goto L7c
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            kotlin.b.b(r9)
            jq.b r6 = r6.f27604e
            jq.d r6 = (jq.d) r6
            c9.d r9 = r6.f103084u
            tm3.x[] r2 = jq.d.J
            r5 = 13
            r2 = r2[r5]
            java.lang.Object r6 = r9.o(r6, r2)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r9 = 0
            if (r6 == 0) goto L6f
            r0.L$0 = r9
            r0.L$1 = r8
            r0.label = r4
            r2 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r6 = r7.mo228execute0E7RQCE(r8, r2, r0)
            if (r6 != r1) goto L7c
            goto L7b
        L6f:
            r0.L$0 = r9
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r7.mo229executegIAlus(r8, r0)
            if (r6 != r1) goto L7c
        L7b:
            return r1
        L7c:
            java.lang.Throwable r7 = kotlin.Result.m662exceptionOrNullimpl(r6)
            if (r7 != 0) goto L88
            hx.g r7 = new hx.g
            r7.<init>(r6)
            goto L8e
        L88:
            hx.b r6 = new hx.b
            r6.<init>(r7)
            r7 = r6
        L8e:
            boolean r6 = r7 instanceof hx.g
            if (r6 == 0) goto L93
            return r7
        L93:
            boolean r6 = r7 instanceof hx.b
            if (r6 == 0) goto Lac
            hx.b r7 = (hx.b) r7
            java.lang.Object r6 = r7.f98850b
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            er.p1 r7 = new er.p1
            java.lang.String r8 = r8.getAction()
            r7.<init>(r8, r6)
            hx.b r6 = new hx.b
            r6.<init>(r7)
            return r6
        Lac:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.u.a(com.reddit.auth.login.domain.usecase.u, com.google.android.recaptcha.RecaptchaClient, com.google.android.recaptcha.RecaptchaAction, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(RecaptchaConfig recaptchaConfig, ContinuationImpl continuationImpl) {
        return kotlinx.coroutines.d0.D(this.f27603d.e(), new GetRecaptchaTokenUseCase$invoke$2(this, recaptchaConfig, null), continuationImpl);
    }
}
