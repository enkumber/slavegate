package com.reddit.wiki.gql;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;
import ok3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f81501a;

    /* renamed from: b, reason: collision with root package name */
    public final b f81502b;

    public a(d0 graphQlClient, b wikiFeatures, sk3.a wikiMapper) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(wikiFeatures, "wikiFeatures");
        Intrinsics.checkNotNullParameter(wikiMapper, "wikiMapper");
        this.f81501a = graphQlClient;
        this.f81502b = wikiFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            r26 = this;
            r0 = r26
            r1 = r28
            boolean r2 = r1 instanceof com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiIndex$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiIndex$1 r2 = (com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiIndex$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiIndex$1 r2 = new com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiIndex$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L6d
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.xx1 r16 = new kz2.xx1
            r24 = 0
            r25 = 776(0x308, float:1.087E-42)
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r17 = r27
            r16.<init>(r17, r18, r19, r20, r21, r22, r23, r24, r25)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f81501a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r16
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L6d
            return r2
        L6d:
            hx.f r1 = (hx.f) r1
            java.lang.Object r0 = ad.b.w(r1)
            kz2.ux1 r0 = (kz2.ux1) r0
            if (r0 == 0) goto L79
            kz2.wx1 r15 = r0.f111402a
        L79:
            com.reddit.domain.model.SubredditWikiResult r0 = sk3.a.a(r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.wiki.gql.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r27, java.lang.String r28, kotlin.coroutines.jvm.internal.ContinuationImpl r29) {
        /*
            r26 = this;
            r0 = r26
            r1 = r29
            boolean r2 = r1 instanceof com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiPage$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiPage$1 r2 = (com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiPage$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.label = r3
        L16:
            r13 = r2
            goto L1e
        L18:
            com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiPage$1 r2 = new com.reddit.wiki.gql.RemoteGqlWikiDataSource$subredditWikiPage$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3e
            if (r3 != r4) goto L36
            java.lang.Object r0 = r13.L$1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L80
        L36:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3e:
            kotlin.b.b(r1)
            l9.w0 r1 = new l9.w0
            r3 = r28
            r1.<init>(r3)
            ok3.b r3 = r0.f81502b
            boolean r3 = r3.a()
            r19 = r3 ^ 1
            kz2.xx1 r16 = new kz2.xx1
            r24 = 1
            r25 = 768(0x300, float:1.076E-42)
            r18 = 1
            r21 = 1
            r22 = 1
            r23 = 1
            r17 = r27
            r20 = r1
            r16.<init>(r17, r18, r19, r20, r21, r22, r23, r24, r25)
            r13.L$0 = r15
            r13.L$1 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f81501a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r16
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L80
            return r2
        L80:
            hx.f r1 = (hx.f) r1
            java.lang.Object r0 = ad.b.w(r1)
            kz2.ux1 r0 = (kz2.ux1) r0
            if (r0 == 0) goto L8c
            kz2.wx1 r15 = r0.f111402a
        L8c:
            com.reddit.domain.model.SubredditWikiResult r0 = sk3.a.a(r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.wiki.gql.a.b(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
