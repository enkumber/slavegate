package com.reddit.feeds.impl.caching.manager;

import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f37625a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f37626b;

    public b(Function2 function2, l lVar) {
        this.f37625a = lVar;
        this.f37626b = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r5.f37626b.invoke(r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
    
        if (r5.f37625a.emit(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.feeds.impl.caching.manager.RedditFeedCacheManagerKt$afterEach$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.feeds.impl.caching.manager.RedditFeedCacheManagerKt$afterEach$1$1$emit$1 r0 = (com.reddit.feeds.impl.caching.manager.RedditFeedCacheManagerKt$afterEach$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.caching.manager.RedditFeedCacheManagerKt$afterEach$1$1$emit$1 r0 = new com.reddit.feeds.impl.caching.manager.RedditFeedCacheManagerKt$afterEach$1$1$emit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r7)
            goto L56
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r6 = r0.L$0
            kotlin.b.b(r7)
            goto L48
        L38:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r4
            kotlinx.coroutines.flow.l r7 = r5.f37625a
            java.lang.Object r7 = r7.emit(r6, r0)
            if (r7 != r1) goto L48
            goto L55
        L48:
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            kotlin.jvm.functions.Function2 r5 = r5.f37626b
            java.lang.Object r5 = r5.invoke(r6, r0)
            if (r5 != r1) goto L56
        L55:
            return r1
        L56:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.caching.manager.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
