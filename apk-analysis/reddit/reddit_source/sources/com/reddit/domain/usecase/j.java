package com.reddit.domain.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.r f35580a;

    public j(pd1.r repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f35580a = repository;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.usecase.c r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.domain.usecase.RedditDeleteSubredditChannelUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.domain.usecase.RedditDeleteSubredditChannelUseCase$execute$1 r0 = (com.reddit.domain.usecase.RedditDeleteSubredditChannelUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.domain.usecase.RedditDeleteSubredditChannelUseCase$execute$1 r0 = new com.reddit.domain.usecase.RedditDeleteSubredditChannelUseCase$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r5 = r0.L$0
            com.reddit.domain.usecase.c r5 = (com.reddit.domain.usecase.c) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            goto L4a
        L2c:
            r5 = move-exception
            goto L4d
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.b.b(r7)
            pd1.r r5 = r5.f35580a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            java.lang.String r6 = r6.f35571a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            r0.label = r4     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            com.reddit.data.repository.o r5 = (com.reddit.data.repository.o) r5     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            java.lang.Object r7 = r5.n(r6, r0)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            if (r7 != r1) goto L4a
            return r1
        L4a:
            hx.f r7 = (hx.f) r7     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L5c
            return r7
        L4d:
            hx.b r6 = new hx.b
            com.reddit.domain.model.channels.ChannelError r7 = new com.reddit.domain.model.channels.ChannelError
            java.lang.String r5 = r5.getMessage()
            r7.<init>(r3, r5)
            r6.<init>(r7)
            return r6
        L5c:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.domain.usecase.j.a(com.reddit.domain.usecase.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
