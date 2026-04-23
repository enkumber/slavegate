package com.reddit.commentsprefetch;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final j71.a f32092a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.datasaver.settings.b f32093b;

    public a(j71.a dataSaverModeFeatures, com.reddit.datasaver.settings.b dataSaverModeSettings) {
        Intrinsics.checkNotNullParameter(dataSaverModeFeatures, "dataSaverModeFeatures");
        Intrinsics.checkNotNullParameter(dataSaverModeSettings, "dataSaverModeSettings");
        this.f32092a = dataSaverModeFeatures;
        this.f32093b = dataSaverModeSettings;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.listing.model.sort.CommentSortType r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.commentsprefetch.CommentsPrefetchEligibility$isEligible$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.commentsprefetch.CommentsPrefetchEligibility$isEligible$1 r0 = (com.reddit.commentsprefetch.CommentsPrefetchEligibility$isEligible$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.commentsprefetch.CommentsPrefetchEligibility$isEligible$1 r0 = new com.reddit.commentsprefetch.CommentsPrefetchEligibility$isEligible$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            com.reddit.listing.model.sort.CommentSortType r5 = (com.reddit.listing.model.sort.CommentSortType) r5
            kotlin.b.b(r6)
            goto L52
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.b.b(r6)
            j71.a r6 = r4.f32092a
            boolean r6 = r6.b()
            if (r6 == 0) goto L5d
            com.reddit.datasaver.settings.b r4 = r4.f32093b
            com.reddit.datasaver.settings.k r4 = (com.reddit.datasaver.settings.k) r4
            kotlinx.coroutines.flow.l1 r4 = r4.f()
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = kotlinx.coroutines.flow.m.A(r4, r0)
            if (r6 != r1) goto L52
            return r1
        L52:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 == 0) goto L5d
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L5d:
            com.reddit.listing.model.sort.CommentSortType r4 = com.reddit.listing.model.sort.CommentSortType.CONFIDENCE
            if (r5 == r4) goto L68
            com.reddit.listing.model.sort.CommentSortType r4 = com.reddit.listing.model.sort.CommentSortType.TOP
            if (r5 == r4) goto L68
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L68:
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.commentsprefetch.a.a(com.reddit.listing.model.sort.CommentSortType, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
