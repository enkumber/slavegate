package com.reddit.chatactivation.pdp.relatedcommunities.data;

import aj2.b;
import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f30232a;

    /* renamed from: b, reason: collision with root package name */
    public final b f30233b;

    public a(d0 graphQlClient, b dataMapper) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(dataMapper, "dataMapper");
        this.f30232a = graphQlClient;
        this.f30233b = dataMapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r25, kotlin.coroutines.jvm.internal.ContinuationImpl r26) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chatactivation.pdp.relatedcommunities.data.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.chatactivation.pdp.relatedcommunities.data.RelatedCommunitiesRepository$resolveSubredditId$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.chatactivation.pdp.relatedcommunities.data.RelatedCommunitiesRepository$resolveSubredditId$1 r0 = (com.reddit.chatactivation.pdp.relatedcommunities.data.RelatedCommunitiesRepository$resolveSubredditId$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r11 = r0
            goto L1a
        L14:
            com.reddit.chatactivation.pdp.relatedcommunities.data.RelatedCommunitiesRepository$resolveSubredditId$1 r0 = new com.reddit.chatactivation.pdp.relatedcommunities.data.RelatedCommunitiesRepository$resolveSubredditId$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            java.lang.Object r13 = r11.L$0
            r14 = r13
            java.lang.String r14 = (java.lang.String) r14
            kotlin.b.b(r15)
            goto L56
        L2e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L36:
            kotlin.b.b(r15)
            r15 = r2
            kz2.ip1 r2 = new kz2.ip1
            r2.<init>(r14)
            r11.L$0 = r14
            r11.label = r15
            com.reddit.graphql.d0 r1 = r13.f30232a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L56
            return r0
        L56:
            hx.f r15 = (hx.f) r15
            boolean r13 = r15 instanceof hx.g
            if (r13 == 0) goto L5d
            goto L70
        L5d:
            boolean r13 = r15 instanceof hx.b
            if (r13 == 0) goto Lb1
            hx.b r15 = (hx.b) r15
            java.lang.Object r13 = r15.f98850b
            com.reddit.network.f r13 = (com.reddit.network.f) r13
            java.lang.Throwable r13 = r13.d()
            hx.b r15 = new hx.b
            r15.<init>(r13)
        L70:
            boolean r13 = r15 instanceof hx.g
            if (r13 == 0) goto La6
            hx.g r15 = (hx.g) r15
            java.lang.Object r13 = r15.f98857b
            kz2.fp1 r13 = (kz2.fp1) r13
            kz2.hp1 r13 = r13.f107462a
            if (r13 == 0) goto L85
            kz2.gp1 r13 = r13.f108025b
            if (r13 == 0) goto L85
            java.lang.String r13 = r13.f107742a
            goto L86
        L85:
            r13 = 0
        L86:
            if (r13 == 0) goto L95
            boolean r15 = kotlin.text.StringsKt.X(r13)
            if (r15 == 0) goto L8f
            goto L95
        L8f:
            hx.g r14 = new hx.g
            r14.<init>(r13)
            return r14
        L95:
            hx.b r13 = new hx.b
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "Subreddit ID not found for name: "
            java.lang.String r14 = hl.a.k(r0, r14)
            r15.<init>(r14)
            r13.<init>(r15)
            return r13
        La6:
            boolean r13 = r15 instanceof hx.b
            if (r13 == 0) goto Lab
            return r15
        Lab:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        Lb1:
            kotlin.NoWhenBranchMatchedException r13 = new kotlin.NoWhenBranchMatchedException
            r13.<init>()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.chatactivation.pdp.relatedcommunities.data.a.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
