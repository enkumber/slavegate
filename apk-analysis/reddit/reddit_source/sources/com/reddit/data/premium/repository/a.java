package com.reddit.data.premium.repository;

import kotlin.jvm.internal.Intrinsics;
import pd1.j;
import yb3.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.premium.datasource.remote.a f33082a;

    /* renamed from: b, reason: collision with root package name */
    public final j f33083b;

    /* renamed from: c, reason: collision with root package name */
    public final b f33084c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f33085d;

    public a(com.reddit.data.premium.datasource.remote.a gqlRemote, j myAccountRepository, b activeUserNameHolder, com.reddit.common.coroutines.a dispatcherProvider, la.b subscriptionProductMapper) {
        Intrinsics.checkNotNullParameter(gqlRemote, "gqlRemote");
        Intrinsics.checkNotNullParameter(myAccountRepository, "myAccountRepository");
        Intrinsics.checkNotNullParameter(activeUserNameHolder, "activeUserNameHolder");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(subscriptionProductMapper, "subscriptionProductMapper");
        this.f33082a = gqlRemote;
        this.f33083b = myAccountRepository;
        this.f33084c = activeUserNameHolder;
        this.f33085d = dispatcherProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof com.reddit.data.premium.repository.RedditPremiumRepository$getPremiumSubscriptionProducts$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.data.premium.repository.RedditPremiumRepository$getPremiumSubscriptionProducts$1 r2 = (com.reddit.data.premium.repository.RedditPremiumRepository$getPremiumSubscriptionProducts$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.data.premium.repository.RedditPremiumRepository$getPremiumSubscriptionProducts$1 r2 = new com.reddit.data.premium.repository.RedditPremiumRepository$getPremiumSubscriptionProducts$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L33
            if (r4 != r5) goto L2b
            kotlin.b.b(r1)
            goto L41
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L33:
            kotlin.b.b(r1)
            r2.label = r5
            com.reddit.data.premium.datasource.remote.a r0 = r0.f33082a
            java.lang.Object r1 = r0.b(r2)
            if (r1 != r3) goto L41
            return r3
        L41:
            java.util.List r1 = (java.util.List) r1
            if (r1 == 0) goto Ld1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r4 = kotlin.collections.d0.t(r1, r3)
            r2.<init>(r4)
            java.util.Iterator r1 = r1.iterator()
        L54:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto Ld0
            java.lang.Object r4 = r1.next()
            kz2.ii1 r4 = (kz2.ii1) r4
            java.lang.String r5 = "subscription"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            java.lang.String r7 = r4.f108211a
            kz2.di1 r5 = r4.f108212b
            iu2.b r8 = new iu2.b
            int r6 = r5.f106920a
            com.reddit.type.Currency r5 = r5.f106921b
            r8.<init>(r6, r5)
            kz2.ei1 r5 = r4.f108213c
            iu2.a r9 = new iu2.a
            com.reddit.type.DurationUnit r6 = r5.f107151b
            int r5 = r5.f107150a
            r9.<init>(r5, r6)
            java.lang.String r10 = r4.f108214d
            com.reddit.type.Environment r11 = r4.f108215e
            java.lang.String r12 = r4.f108216f
            java.util.List r5 = r4.f108217g
            if (r5 == 0) goto La8
            java.util.ArrayList r6 = new java.util.ArrayList
            int r13 = kotlin.collections.d0.t(r5, r3)
            r6.<init>(r13)
            java.util.Iterator r5 = r5.iterator()
        L94:
            boolean r13 = r5.hasNext()
            if (r13 == 0) goto La6
            java.lang.Object r13 = r5.next()
            kz2.gi1 r13 = (kz2.gi1) r13
            java.lang.String r13 = r13.f107695a
            r6.add(r13)
            goto L94
        La6:
            r13 = r6
            goto La9
        La8:
            r13 = 0
        La9:
            boolean r14 = r4.f108218h
            java.lang.String r15 = r4.i
            int r5 = r4.f108219j
            kz2.ji1 r4 = r4.f108220k
            if (r4 == 0) goto Lc1
            iu2.d r6 = new iu2.d
            r18 = 0
            com.reddit.type.DurationUnit r0 = r4.f108490b
            int r4 = r4.f108489a
            r6.<init>(r4, r0)
            r17 = r6
            goto Lc5
        Lc1:
            r18 = 0
            r17 = r18
        Lc5:
            iu2.c r6 = new iu2.c
            r16 = r5
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r2.add(r6)
            goto L54
        Ld0:
            return r2
        Ld1:
            r18 = 0
            return r18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.premium.repository.a.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(boolean r17, boolean r18, long r19, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.premium.repository.a.b(boolean, boolean, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
