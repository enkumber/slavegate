package com.reddit.screen.communities.usecase;

import kotlin.jvm.internal.Intrinsics;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final r f70325a;

    public b(r subredditRepository) {
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        this.f70325a = subredditRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.screen.communities.usecase.a r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.screen.communities.usecase.CreateSubredditUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.screen.communities.usecase.CreateSubredditUseCase$execute$1 r0 = (com.reddit.screen.communities.usecase.CreateSubredditUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.screen.communities.usecase.CreateSubredditUseCase$execute$1 r0 = new com.reddit.screen.communities.usecase.CreateSubredditUseCase$execute$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            java.lang.Object r11 = r0.L$0
            com.reddit.screen.communities.usecase.a r11 = (com.reddit.screen.communities.usecase.a) r11
            kotlin.b.b(r13)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            goto L57
        L2c:
            r0 = move-exception
            r11 = r0
            goto L5a
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            kotlin.b.b(r13)
            pd1.r r11 = r11.f70325a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            com.reddit.domain.model.communitycreation.CreateSubreddit r5 = new com.reddit.domain.model.communitycreation.CreateSubreddit     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            java.lang.String r6 = r12.f70322a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            java.lang.String r7 = ""
            com.reddit.domain.model.communitycreation.SubredditPrivacyType r8 = r12.f70323b     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            boolean r9 = r12.f70324c     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            r10 = 0
            r5.<init>(r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            r0.label = r4     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            com.reddit.data.repository.o r11 = (com.reddit.data.repository.o) r11     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            java.lang.Object r13 = r11.l(r5, r0)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            if (r13 != r1) goto L57
            return r1
        L57:
            com.reddit.domain.model.communitycreation.CreateSubredditResult r13 = (com.reddit.domain.model.communitycreation.CreateSubredditResult) r13     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> L65
            return r13
        L5a:
            com.reddit.domain.model.communitycreation.CreateSubredditResult r12 = new com.reddit.domain.model.communitycreation.CreateSubredditResult
            r13 = 0
            java.lang.String r11 = r11.getMessage()
            r12.<init>(r3, r13, r11)
            return r12
        L65:
            r0 = move-exception
            r11 = r0
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screen.communities.usecase.b.a(com.reddit.screen.communities.usecase.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
