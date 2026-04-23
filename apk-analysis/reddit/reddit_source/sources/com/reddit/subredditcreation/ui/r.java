package com.reddit.subredditcreation.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.modtools.repository.a f77183a;

    public r(com.reddit.modtools.repository.a modToolsRepository) {
        Intrinsics.checkNotNullParameter(modToolsRepository, "modToolsRepository");
        this.f77183a = modToolsRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[Catch: all -> 0x0069, TryCatch #0 {all -> 0x0069, blocks: (B:11:0x0029, B:12:0x004a, B:14:0x0052, B:17:0x0058, B:22:0x0038), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[Catch: all -> 0x0069, TRY_LEAVE, TryCatch #0 {all -> 0x0069, blocks: (B:11:0x0029, B:12:0x004a, B:14:0x0052, B:17:0x0058, B:22:0x0038), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.subredditcreation.ui.q r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.subredditcreation.ui.CommunityRemoveIconUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.subredditcreation.ui.CommunityRemoveIconUseCase$execute$1 r0 = (com.reddit.subredditcreation.ui.CommunityRemoveIconUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.subredditcreation.ui.CommunityRemoveIconUseCase$execute$1 r0 = new com.reddit.subredditcreation.ui.CommunityRemoveIconUseCase$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = ""
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r5 = r0.L$0
            com.reddit.subredditcreation.ui.q r5 = (com.reddit.subredditcreation.ui.q) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L69
            goto L4a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.b.b(r7)
            com.reddit.modtools.repository.a r5 = r5.f77183a     // Catch: java.lang.Throwable -> L69
            java.lang.String r6 = r6.f77182b     // Catch: java.lang.Throwable -> L69
            r7 = 0
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L69
            r0.label = r4     // Catch: java.lang.Throwable -> L69
            com.reddit.mod.actions.data.remote.e r5 = r5.f60421c     // Catch: java.lang.Throwable -> L69
            java.lang.Object r7 = r5.c(r6, r3, r0)     // Catch: java.lang.Throwable -> L69
            if (r7 != r1) goto L4a
            return r1
        L4a:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Throwable -> L69
            boolean r5 = ad.b.F(r7)     // Catch: java.lang.Throwable -> L69
            if (r5 == 0) goto L58
            com.reddit.subredditcreation.ui.i r5 = new com.reddit.subredditcreation.ui.i     // Catch: java.lang.Throwable -> L69
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L69
            return r5
        L58:
            com.reddit.subredditcreation.ui.j r5 = new com.reddit.subredditcreation.ui.j     // Catch: java.lang.Throwable -> L69
            java.lang.Throwable r6 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L69
            hx.b r7 = (hx.b) r7     // Catch: java.lang.Throwable -> L69
            java.lang.Object r7 = r7.f98850b     // Catch: java.lang.Throwable -> L69
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L69
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L69
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L69
            return r5
        L69:
            r5 = move-exception
            com.reddit.subredditcreation.ui.j r6 = new com.reddit.subredditcreation.ui.j
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.ui.r.a(com.reddit.subredditcreation.ui.q, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
