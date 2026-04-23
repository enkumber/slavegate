package com.reddit.data.postsubmit.remote;

import com.reddit.data.model.graphql.GqlFragmentsMapper;
import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f33074a;

    /* renamed from: b, reason: collision with root package name */
    public final GqlFragmentsMapper f33075b;

    public i(d0 graphQlClient, GqlFragmentsMapper gqlFragmentsMapper) {
        Intrinsics.checkNotNullParameter(graphQlClient, "graphQlClient");
        Intrinsics.checkNotNullParameter(gqlFragmentsMapper, "gqlFragmentsMapper");
        this.f33074a = graphQlClient;
        this.f33075b = gqlFragmentsMapper;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof com.reddit.data.postsubmit.remote.RemoteGqlPostRequirementsDataSource$getPostRequirements$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.data.postsubmit.remote.RemoteGqlPostRequirementsDataSource$getPostRequirements$1 r2 = (com.reddit.data.postsubmit.remote.RemoteGqlPostRequirementsDataSource$getPostRequirements$1) r2
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
            com.reddit.data.postsubmit.remote.RemoteGqlPostRequirementsDataSource$getPostRequirements$1 r2 = new com.reddit.data.postsubmit.remote.RemoteGqlPostRequirementsDataSource$getPostRequirements$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r4 = 1
            r15 = 0
            if (r3 == 0) goto L3a
            if (r3 != r4) goto L32
            java.lang.Object r2 = r13.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r1)
            goto L62
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.sl0 r1 = new kz2.sl0
            com.reddit.common.ThingType r3 = com.reddit.common.ThingType.SUBREDDIT
            r5 = r17
            java.lang.String r3 = ir.e.H(r5, r3)
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f33074a
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
            if (r1 != r2) goto L62
            return r2
        L62:
            hx.f r1 = (hx.f) r1
            boolean r2 = r1 instanceof hx.g
            if (r2 == 0) goto L84
            hx.g r1 = (hx.g) r1
            java.lang.Object r1 = r1.f98857b
            kz2.ol0 r1 = (kz2.ol0) r1
            kz2.rl0 r1 = r1.f109806a
            if (r1 == 0) goto L83
            kz2.pl0 r1 = r1.f110547b
            if (r1 == 0) goto L83
            kz2.ql0 r1 = r1.f110098a
            if (r1 == 0) goto L83
            yo1.iq1 r1 = r1.f110326b
            com.reddit.data.model.graphql.GqlFragmentsMapper r0 = r0.f33075b
            com.reddit.domain.model.postrequirements.PostRequirements r0 = r0.mapPostRequirements(r1)
            return r0
        L83:
            return r15
        L84:
            boolean r0 = r1 instanceof hx.b
            if (r0 == 0) goto L8f
            hx.b r1 = (hx.b) r1
            java.lang.Object r0 = r1.f98850b
            com.reddit.network.f r0 = (com.reddit.network.f) r0
            return r15
        L8f:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.postsubmit.remote.i.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
