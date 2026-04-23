package com.reddit.devplatform.data.repository;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f33962a;

    public l(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f33962a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r19
            boolean r2 = r1 instanceof com.reddit.devplatform.data.repository.SubmitImageRepository$submit$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.devplatform.data.repository.SubmitImageRepository$submit$1 r2 = (com.reddit.devplatform.data.repository.SubmitImageRepository$submit$1) r2
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
            com.reddit.devplatform.data.repository.SubmitImageRepository$submit$1 r2 = new com.reddit.devplatform.data.repository.SubmitImageRepository$submit$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 1
            if (r3 == 0) goto L3d
            if (r3 != r15) goto L35
            java.lang.Object r0 = r13.L$1
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            goto L63
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3d:
            kotlin.b.b(r1)
            gi2.sn r4 = new gi2.sn
            r1 = r17
            r3 = r18
            r4.<init>(r1, r3)
            r1 = 0
            r13.L$0 = r1
            r13.L$1 = r1
            r13.label = r15
            com.reddit.graphql.d0 r3 = r0.f33962a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L63
            return r2
        L63:
            hx.f r1 = (hx.f) r1
            boolean r0 = ad.b.F(r1)
            if (r0 == 0) goto L7c
            java.lang.Object r0 = ad.b.w(r1)
            gi2.qn r0 = (gi2.qn) r0
            if (r0 == 0) goto L7c
            gi2.rn r0 = r0.f94242a
            if (r0 == 0) goto L7c
            boolean r0 = r0.f94302a
            if (r0 != r15) goto L7c
            goto L7d
        L7c:
            r15 = 0
        L7d:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.devplatform.data.repository.l.a(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
