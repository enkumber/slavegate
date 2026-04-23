package com.reddit.feedslegacy.switcher.impl.badge;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f41000a;

    public a(l lVar) {
        this.f41000a = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        if (r5 == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.feedslegacy.switcher.impl.badge.BadgeSharedPreferences$observeFeedsThatWereSeen$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.feedslegacy.switcher.impl.badge.BadgeSharedPreferences$observeFeedsThatWereSeen$$inlined$map$1$2$1 r0 = (com.reddit.feedslegacy.switcher.impl.badge.BadgeSharedPreferences$observeFeedsThatWereSeen$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feedslegacy.switcher.impl.badge.BadgeSharedPreferences$observeFeedsThatWereSeen$$inlined$map$1$2$1 r0 = new com.reddit.feedslegacy.switcher.impl.badge.BadgeSharedPreferences$observeFeedsThatWereSeen$$inlined$map$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.feedslegacy.switcher.impl.badge.BadgeSharedPreferences$observeFeedsThatWereSeen$$inlined$map$1$2$1 r4 = (com.reddit.feedslegacy.switcher.impl.badge.BadgeSharedPreferences$observeFeedsThatWereSeen$$inlined$map$1$2$1) r4
            kotlin.b.b(r6)
            goto L7e
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            java.util.Set r5 = (java.util.Set) r5
            if (r5 == 0) goto L65
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r5 = r5.iterator()
        L49:
            boolean r2 = r5.hasNext()
            if (r2 == 0) goto L5f
            java.lang.Object r2 = r5.next()
            java.lang.String r2 = (java.lang.String) r2
            fo1.j r2 = cd.f.J(r2)
            if (r2 == 0) goto L49
            r6.add(r2)
            goto L49
        L5f:
            java.util.Set r5 = kotlin.collections.CollectionsKt.U0(r6)
            if (r5 != 0) goto L67
        L65:
            kotlin.collections.EmptySet r5 = kotlin.collections.EmptySet.INSTANCE
        L67:
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f41000a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L7e
            return r1
        L7e:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feedslegacy.switcher.impl.badge.a.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
