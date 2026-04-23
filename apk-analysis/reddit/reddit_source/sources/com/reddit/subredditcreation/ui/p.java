package com.reddit.subredditcreation.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.modtools.repository.a f77180a;

    public p(com.reddit.modtools.repository.a modToolsRepository) {
        Intrinsics.checkNotNullParameter(modToolsRepository, "modToolsRepository");
        this.f77180a = modToolsRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0076, code lost:
    
        if (r8 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0081 A[Catch: all -> 0x0098, TryCatch #0 {all -> 0x0098, blocks: (B:12:0x002c, B:13:0x0063, B:14:0x007b, B:16:0x0081, B:19:0x0087, B:24:0x003c, B:25:0x0079, B:27:0x0043, B:31:0x0056, B:35:0x0066, B:36:0x006b, B:37:0x006c), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #0 {all -> 0x0098, blocks: (B:12:0x002c, B:13:0x0063, B:14:0x007b, B:16:0x0081, B:19:0x0087, B:24:0x003c, B:25:0x0079, B:27:0x0043, B:31:0x0056, B:35:0x0066, B:36:0x006b, B:37:0x006c), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.subredditcreation.ui.n r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.subredditcreation.ui.CommunityRemoveBannerUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.subredditcreation.ui.CommunityRemoveBannerUseCase$execute$1 r0 = (com.reddit.subredditcreation.ui.CommunityRemoveBannerUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.subredditcreation.ui.CommunityRemoveBannerUseCase$execute$1 r0 = new com.reddit.subredditcreation.ui.CommunityRemoveBannerUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = ""
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L40
            if (r2 == r5) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$0
            com.reddit.subredditcreation.ui.n r6 = (com.reddit.subredditcreation.ui.n) r6
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L98
            goto L63
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r6 = r0.L$0
            com.reddit.subredditcreation.ui.n r6 = (com.reddit.subredditcreation.ui.n) r6
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L98
            goto L79
        L40:
            kotlin.b.b(r8)
            com.reddit.subredditcreation.ui.CommunityRemoveBannerUseCase$Params$BannerType r8 = r7.f77178c     // Catch: java.lang.Throwable -> L98
            java.lang.String r7 = r7.f77177b     // Catch: java.lang.Throwable -> L98
            int[] r2 = com.reddit.subredditcreation.ui.o.f77179a     // Catch: java.lang.Throwable -> L98
            int r8 = r8.ordinal()     // Catch: java.lang.Throwable -> L98
            r8 = r2[r8]     // Catch: java.lang.Throwable -> L98
            r2 = 0
            com.reddit.modtools.repository.a r6 = r6.f77180a
            if (r8 == r5) goto L6c
            if (r8 != r4) goto L66
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L98
            r0.label = r4     // Catch: java.lang.Throwable -> L98
            com.reddit.mod.actions.data.remote.e r6 = r6.f60421c     // Catch: java.lang.Throwable -> L98
            java.lang.Object r8 = r6.d(r7, r3, r0)     // Catch: java.lang.Throwable -> L98
            if (r8 != r1) goto L63
            goto L78
        L63:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Throwable -> L98
            goto L7b
        L66:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L98
            r6.<init>()     // Catch: java.lang.Throwable -> L98
            throw r6     // Catch: java.lang.Throwable -> L98
        L6c:
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L98
            r0.label = r5     // Catch: java.lang.Throwable -> L98
            com.reddit.mod.actions.data.remote.e r6 = r6.f60421c     // Catch: java.lang.Throwable -> L98
            java.lang.Object r8 = r6.b(r7, r3, r0)     // Catch: java.lang.Throwable -> L98
            if (r8 != r1) goto L79
        L78:
            return r1
        L79:
            hx.f r8 = (hx.f) r8     // Catch: java.lang.Throwable -> L98
        L7b:
            boolean r6 = ad.b.F(r8)     // Catch: java.lang.Throwable -> L98
            if (r6 == 0) goto L87
            com.reddit.subredditcreation.ui.i r6 = new com.reddit.subredditcreation.ui.i     // Catch: java.lang.Throwable -> L98
            r6.<init>(r3)     // Catch: java.lang.Throwable -> L98
            return r6
        L87:
            com.reddit.subredditcreation.ui.j r6 = new com.reddit.subredditcreation.ui.j     // Catch: java.lang.Throwable -> L98
            java.lang.Throwable r7 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L98
            hx.b r8 = (hx.b) r8     // Catch: java.lang.Throwable -> L98
            java.lang.Object r8 = r8.f98850b     // Catch: java.lang.Throwable -> L98
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L98
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L98
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L98
            return r6
        L98:
            r6 = move-exception
            com.reddit.subredditcreation.ui.j r7 = new com.reddit.subredditcreation.ui.j
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.ui.p.a(com.reddit.subredditcreation.ui.n, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
