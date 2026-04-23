package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.f f27627a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f27628b;

    public v2(bx.b resourceProvider, com.reddit.auth.login.data.f phoneAuthV2Repository) {
        Intrinsics.checkNotNullParameter(phoneAuthV2Repository, "phoneAuthV2Repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f27627a = phoneAuthV2Repository;
        this.f27628b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:11:0x002c, B:12:0x004d, B:14:0x0055, B:17:0x005a, B:19:0x0068, B:20:0x00a0, B:22:0x0073, B:24:0x007b, B:25:0x0086, B:27:0x008e, B:28:0x0099, B:32:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a A[Catch: Exception -> 0x00a6, TryCatch #0 {Exception -> 0x00a6, blocks: (B:11:0x002c, B:12:0x004d, B:14:0x0055, B:17:0x005a, B:19:0x0068, B:20:0x00a0, B:22:0x0073, B:24:0x007b, B:25:0x0086, B:27:0x008e, B:28:0x0099, B:32:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.u2 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.domain.usecase.UpdatePhoneNumberWithPasswordUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.domain.usecase.UpdatePhoneNumberWithPasswordUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.UpdatePhoneNumberWithPasswordUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.UpdatePhoneNumberWithPasswordUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.UpdatePhoneNumberWithPasswordUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            r4 = 1
            bx.b r5 = r6.f27628b
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$0
            com.reddit.auth.login.domain.usecase.u2 r6 = (com.reddit.auth.login.domain.usecase.u2) r6
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> La6
            goto L4d
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            com.reddit.auth.login.data.f r6 = r6.f27627a     // Catch: java.lang.Exception -> La6
            java.lang.String r8 = r7.f27608a     // Catch: java.lang.Exception -> La6
            java.lang.String r7 = r7.f27609b     // Catch: java.lang.Exception -> La6
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> La6
            r0.label = r4     // Catch: java.lang.Exception -> La6
            java.lang.Object r8 = r6.l(r8, r7, r0)     // Catch: java.lang.Exception -> La6
            if (r8 != r1) goto L4d
            return r1
        L4d:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Exception -> La6
            boolean r6 = ad.b.F(r8)     // Catch: java.lang.Exception -> La6
            if (r6 == 0) goto L5a
            hx.g r6 = ad.b.i()     // Catch: java.lang.Exception -> La6
            return r6
        L5a:
            hx.b r8 = (hx.b) r8     // Catch: java.lang.Exception -> La6
            java.lang.Object r6 = r8.f98850b     // Catch: java.lang.Exception -> La6
            com.reddit.auth.login.model.AuthV2Error r6 = (com.reddit.auth.login.model.AuthV2Error) r6     // Catch: java.lang.Exception -> La6
            er.f0 r7 = er.f0.f85680a     // Catch: java.lang.Exception -> La6
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> La6
            if (r7 == 0) goto L73
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La6
            r7 = 2131961134(0x7f13252e, float:1.9558956E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> La6
            goto La0
        L73:
            er.n0 r7 = er.n0.f85709a     // Catch: java.lang.Exception -> La6
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> La6
            if (r7 == 0) goto L86
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La6
            r7 = 2131961135(0x7f13252f, float:1.9558958E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> La6
            goto La0
        L86:
            er.b0 r7 = er.b0.f85658a     // Catch: java.lang.Exception -> La6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> La6
            if (r6 == 0) goto L99
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La6
            r7 = 2131961133(0x7f13252d, float:1.9558954E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> La6
            goto La0
        L99:
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La6
            java.lang.String r6 = r6.g(r3)     // Catch: java.lang.Exception -> La6
        La0:
            hx.b r7 = new hx.b     // Catch: java.lang.Exception -> La6
            r7.<init>(r6)     // Catch: java.lang.Exception -> La6
            return r7
        La6:
            hx.b r6 = new hx.b
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r3)
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.v2.a(com.reddit.auth.login.domain.usecase.u2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
