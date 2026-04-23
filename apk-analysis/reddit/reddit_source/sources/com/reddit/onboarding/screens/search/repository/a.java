package com.reddit.onboarding.screens.search.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.onboarding.screens.search.data.a f62292a;

    public a(com.reddit.onboarding.screens.search.data.a dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f62292a = dataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.onboarding.screens.search.repository.TopicsSearchRepository$searchTopics$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.onboarding.screens.search.repository.TopicsSearchRepository$searchTopics$1 r0 = (com.reddit.onboarding.screens.search.repository.TopicsSearchRepository$searchTopics$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.onboarding.screens.search.repository.TopicsSearchRepository$searchTopics$1 r0 = new com.reddit.onboarding.screens.search.repository.TopicsSearchRepository$searchTopics$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r10)
            goto L44
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            kotlin.b.b(r10)
            r10 = 0
            r0.L$0 = r10
            r0.label = r3
            com.reddit.onboarding.screens.search.data.a r8 = r8.f62292a
            java.lang.Object r10 = r8.a(r9, r0)
            if (r10 != r1) goto L44
            return r1
        L44:
            hx.f r10 = (hx.f) r10
            boolean r8 = r10 instanceof hx.g
            if (r8 == 0) goto L88
            hx.g r10 = (hx.g) r10
            java.lang.Object r8 = r10.f98857b
            bm2.e r8 = (bm2.e) r8
            java.util.ArrayList r8 = r8.f17046a
            java.util.ArrayList r9 = new java.util.ArrayList
            r10 = 10
            int r10 = kotlin.collections.d0.t(r8, r10)
            r9.<init>(r10)
            java.util.Iterator r8 = r8.iterator()
        L61:
            boolean r10 = r8.hasNext()
            if (r10 == 0) goto L82
            java.lang.Object r10 = r8.next()
            bm2.a r10 = (bm2.a) r10
            bm2.c r0 = new bm2.c
            java.lang.String r2 = r10.f17031a
            java.lang.String r3 = r10.f17032b
            java.lang.String r4 = r10.f17033c
            java.lang.String r5 = r10.f17034d
            r6 = 0
            r1 = 48
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9.add(r0)
            goto L61
        L82:
            hx.g r8 = new hx.g
            r8.<init>(r9)
            return r8
        L88:
            boolean r8 = r10 instanceof hx.b
            if (r8 == 0) goto L8d
            return r10
        L8d:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.onboarding.screens.search.repository.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
