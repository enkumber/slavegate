package com.reddit.promotepost.data.remote;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;
import m13.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f66491a;

    public b(d0 graphQlClient, i mapper) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f66491a = graphQlClient;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.ArrayList r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$getCommunitySuggestions$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$getCommunitySuggestions$1 r2 = (com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$getCommunitySuggestions$1) r2
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
            com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$getCommunitySuggestions$1 r2 = new com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$getCommunitySuggestions$1
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
            java.util.List r0 = (java.util.List) r0
            kotlin.b.b(r1)
            goto L61
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.eb r1 = new kz2.eb
            l9.w0 r3 = new l9.w0
            r5 = r17
            r3.<init>(r5)
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f66491a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L61
            return r2
        L61:
            hx.f r1 = (hx.f) r1
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto La0
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            kz2.cb r0 = (kz2.cb) r0
            java.util.List r0 = r0.f106555a
            if (r0 == 0) goto L92
            java.util.ArrayList r15 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r0, r1)
            r15.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L80:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L92
            java.lang.Object r1 = r0.next()
            kz2.db r1 = (kz2.db) r1
            yo1.gl2 r1 = r1.f106867b
            r15.add(r1)
            goto L80
        L92:
            if (r15 != 0) goto L96
            kotlin.collections.EmptyList r15 = kotlin.collections.EmptyList.INSTANCE
        L96:
            hx.g r0 = new hx.g
            java.util.ArrayList r1 = m13.i.d(r15)
            r0.<init>(r1)
            return r0
        La0:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto Lb4
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            hx.b r1 = new hx.b
            java.lang.Throwable r0 = r0.d()
            r1.<init>(r0)
            return r1
        Lb4:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.remote.b.a(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$searchCommunities$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$searchCommunities$1 r2 = (com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$searchCommunities$1) r2
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
            com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$searchCommunities$1 r2 = new com.reddit.promotepost.data.remote.AudienceTargetingGqlDataSource$searchCommunities$1
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
            goto L61
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.bb r1 = new kz2.bb
            l9.w0 r3 = new l9.w0
            r5 = r17
            r3.<init>(r5)
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f66491a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L61
            return r2
        L61:
            hx.f r1 = (hx.f) r1
            boolean r0 = r1 instanceof hx.g
            if (r0 == 0) goto La0
            hx.g r1 = (hx.g) r1
            java.lang.Object r0 = r1.f98857b
            kz2.za r0 = (kz2.za) r0
            java.util.List r0 = r0.f112609a
            if (r0 == 0) goto L92
            java.util.ArrayList r15 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.d0.t(r0, r1)
            r15.<init>(r1)
            java.util.Iterator r0 = r0.iterator()
        L80:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L92
            java.lang.Object r1 = r0.next()
            kz2.ab r1 = (kz2.ab) r1
            yo1.gl2 r1 = r1.f106033b
            r15.add(r1)
            goto L80
        L92:
            if (r15 != 0) goto L96
            kotlin.collections.EmptyList r15 = kotlin.collections.EmptyList.INSTANCE
        L96:
            hx.g r0 = new hx.g
            java.util.ArrayList r1 = m13.i.d(r15)
            r0.<init>(r1)
            return r0
        La0:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto Lb4
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            hx.b r1 = new hx.b
            java.lang.Throwable r0 = r0.d()
            r1.<init>(r0)
            return r1
        Lb4:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.promotepost.data.remote.b.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
