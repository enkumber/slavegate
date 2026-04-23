package com.reddit.marketplace.awards.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import md.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.marketplace.awards.data.source.remote.a f45300a;

    public h(com.reddit.marketplace.awards.data.source.remote.a dataSource, w dataMapper) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(dataMapper, "dataMapper");
        this.f45300a = dataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.marketplace.awards.domain.usecase.GetAwarderLeaderboardForCommentUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.marketplace.awards.domain.usecase.GetAwarderLeaderboardForCommentUseCase$invoke$1 r0 = (com.reddit.marketplace.awards.domain.usecase.GetAwarderLeaderboardForCommentUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.marketplace.awards.domain.usecase.GetAwarderLeaderboardForCommentUseCase$invoke$1 r0 = new com.reddit.marketplace.awards.domain.usecase.GetAwarderLeaderboardForCommentUseCase$invoke$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r6)
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            r6 = 0
            r0.L$0 = r6
            r0.label = r3
            com.reddit.marketplace.awards.data.source.remote.a r4 = r4.f45300a
            java.lang.Object r6 = r4.f(r5, r0)
            if (r6 != r1) goto L44
            return r1
        L44:
            hx.f r6 = (hx.f) r6
            boolean r4 = r6 instanceof hx.g
            if (r4 == 0) goto L64
            hx.g r6 = (hx.g) r6
            java.lang.Object r4 = r6.f98857b
            java.util.List r4 = (java.util.List) r4
            if (r4 != 0) goto L5a
            hx.b r4 = new hx.b
            java.lang.String r5 = "Failed to get top awarders for comment"
            r4.<init>(r5)
            return r4
        L5a:
            java.util.ArrayList r4 = md.w.f(r4)
            hx.g r5 = new hx.g
            r5.<init>(r4)
            return r5
        L64:
            boolean r4 = r6 instanceof hx.b
            if (r4 == 0) goto L69
            return r6
        L69:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.awards.domain.usecase.h.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
