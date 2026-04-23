package com.reddit.auth.login.domain;

import android.app.Application;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Application f27392a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.dynamicconfig.impl.a f27393b;

    public a(Application application, com.reddit.dynamicconfig.impl.a dynamicConfig) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(dynamicConfig, "dynamicConfig");
        this.f27392a = application;
        this.f27393b = dynamicConfig;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$getClient$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$getClient$1 r0 = (com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$getClient$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$getClient$1 r0 = new com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$getClient$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L34
            java.lang.Object r9 = r6.L$0
            r10 = r9
            java.lang.String r10 = (java.lang.String) r10
            kotlin.b.b(r11)
            kotlin.Result r11 = (kotlin.Result) r11
            java.lang.Object r9 = r11.getValue()
            goto L54
        L34:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3c:
            kotlin.b.b(r11)
            com.google.android.recaptcha.Recaptcha r1 = com.google.android.recaptcha.Recaptcha.INSTANCE
            r6.L$0 = r10
            r6.label = r2
            android.app.Application r2 = r9.f27392a
            r4 = 0
            r7 = 4
            r8 = 0
            r3 = r10
            java.lang.Object r9 = com.google.android.recaptcha.Recaptcha.m226getClientBWLJW6A$default(r1, r2, r3, r4, r6, r7, r8)
            if (r9 != r0) goto L53
            return r0
        L53:
            r10 = r3
        L54:
            java.lang.Throwable r11 = kotlin.Result.m662exceptionOrNullimpl(r9)
            if (r11 != 0) goto L60
            hx.g r11 = new hx.g
            r11.<init>(r9)
            goto L66
        L60:
            hx.b r9 = new hx.b
            r9.<init>(r11)
            r11 = r9
        L66:
            boolean r9 = r11 instanceof hx.g
            if (r9 == 0) goto L6b
            return r11
        L6b:
            boolean r9 = r11 instanceof hx.b
            if (r9 == 0) goto L80
            hx.b r11 = (hx.b) r11
            java.lang.Object r9 = r11.f98850b
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            er.n1 r11 = new er.n1
            r11.<init>(r9, r10)
            hx.b r9 = new hx.b
            r9.<init>(r11)
            return r9
        L80:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b3, code lost:
    
        if (r7 == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0052, code lost:
    
        if (r7 == r1) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.reddit.auth.login.domain.a] */
    /* JADX WARN: Type inference failed for: r6v10, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.ama.screens.onboarding.composables.a r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.a.b(com.reddit.ama.screens.onboarding.composables.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:24|25))(3:26|27|(1:29))|12|13|(1:22)(2:15|(2:17|18)(2:20|21))))|37|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        r4 = new hx.b(r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$waitForDdg$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$waitForDdg$1 r0 = (com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$waitForDdg$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$waitForDdg$1 r0 = new com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$waitForDdg$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L50
            goto L4a
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$waitForDdg$3 r5 = new com.reddit.auth.login.domain.RedditAuthRecaptchaClientRepository$waitForDdg$3
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L50
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L50
            r0.label = r3     // Catch: java.lang.Throwable -> L50
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L50
            if (r5 != r1) goto L4a
            return r1
        L4a:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L50
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L50
            goto L64
        L50:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 == 0) goto L5e
            r5 = r4
            java.util.concurrent.CancellationException r5 = (java.util.concurrent.CancellationException) r5
            boolean r5 = r5 instanceof kotlinx.coroutines.TimeoutCancellationException
            if (r5 == 0) goto L5d
            goto L5e
        L5d:
            throw r4
        L5e:
            hx.b r5 = new hx.b
            r5.<init>(r4)
            r4 = r5
        L64:
            boolean r5 = r4 instanceof hx.g
            if (r5 == 0) goto L69
            goto L7d
        L69:
            boolean r5 = r4 instanceof hx.b
            if (r5 == 0) goto L7e
            hx.b r4 = (hx.b) r4
            java.lang.Object r4 = r4.f98850b
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            er.o1 r5 = new er.o1
            r5.<init>(r4)
            hx.b r4 = new hx.b
            r4.<init>(r5)
        L7d:
            return r4
        L7e:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
