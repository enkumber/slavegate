package com.reddit.modguidance.impl.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f59570a;

    public b(d0 graphQlClient) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        this.f59570a = graphQlClient;
    }

    public final k1 a(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new RedditModGuidanceRepository$fetchCategories$1(this, subredditName, null));
    }

    public final k1 b(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new RedditModGuidanceRepository$fetchEducationMaterials$1(this, subredditName, null));
    }

    public final k1 c(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new RedditModGuidanceRepository$fetchSuggestedCategory$1(this, subredditName, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18, boolean r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            r2 = r19
            boolean r3 = r1 instanceof com.reddit.modguidance.impl.data.RedditModGuidanceRepository$updateBannerState$1
            if (r3 == 0) goto L1a
            r3 = r1
            com.reddit.modguidance.impl.data.RedditModGuidanceRepository$updateBannerState$1 r3 = (com.reddit.modguidance.impl.data.RedditModGuidanceRepository$updateBannerState$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.label = r4
        L18:
            r14 = r3
            goto L20
        L1a:
            com.reddit.modguidance.impl.data.RedditModGuidanceRepository$updateBannerState$1 r3 = new com.reddit.modguidance.impl.data.RedditModGuidanceRepository$updateBannerState$1
            r3.<init>(r0, r1)
            goto L18
        L20:
            java.lang.Object r1 = r14.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r14.label
            r5 = 1
            if (r4 == 0) goto L3c
            if (r4 != r5) goto L34
            java.lang.Object r0 = r14.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            r0 = r5
            goto L67
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            kotlin.b.b(r1)
            gi2.ip r1 = new gi2.ip
            fg3.hz0 r4 = new fg3.hz0
            r6 = r17
            r4.<init>(r6, r2)
            r1.<init>(r4)
            r4 = 0
            r14.L$0 = r4
            r14.Z$0 = r2
            r14.label = r5
            com.reddit.graphql.d0 r4 = r0.f59570a
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 1022(0x3fe, float:1.432E-42)
            r0 = r5
            r5 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            if (r1 != r3) goto L67
            return r3
        L67:
            hx.f r1 = (hx.f) r1
            boolean r2 = r1 instanceof hx.g
            if (r2 == 0) goto L87
            hx.g r1 = (hx.g) r1
            java.lang.Object r1 = r1.f98857b
            gi2.gp r1 = (gi2.gp) r1
            hx.g r2 = new hx.g
            gi2.hp r1 = r1.f93544a
            r5 = 0
            if (r1 == 0) goto L7f
            boolean r1 = r1.f93612a
            if (r1 != r0) goto L7f
            r5 = r0
        L7f:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r5)
            r2.<init>(r0)
            return r2
        L87:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto L9b
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            hx.b r1 = new hx.b
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            return r1
        L9b:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modguidance.impl.data.b.d(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }
}
