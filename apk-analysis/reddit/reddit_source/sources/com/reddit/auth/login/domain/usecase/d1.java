package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.f f27423a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f27424b;

    public d1(bx.b resourceProvider, com.reddit.auth.login.data.f phoneAuthV2Repository) {
        Intrinsics.checkNotNullParameter(phoneAuthV2Repository, "phoneAuthV2Repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f27423a = phoneAuthV2Repository;
        this.f27424b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a A[Catch: Exception -> 0x0088, TryCatch #0 {Exception -> 0x0088, blocks: (B:10:0x0028, B:11:0x0042, B:13:0x004a, B:16:0x004f, B:18:0x005d, B:19:0x0082, B:21:0x0068, B:23:0x0070, B:24:0x007b, B:28:0x0037), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f A[Catch: Exception -> 0x0088, TryCatch #0 {Exception -> 0x0088, blocks: (B:10:0x0028, B:11:0x0042, B:13:0x004a, B:16:0x004f, B:18:0x005d, B:19:0x0082, B:21:0x0068, B:23:0x0070, B:24:0x007b, B:28:0x0037), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.auth.login.domain.usecase.RequestExistingPhoneNumberOtpUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.auth.login.domain.usecase.RequestExistingPhoneNumberOtpUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.RequestExistingPhoneNumberOtpUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.RequestExistingPhoneNumberOtpUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.RequestExistingPhoneNumberOtpUseCase$execute$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            r4 = 1
            bx.b r5 = r6.f27424b
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L88
            goto L42
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r7)
            com.reddit.auth.login.data.f r6 = r6.f27423a     // Catch: java.lang.Exception -> L88
            r0.label = r4     // Catch: java.lang.Exception -> L88
            java.lang.Object r7 = r6.i(r0)     // Catch: java.lang.Exception -> L88
            if (r7 != r1) goto L42
            return r1
        L42:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Exception -> L88
            boolean r6 = ad.b.F(r7)     // Catch: java.lang.Exception -> L88
            if (r6 == 0) goto L4f
            hx.g r6 = ad.b.i()     // Catch: java.lang.Exception -> L88
            return r6
        L4f:
            hx.b r7 = (hx.b) r7     // Catch: java.lang.Exception -> L88
            java.lang.Object r6 = r7.f98850b     // Catch: java.lang.Exception -> L88
            com.reddit.auth.login.model.AuthV2Error r6 = (com.reddit.auth.login.model.AuthV2Error) r6     // Catch: java.lang.Exception -> L88
            er.c0 r7 = er.c0.f85662a     // Catch: java.lang.Exception -> L88
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> L88
            if (r7 == 0) goto L68
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> L88
            r7 = 2131954901(0x7f130cd5, float:1.9546314E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> L88
            goto L82
        L68:
            er.r0 r7 = er.r0.f85724a     // Catch: java.lang.Exception -> L88
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> L88
            if (r6 == 0) goto L7b
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> L88
            r7 = 2131954902(0x7f130cd6, float:1.9546316E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> L88
            goto L82
        L7b:
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> L88
            java.lang.String r6 = r6.g(r3)     // Catch: java.lang.Exception -> L88
        L82:
            hx.b r7 = new hx.b     // Catch: java.lang.Exception -> L88
            r7.<init>(r6)     // Catch: java.lang.Exception -> L88
            return r7
        L88:
            hx.b r6 = new hx.b
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r3)
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.d1.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
