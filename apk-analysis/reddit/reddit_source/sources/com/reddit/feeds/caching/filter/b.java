package com.reddit.feeds.caching.filter;

import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Set f37119a;

    static {
        new b(EmptySet.INSTANCE);
    }

    public b(Set filters) {
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.f37119a = filters;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x008a -> B:10:0x008d). Please report as a decompilation issue!!! */
    @Override // com.reddit.feeds.caching.filter.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.feeds.caching.data.g r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.caching.filter.FeedDataFilterChain$filter$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.caching.filter.FeedDataFilterChain$filter$1 r0 = (com.reddit.feeds.caching.filter.FeedDataFilterChain$filter$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.caching.filter.FeedDataFilterChain$filter$1 r0 = new com.reddit.feeds.caching.filter.FeedDataFilterChain$filter$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L4e
            if (r2 != r4) goto L46
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$7
            com.reddit.feeds.caching.data.g r7 = (com.reddit.feeds.caching.data.g) r7
            java.lang.Object r7 = r0.L$6
            com.reddit.feeds.caching.filter.a r7 = (com.reddit.feeds.caching.filter.a) r7
            java.lang.Object r7 = r0.L$4
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r2 = r0.L$3
            com.reddit.feeds.caching.data.g r2 = (com.reddit.feeds.caching.data.g) r2
            java.lang.Object r2 = r0.L$2
            com.reddit.feeds.caching.data.g r2 = (com.reddit.feeds.caching.data.g) r2
            java.lang.Object r2 = r0.L$1
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.lang.Object r2 = r0.L$0
            com.reddit.feeds.caching.data.g r2 = (com.reddit.feeds.caching.data.g) r2
            kotlin.b.b(r8)
            goto L8d
        L46:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L4e:
            kotlin.b.b(r8)
            java.util.Set r6 = r6.f37119a
            boolean r8 = r6.isEmpty()
            if (r8 == 0) goto L5a
            return r7
        L5a:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r8 = r7
            r7 = r6
            r6 = r3
        L63:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L90
            java.lang.Object r2 = r7.next()
            com.reddit.feeds.caching.filter.a r2 = (com.reddit.feeds.caching.filter.a) r2
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r7
            r0.L$5 = r5
            r0.L$6 = r5
            r0.L$7 = r5
            r0.I$0 = r6
            r0.I$1 = r3
            r0.label = r4
            java.lang.Object r8 = r2.a(r8, r0)
            if (r8 != r1) goto L8d
            return r1
        L8d:
            com.reddit.feeds.caching.data.g r8 = (com.reddit.feeds.caching.data.g) r8
            goto L63
        L90:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.caching.filter.b.a(com.reddit.feeds.caching.data.g, dm3.a):java.lang.Object");
    }
}
