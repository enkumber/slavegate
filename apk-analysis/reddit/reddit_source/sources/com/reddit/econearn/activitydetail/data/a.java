package com.reddit.econearn.activitydetail.data;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f35801a;

    public a(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f35801a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x003b  */
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
            boolean r2 = r1 instanceof com.reddit.econearn.activitydetail.data.ActivityKarmaSource$getKarma$1
            if (r2 == 0) goto L18
            r2 = r1
            com.reddit.econearn.activitydetail.data.ActivityKarmaSource$getKarma$1 r2 = (com.reddit.econearn.activitydetail.data.ActivityKarmaSource$getKarma$1) r2
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
            com.reddit.econearn.activitydetail.data.ActivityKarmaSource$getKarma$1 r2 = new com.reddit.econearn.activitydetail.data.ActivityKarmaSource$getKarma$1
            r2.<init>(r0, r1)
            goto L16
        L1e:
            java.lang.Object r1 = r13.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r13.label
            r15 = 0
            r4 = 1
            if (r3 == 0) goto L3b
            if (r3 != r4) goto L33
            java.lang.Object r0 = r13.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r1)
            r0 = r4
            goto L5e
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3b:
            kotlin.b.b(r1)
            kz2.s6 r1 = new kz2.s6
            r3 = r17
            r1.<init>(r3)
            r13.L$0 = r15
            r13.label = r4
            com.reddit.graphql.d0 r3 = r0.f35801a
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 1022(0x3fe, float:1.432E-42)
            r0 = r4
            r4 = r1
            java.lang.Object r1 = com.reddit.graphql.d0.h(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            if (r1 != r2) goto L5e
            return r2
        L5e:
            hx.f r1 = (hx.f) r1
            java.lang.Object r1 = ad.b.w(r1)
            kz2.n6 r1 = (kz2.n6) r1
            if (r1 == 0) goto L90
            kz2.q6 r1 = r1.f109428a
            if (r1 == 0) goto L90
            kz2.o6 r1 = r1.f110215a
            if (r1 == 0) goto L90
            java.util.ArrayList r1 = r1.f109695a
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r1 = r1.iterator()
        L7b:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L91
            java.lang.Object r3 = r1.next()
            r4 = r3
            kz2.p6 r4 = (kz2.p6) r4
            kz2.r6 r4 = r4.f109968b
            if (r4 == 0) goto L7b
            r2.add(r3)
            goto L7b
        L90:
            r2 = r15
        L91:
            if (r2 == 0) goto L9b
            boolean r1 = r2.isEmpty()
            r1 = r1 ^ r0
            if (r1 != r0) goto L9b
            r15 = r2
        L9b:
            if (r15 == 0) goto Lb7
            java.lang.Object r0 = kotlin.collections.CollectionsKt.a0(r15)
            kz2.p6 r0 = (kz2.p6) r0
            if (r0 == 0) goto Lb7
            kz2.r6 r0 = r0.f109968b
            if (r0 == 0) goto Lb7
            kz2.m6 r0 = r0.f110445a
            if (r0 == 0) goto Lb7
            java.lang.Integer r0 = r0.f109175a
            if (r0 == 0) goto Lb7
            hx.g r1 = new hx.g
            r1.<init>(r0)
            return r1
        Lb7:
            java.lang.Integer r0 = new java.lang.Integer
            r1 = 0
            r0.<init>(r1)
            hx.g r1 = new hx.g
            r1.<init>(r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.econearn.activitydetail.data.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
