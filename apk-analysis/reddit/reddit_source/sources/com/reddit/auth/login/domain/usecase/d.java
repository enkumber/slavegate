package com.reddit.auth.login.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final bx.b f27421a;

    /* renamed from: b, reason: collision with root package name */
    public final pd1.k f27422b;

    public d(bx.b resourceProvider, pd1.k redditMyAccountSettingsRepository) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(redditMyAccountSettingsRepository, "redditMyAccountSettingsRepository");
        this.f27421a = resourceProvider;
        this.f27422b = redditMyAccountSettingsRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[Catch: Exception -> 0x00a4, TryCatch #0 {Exception -> 0x00a4, blocks: (B:11:0x0029, B:12:0x004d, B:14:0x0055, B:17:0x005a, B:19:0x0068, B:20:0x0098, B:22:0x0073, B:24:0x007b, B:25:0x0086, B:27:0x008e, B:28:0x009e, B:29:0x00a3, B:33:0x0038), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a A[Catch: Exception -> 0x00a4, TryCatch #0 {Exception -> 0x00a4, blocks: (B:11:0x0029, B:12:0x004d, B:14:0x0055, B:17:0x005a, B:19:0x0068, B:20:0x0098, B:22:0x0073, B:24:0x007b, B:25:0x0086, B:27:0x008e, B:28:0x009e, B:29:0x00a3, B:33:0x0038), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.c r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.auth.login.domain.usecase.AddEmailWithPasswordUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.auth.login.domain.usecase.AddEmailWithPasswordUseCase$execute$1 r0 = (com.reddit.auth.login.domain.usecase.AddEmailWithPasswordUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.domain.usecase.AddEmailWithPasswordUseCase$execute$1 r0 = new com.reddit.auth.login.domain.usecase.AddEmailWithPasswordUseCase$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            bx.b r4 = r5.f27421a
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            com.reddit.auth.login.domain.usecase.c r5 = (com.reddit.auth.login.domain.usecase.c) r5
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> La4
            goto L4d
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.b.b(r7)
            pd1.k r5 = r5.f27422b     // Catch: java.lang.Exception -> La4
            java.lang.String r7 = r6.f27416b     // Catch: java.lang.Exception -> La4
            java.lang.String r6 = r6.f27415a     // Catch: java.lang.Exception -> La4
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> La4
            r0.label = r3     // Catch: java.lang.Exception -> La4
            com.reddit.data.repository.i r5 = (com.reddit.data.repository.i) r5     // Catch: java.lang.Exception -> La4
            r2 = 0
            java.lang.Object r7 = r5.e(r7, r6, r2, r0)     // Catch: java.lang.Exception -> La4
            if (r7 != r1) goto L4d
            return r1
        L4d:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Exception -> La4
            boolean r5 = ad.b.F(r7)     // Catch: java.lang.Exception -> La4
            if (r5 == 0) goto L5a
            hx.g r5 = ad.b.i()     // Catch: java.lang.Exception -> La4
            return r5
        L5a:
            hx.b r7 = (hx.b) r7     // Catch: java.lang.Exception -> La4
            java.lang.Object r5 = r7.f98850b     // Catch: java.lang.Exception -> La4
            er.f2 r5 = (er.f2) r5     // Catch: java.lang.Exception -> La4
            er.c2 r6 = er.c2.f85663a     // Catch: java.lang.Exception -> La4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)     // Catch: java.lang.Exception -> La4
            if (r6 == 0) goto L73
            r5 = r4
            bx.a r5 = (bx.a) r5     // Catch: java.lang.Exception -> La4
            r6 = 2131954836(0x7f130c94, float:1.9546182E38)
            java.lang.String r5 = r5.g(r6)     // Catch: java.lang.Exception -> La4
            goto L98
        L73:
            er.d2 r6 = er.d2.f85669a     // Catch: java.lang.Exception -> La4
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)     // Catch: java.lang.Exception -> La4
            if (r6 == 0) goto L86
            r5 = r4
            bx.a r5 = (bx.a) r5     // Catch: java.lang.Exception -> La4
            r6 = 2131954835(0x7f130c93, float:1.954618E38)
            java.lang.String r5 = r5.g(r6)     // Catch: java.lang.Exception -> La4
            goto L98
        L86:
            er.e2 r6 = er.e2.f85672a     // Catch: java.lang.Exception -> La4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)     // Catch: java.lang.Exception -> La4
            if (r5 == 0) goto L9e
            r5 = r4
            bx.a r5 = (bx.a) r5     // Catch: java.lang.Exception -> La4
            r6 = 2131954791(0x7f130c67, float:1.9546091E38)
            java.lang.String r5 = r5.g(r6)     // Catch: java.lang.Exception -> La4
        L98:
            hx.b r6 = new hx.b     // Catch: java.lang.Exception -> La4
            r6.<init>(r5)     // Catch: java.lang.Exception -> La4
            return r6
        L9e:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Exception -> La4
            r5.<init>()     // Catch: java.lang.Exception -> La4
            throw r5     // Catch: java.lang.Exception -> La4
        La4:
            hx.b r5 = new hx.b
            r6 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.a r4 = (bx.a) r4
            java.lang.String r6 = r4.g(r6)
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.d.a(com.reddit.auth.login.domain.usecase.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
