package com.reddit.onboarding.data.selectcountry;

import com.reddit.graphql.d0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f62068a;

    public a(d0 gqlClient) {
        Intrinsics.checkNotNullParameter(gqlClient, "gqlClient");
        this.f62068a = gqlClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kz2.bc r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$executeCoroutines$1
            if (r0 == 0) goto L14
            r0 = r15
            com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$executeCoroutines$1 r0 = (com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$executeCoroutines$1) r0
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
            com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$executeCoroutines$1 r0 = new com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$executeCoroutines$1
            r0.<init>(r13, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r11.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r11.label
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            java.lang.Object r13 = r11.L$0
            l9.t0 r13 = (l9.t0) r13
            kotlin.b.b(r15)
            goto L51
        L2d:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L35:
            kotlin.b.b(r15)
            r15 = 0
            r11.L$0 = r15
            r11.label = r2
            com.reddit.graphql.d0 r1 = r13.f62068a
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r12 = 1022(0x3fe, float:1.432E-42)
            r2 = r14
            java.lang.Object r15 = com.reddit.graphql.d0.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            if (r15 != r0) goto L51
            return r0
        L51:
            hx.f r15 = (hx.f) r15
            java.lang.Object r13 = ad.b.w(r15)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.data.selectcountry.a.a(kz2.bc, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[LOOP:0: B:14:0x0058->B:16:0x005e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v2, types: [kz2.bc, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$getCountryCodes$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$getCountryCodes$1 r0 = (com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$getCountryCodes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$getCountryCodes$1 r0 = new com.reddit.onboarding.data.selectcountry.CountryCodeDataSource$getCountryCodes$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r5)
            goto L40
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r5)
            kz2.bc r5 = new kz2.bc
            r5.<init>()
            r0.label = r3
            java.lang.Object r5 = r4.a(r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            kz2.ac r5 = (kz2.ac) r5
            if (r5 == 0) goto L47
            java.util.ArrayList r4 = r5.f106041a
            goto L49
        L47:
            kotlin.collections.EmptyList r4 = kotlin.collections.EmptyList.INSTANCE
        L49:
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.d0.t(r4, r0)
            r5.<init>(r0)
            java.util.Iterator r4 = r4.iterator()
        L58:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L71
            java.lang.Object r0 = r4.next()
            kz2.zb r0 = (kz2.zb) r0
            com.reddit.onboarding.domain.selectcountry.a r1 = new com.reddit.onboarding.domain.selectcountry.a
            java.lang.String r2 = r0.f112615a
            java.lang.String r0 = r0.f112616b
            r1.<init>(r2, r0)
            r5.add(r1)
            goto L58
        L71:
            hx.g r4 = new hx.g
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.data.selectcountry.a.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
