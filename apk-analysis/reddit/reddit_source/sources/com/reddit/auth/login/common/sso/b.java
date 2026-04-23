package com.reddit.auth.login.common.sso;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f27282a;

    public b(cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f27282a = redditLogger;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|8|(1:(2:11|12)(2:16|17))(2:18|(4:20|21|(1:23)(1:29)|(2:25|(1:27))(1:28)))|13|14))|33|6|7|8|(0)(0)|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0040, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009c, code lost:
    
        cx1.c.g(r11.f27282a, null, null, r0, new com.reddit.auth.core.accesstoken.attestation.g(13), 3);
        r12.R2();
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.common.sso.c r12, java.lang.Boolean r13, int r14, android.content.Intent r15, boolean r16, boolean r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r11 = this;
            r0 = r18
            boolean r1 = r0 instanceof com.reddit.auth.login.common.sso.SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1
            if (r1 == 0) goto L16
            r1 = r0
            com.reddit.auth.login.common.sso.SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1 r1 = (com.reddit.auth.login.common.sso.SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
        L14:
            r9 = r1
            goto L1c
        L16:
            com.reddit.auth.login.common.sso.SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1 r1 = new com.reddit.auth.login.common.sso.SsoAuthActivityResultHandlerImpl$onGoogleAuthResult$1
            r1.<init>(r11, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r9.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r9.label
            r3 = 1
            if (r2 == 0) goto L4b
            if (r2 != r3) goto L43
            java.lang.Object r12 = r9.L$4
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r12 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r12
            java.lang.Object r12 = r9.L$3
            com.google.android.gms.tasks.Task r12 = (com.google.android.gms.tasks.Task) r12
            java.lang.Object r12 = r9.L$2
            android.content.Intent r12 = (android.content.Intent) r12
            java.lang.Object r12 = r9.L$1
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            java.lang.Object r12 = r9.L$0
            com.reddit.auth.login.common.sso.c r12 = (com.reddit.auth.login.common.sso.c) r12
            kotlin.b.b(r0)     // Catch: com.google.android.gms.common.api.ApiException -> L40
            goto Lb7
        L40:
            r0 = move-exception
            r13 = r0
            goto L9c
        L43:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L4b:
            kotlin.b.b(r0)
            r0 = 300(0x12c, float:4.2E-43)
            if (r14 != r0) goto Lb7
            com.google.android.gms.tasks.Task r0 = io3.a.E(r15)
            java.lang.String r2 = "getSignedInAccountFromIntent(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            java.lang.Class<com.google.android.gms.common.api.ApiException> r2 = com.google.android.gms.common.api.ApiException.class
            java.lang.Object r0 = r0.getResult(r2)     // Catch: com.google.android.gms.common.api.ApiException -> L40
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r0 = (com.google.android.gms.auth.api.signin.GoogleSignInAccount) r0     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r2 = 0
            if (r0 == 0) goto L69
            java.lang.String r4 = r0.f20060b     // Catch: com.google.android.gms.common.api.ApiException -> L40
            goto L6a
        L69:
            r4 = r2
        L6a:
            if (r4 == 0) goto L96
            java.lang.String r4 = r0.f20060b     // Catch: com.google.android.gms.common.api.ApiException -> L40
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)     // Catch: com.google.android.gms.common.api.ApiException -> L40
            com.reddit.auth.login.common.sso.SsoProvider r5 = com.reddit.auth.login.common.sso.SsoProvider.GOOGLE     // Catch: com.google.android.gms.common.api.ApiException -> L40
            java.lang.String r8 = r0.f20061c     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r9.L$0 = r12     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r9.L$1 = r2     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r9.L$2 = r2     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r9.L$3 = r2     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r9.L$4 = r2     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r9.I$0 = r14     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r6 = r16
            r9.Z$0 = r6     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r7 = r17
            r9.Z$1 = r7     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r9.label = r3     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r10 = 64
            r2 = r12
            r3 = r13
            java.lang.Object r11 = com.reddit.auth.login.common.sso.c.W2(r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: com.google.android.gms.common.api.ApiException -> L40
            if (r11 != r1) goto Lb7
            return r1
        L96:
            com.reddit.auth.login.common.sso.SsoProvider r13 = com.reddit.auth.login.common.sso.SsoProvider.GOOGLE     // Catch: com.google.android.gms.common.api.ApiException -> L40
            r12.k(r13)     // Catch: com.google.android.gms.common.api.ApiException -> L40
            goto Lb7
        L9c:
            com.reddit.auth.core.accesstoken.attestation.g r14 = new com.reddit.auth.core.accesstoken.attestation.g
            r0 = 13
            r14.<init>(r0)
            r0 = 3
            cx1.c r11 = r11.f27282a
            r1 = 0
            r2 = 0
            r16 = r13
            r17 = r14
            r18 = r0
            r14 = r1
            r15 = r2
            r13 = r11
            cx1.c.g(r13, r14, r15, r16, r17, r18)
            r12.R2()
        Lb7:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.common.sso.b.a(com.reddit.auth.login.common.sso.c, java.lang.Boolean, int, android.content.Intent, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
