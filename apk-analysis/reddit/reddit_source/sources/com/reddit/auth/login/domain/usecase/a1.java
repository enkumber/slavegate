package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.f f27403a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f27404b;

    public a1(bx.b resourceProvider, com.reddit.auth.login.data.f phoneAuthV2Repository) {
        Intrinsics.checkNotNullParameter(phoneAuthV2Repository, "phoneAuthV2Repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f27403a = phoneAuthV2Repository;
        this.f27404b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053 A[Catch: Exception -> 0x007e, TryCatch #0 {Exception -> 0x007e, blocks: (B:11:0x002c, B:12:0x004b, B:14:0x0053, B:17:0x0058, B:19:0x0066, B:20:0x0078, B:22:0x0071, B:26:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[Catch: Exception -> 0x007e, TryCatch #0 {Exception -> 0x007e, blocks: (B:11:0x002c, B:12:0x004b, B:14:0x0053, B:17:0x0058, B:19:0x0066, B:20:0x0078, B:22:0x0071, B:26:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.z0 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.domain.usecase.RemovePhoneNumberWithOtpUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.domain.usecase.RemovePhoneNumberWithOtpUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.RemovePhoneNumberWithOtpUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.RemovePhoneNumberWithOtpUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.RemovePhoneNumberWithOtpUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            r4 = 1
            bx.b r5 = r6.f27404b
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$0
            com.reddit.auth.login.domain.usecase.z0 r6 = (com.reddit.auth.login.domain.usecase.z0) r6
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L7e
            goto L4b
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            com.reddit.auth.login.data.f r6 = r6.f27403a     // Catch: java.lang.Exception -> L7e
            java.lang.String r7 = r7.f27659a     // Catch: java.lang.Exception -> L7e
            r8 = 0
            r0.L$0 = r8     // Catch: java.lang.Exception -> L7e
            r0.label = r4     // Catch: java.lang.Exception -> L7e
            java.lang.Object r8 = r6.g(r7, r0)     // Catch: java.lang.Exception -> L7e
            if (r8 != r1) goto L4b
            return r1
        L4b:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Exception -> L7e
            boolean r6 = ad.b.F(r8)     // Catch: java.lang.Exception -> L7e
            if (r6 == 0) goto L58
            hx.g r6 = ad.b.i()     // Catch: java.lang.Exception -> L7e
            return r6
        L58:
            hx.b r8 = (hx.b) r8     // Catch: java.lang.Exception -> L7e
            java.lang.Object r6 = r8.f98850b     // Catch: java.lang.Exception -> L7e
            com.reddit.auth.login.model.AuthV2Error r6 = (com.reddit.auth.login.model.AuthV2Error) r6     // Catch: java.lang.Exception -> L7e
            er.f0 r7 = er.f0.f85680a     // Catch: java.lang.Exception -> L7e
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> L7e
            if (r6 == 0) goto L71
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> L7e
            r7 = 2131961134(0x7f13252e, float:1.9558956E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> L7e
            goto L78
        L71:
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> L7e
            java.lang.String r6 = r6.g(r3)     // Catch: java.lang.Exception -> L7e
        L78:
            hx.b r7 = new hx.b     // Catch: java.lang.Exception -> L7e
            r7.<init>(r6)     // Catch: java.lang.Exception -> L7e
            return r7
        L7e:
            hx.b r6 = new hx.b
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r3)
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.a1.a(com.reddit.auth.login.domain.usecase.z0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
