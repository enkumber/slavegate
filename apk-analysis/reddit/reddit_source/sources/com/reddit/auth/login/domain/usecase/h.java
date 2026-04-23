package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.f f27443a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f27444b;

    public h(bx.b resourceProvider, com.reddit.auth.login.data.f phoneAuthV2Repository) {
        Intrinsics.checkNotNullParameter(phoneAuthV2Repository, "phoneAuthV2Repository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f27443a = phoneAuthV2Repository;
        this.f27444b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0053 A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:11:0x002c, B:12:0x004b, B:14:0x0053, B:17:0x005d, B:19:0x006b, B:20:0x00a3, B:22:0x0076, B:24:0x007e, B:25:0x0089, B:27:0x0091, B:28:0x009c, B:32:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[Catch: Exception -> 0x00a9, TryCatch #0 {Exception -> 0x00a9, blocks: (B:11:0x002c, B:12:0x004b, B:14:0x0053, B:17:0x005d, B:19:0x006b, B:20:0x00a3, B:22:0x0076, B:24:0x007e, B:25:0x0089, B:27:0x0091, B:28:0x009c, B:32:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.g r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.auth.login.domain.usecase.CheckExistingPhoneNumberUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.auth.login.domain.usecase.CheckExistingPhoneNumberUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.CheckExistingPhoneNumberUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.CheckExistingPhoneNumberUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.CheckExistingPhoneNumberUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            r4 = 1
            bx.b r5 = r6.f27444b
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$0
            com.reddit.auth.login.domain.usecase.g r6 = (com.reddit.auth.login.domain.usecase.g) r6
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> La9
            goto L4b
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            com.reddit.auth.login.data.f r6 = r6.f27443a     // Catch: java.lang.Exception -> La9
            java.lang.String r7 = r7.f27435a     // Catch: java.lang.Exception -> La9
            r8 = 0
            r0.L$0 = r8     // Catch: java.lang.Exception -> La9
            r0.label = r4     // Catch: java.lang.Exception -> La9
            java.lang.Object r8 = r6.c(r7, r0)     // Catch: java.lang.Exception -> La9
            if (r8 != r1) goto L4b
            return r1
        L4b:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Exception -> La9
            boolean r6 = ad.b.F(r8)     // Catch: java.lang.Exception -> La9
            if (r6 == 0) goto L5d
            hx.g r6 = new hx.g     // Catch: java.lang.Exception -> La9
            hx.g r8 = (hx.g) r8     // Catch: java.lang.Exception -> La9
            java.lang.Object r7 = r8.f98857b     // Catch: java.lang.Exception -> La9
            r6.<init>(r7)     // Catch: java.lang.Exception -> La9
            return r6
        L5d:
            hx.b r8 = (hx.b) r8     // Catch: java.lang.Exception -> La9
            java.lang.Object r6 = r8.f98850b     // Catch: java.lang.Exception -> La9
            com.reddit.auth.login.model.AuthV2Error r6 = (com.reddit.auth.login.model.AuthV2Error) r6     // Catch: java.lang.Exception -> La9
            er.u r7 = er.u.f85730a     // Catch: java.lang.Exception -> La9
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> La9
            if (r7 == 0) goto L76
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La9
            r7 = 2131954834(0x7f130c92, float:1.9546178E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> La9
            goto La3
        L76:
            er.l0 r7 = er.l0.f85704a     // Catch: java.lang.Exception -> La9
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> La9
            if (r7 == 0) goto L89
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La9
            r7 = 2131960401(0x7f132251, float:1.955747E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> La9
            goto La3
        L89:
            er.c0 r7 = er.c0.f85662a     // Catch: java.lang.Exception -> La9
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)     // Catch: java.lang.Exception -> La9
            if (r6 == 0) goto L9c
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La9
            r7 = 2131954837(0x7f130c95, float:1.9546185E38)
            java.lang.String r6 = r6.g(r7)     // Catch: java.lang.Exception -> La9
            goto La3
        L9c:
            r6 = r5
            bx.a r6 = (bx.a) r6     // Catch: java.lang.Exception -> La9
            java.lang.String r6 = r6.g(r3)     // Catch: java.lang.Exception -> La9
        La3:
            hx.b r7 = new hx.b     // Catch: java.lang.Exception -> La9
            r7.<init>(r6)     // Catch: java.lang.Exception -> La9
            return r7
        La9:
            hx.b r6 = new hx.b
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r3)
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.h.a(com.reddit.auth.login.domain.usecase.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
