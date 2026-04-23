package com.reddit.postdetail.refactor.elements.globalsearch.data;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f63431a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f63432b;

    public b(c searchQueriesDataSource) {
        Intrinsics.checkNotNullParameter(searchQueriesDataSource, "searchQueriesDataSource");
        this.f63431a = searchQueriesDataSource;
        this.f63432b = new HashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.postdetail.refactor.elements.globalsearch.data.PostAssociatedSearchQueriesRepository$getQueries$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.postdetail.refactor.elements.globalsearch.data.PostAssociatedSearchQueriesRepository$getQueries$1 r0 = (com.reddit.postdetail.refactor.elements.globalsearch.data.PostAssociatedSearchQueriesRepository$getQueries$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.elements.globalsearch.data.PostAssociatedSearchQueriesRepository$getQueries$1 r0 = new com.reddit.postdetail.refactor.elements.globalsearch.data.PostAssociatedSearchQueriesRepository$getQueries$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.util.HashMap r3 = r5.f63432b
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.L$0
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L61
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.b.b(r7)
            java.lang.Object r7 = r3.get(r6)
            java.util.List r7 = (java.util.List) r7
            if (r7 == 0) goto L46
            return r7
        L46:
            r0.L$0 = r6
            r7 = 0
            r0.L$1 = r7
            r0.label = r4
            com.reddit.postdetail.refactor.elements.globalsearch.data.c r5 = r5.f63431a
            com.reddit.common.coroutines.a r2 = r5.f63433a
            kotlinx.coroutines.x r2 = r2.e()
            com.reddit.postdetail.refactor.elements.globalsearch.data.RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2 r4 = new com.reddit.postdetail.refactor.elements.globalsearch.data.RemoteGqlPostAssociatedSearchQueriesDataSource$getQueries$2
            r4.<init>(r5, r6, r7)
            java.lang.Object r7 = kotlinx.coroutines.d0.D(r2, r4, r0)
            if (r7 != r1) goto L61
            return r1
        L61:
            hx.f r7 = (hx.f) r7
            boolean r5 = ad.b.F(r7)
            if (r5 == 0) goto L75
            hx.g r7 = (hx.g) r7
            java.lang.Object r5 = r7.f98857b
            com.reddit.postdetail.refactor.elements.globalsearch.data.a r5 = (com.reddit.postdetail.refactor.elements.globalsearch.data.a) r5
            java.util.List r5 = r5.f63430a
            r3.put(r6, r5)
            return r5
        L75:
            kotlin.collections.EmptyList r5 = kotlin.collections.EmptyList.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.elements.globalsearch.data.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
