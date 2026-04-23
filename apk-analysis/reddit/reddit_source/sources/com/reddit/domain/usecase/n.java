package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.r f35589a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f35590b;

    public n(pd1.r subredditRepository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f35589a = subredditRepository;
        this.f35590b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[Catch: all -> 0x0070, IOException -> 0x007c, CancellationException -> 0x008b, TryCatch #2 {IOException -> 0x007c, CancellationException -> 0x008b, all -> 0x0070, blocks: (B:11:0x002c, B:12:0x004d, B:14:0x0055, B:17:0x005d, B:19:0x0065, B:20:0x006c, B:25:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[Catch: all -> 0x0070, IOException -> 0x007c, CancellationException -> 0x008b, TryCatch #2 {IOException -> 0x007c, CancellationException -> 0x008b, all -> 0x0070, blocks: (B:11:0x002c, B:12:0x004d, B:14:0x0055, B:17:0x005d, B:19:0x0065, B:20:0x006c, B:25:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8, boolean r9) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.domain.usecase.RedditUpdateSubredditFavoriteUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.domain.usecase.RedditUpdateSubredditFavoriteUseCase$execute$1 r0 = (com.reddit.domain.usecase.RedditUpdateSubredditFavoriteUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditUpdateSubredditFavoriteUseCase$execute$1 r0 = new com.reddit.domain.usecase.RedditUpdateSubredditFavoriteUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954791(0x7f130c67, float:1.9546091E38)
            r4 = 1
            bx.b r5 = r6.f35590b
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            goto L4d
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            pd1.r r6 = r6.f35589a     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            r8 = 0
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            r0.Z$0 = r9     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            r0.label = r4     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            com.reddit.data.repository.o r6 = (com.reddit.data.repository.o) r6     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            java.lang.Object r8 = r6.N(r7, r0, r9)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            if (r8 != r1) goto L4d
            return r1
        L4d:
            com.reddit.domain.model.UpdateResponse r8 = (com.reddit.domain.model.UpdateResponse) r8     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            boolean r6 = r8.getSuccess()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            if (r6 == 0) goto L5d
            hx.g r6 = new hx.g     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            return r6
        L5d:
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            java.lang.String r7 = r8.getErrorMessage()     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            if (r7 != 0) goto L6c
            r7 = r5
            bx.a r7 = (bx.a) r7     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            java.lang.String r7 = r7.g(r3)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
        L6c:
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L7c java.util.concurrent.CancellationException -> L8b
            return r6
        L70:
            hx.b r6 = new hx.b
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r3)
            r6.<init>(r7)
            goto L8a
        L7c:
            hx.b r6 = new hx.b
            r7 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.a r5 = (bx.a) r5
            java.lang.String r7 = r5.g(r7)
            r6.<init>(r7)
        L8a:
            return r6
        L8b:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.n.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
