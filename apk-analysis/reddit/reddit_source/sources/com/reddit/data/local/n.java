package com.reddit.data.local;

import com.reddit.contribution.kickstarting.impl.screen.v2.p0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f32959a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f32960b;

    public n(kotlinx.coroutines.flow.l lVar, p0 p0Var) {
        this.f32959a = lVar;
        this.f32960b = p0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.data.local.RedditLocalSubredditDataSource$mapValues$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.data.local.RedditLocalSubredditDataSource$mapValues$$inlined$map$1$2$1 r0 = (com.reddit.data.local.RedditLocalSubredditDataSource$mapValues$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.data.local.RedditLocalSubredditDataSource$mapValues$$inlined$map$1$2$1 r0 = new com.reddit.data.local.RedditLocalSubredditDataSource$mapValues$$inlined$map$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.data.local.RedditLocalSubredditDataSource$mapValues$$inlined$map$1$2$1 r5 = (com.reddit.data.local.RedditLocalSubredditDataSource$mapValues$$inlined$map$1$2$1) r5
            kotlin.b.b(r7)
            goto L76
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r6, r2)
            r7.<init>(r2)
            java.util.Iterator r6 = r6.iterator()
        L4b:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L5f
            java.lang.Object r2 = r6.next()
            com.reddit.contribution.kickstarting.impl.screen.v2.p0 r4 = r5.f32960b
            java.lang.Object r2 = r4.invoke(r2)
            r7.add(r2)
            goto L4b
        L5f:
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f32959a
            java.lang.Object r5 = r5.emit(r7, r0)
            if (r5 != r1) goto L76
            return r1
        L76:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.data.local.n.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
