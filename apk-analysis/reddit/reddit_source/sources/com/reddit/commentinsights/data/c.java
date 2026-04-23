package com.reddit.commentinsights.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final f f30449a;

    public c(f commentInsightsDataSource) {
        Intrinsics.checkNotNullParameter(commentInsightsDataSource, "commentInsightsDataSource");
        this.f30449a = commentInsightsDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.commentinsights.data.CommentInsightsRepository$getInsights$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.commentinsights.data.CommentInsightsRepository$getInsights$1 r0 = (com.reddit.commentinsights.data.CommentInsightsRepository$getInsights$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.commentinsights.data.CommentInsightsRepository$getInsights$1 r0 = new com.reddit.commentinsights.data.CommentInsightsRepository$getInsights$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L44
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            r0.L$0 = r3
            r0.label = r4
            com.reddit.commentinsights.data.f r5 = r5.f30449a
            java.lang.Object r7 = r5.a(r6, r0)
            if (r7 != r1) goto L44
            return r1
        L44:
            hx.f r7 = (hx.f) r7
            boolean r5 = ad.b.F(r7)
            if (r5 == 0) goto L53
            hx.g r7 = (hx.g) r7
            java.lang.Object r5 = r7.f98857b
            com.reddit.commentinsights.data.b r5 = (com.reddit.commentinsights.data.b) r5
            return r5
        L53:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.commentinsights.data.c.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
