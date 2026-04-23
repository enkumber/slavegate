package com.reddit.profile.submittedpostsfeed.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;
import pc1.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f66084a;

    /* renamed from: b, reason: collision with root package name */
    public final h f66085b;

    public a(d0 gqlClient, h profileFeatures) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        Intrinsics.checkNotNullParameter(profileFeatures, "profileFeatures");
        this.f66084a = gqlClient;
        this.f66085b = profileFeatures;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
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
            boolean r2 = r1 instanceof com.reddit.profile.submittedpostsfeed.data.ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.profile.submittedpostsfeed.data.ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1 r2 = (com.reddit.profile.submittedpostsfeed.data.ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1) r2
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
            com.reddit.profile.submittedpostsfeed.data.ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1 r2 = new com.reddit.profile.submittedpostsfeed.data.ProfilePostFlairTemplatesDataSource$getProfileFlairTemplates$1
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
            goto L5f
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            kotlin.b.b(r1)
            kz2.fm0 r1 = new kz2.fm0
            com.reddit.type.PostFeedRange r3 = com.reddit.type.PostFeedRange.ALL
            r5 = r17
            r1.<init>(r5, r3)
            com.reddit.graphql.FetchPolicy r8 = com.reddit.graphql.FetchPolicy.NetworkOnly
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f66084a
            r5 = 0
            r6 = 0
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 990(0x3de, float:1.387E-42)
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L5f
            return r2
        L5f:
            hx.f r1 = (hx.f) r1
            java.lang.Object r1 = ad.b.w(r1)
            kz2.yl0 r1 = (kz2.yl0) r1
            if (r1 == 0) goto L70
            kz2.em0 r1 = r1.f112416a
            if (r1 == 0) goto L70
            kz2.am0 r1 = r1.f107170b
            goto L71
        L70:
            r1 = r15
        L71:
            if (r1 == 0) goto L75
            java.util.List r15 = r1.f106105c
        L75:
            pc1.h r0 = r0.f66085b
            r2 = r0
            fj1.q r2 = (fj1.q) r2
            boolean r3 = r2.b()
            if (r3 == 0) goto La4
            fj1.r r2 = (fj1.r) r2
            com.reddit.ddg.internal.e r2 = r2.f90390d
            java.lang.String r3 = "experiment"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            boolean r2 = io3.j.o(r15, r2)
            if (r2 != 0) goto La4
            if (r1 == 0) goto L97
            hx.g r0 = new hx.g
            r0.<init>(r1)
            return r0
        L97:
            hx.b r0 = new hx.b
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "Failure to fetch profile post flair templates"
            r1.<init>(r2)
            r0.<init>(r1)
            return r0
        La4:
            hx.b r1 = new hx.b
            com.reddit.domain.common.exception.ExemptedExperimentException r2 = new com.reddit.domain.common.exception.ExemptedExperimentException
            fj1.r r0 = (fj1.r) r0
            com.reddit.ddg.internal.e r0 = r0.f90390d
            r2.<init>(r0)
            r1.<init>(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.submittedpostsfeed.data.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
