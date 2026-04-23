package com.reddit.graphql;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h1 implements x {

    /* renamed from: b, reason: collision with root package name */
    public final long f43602b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.preferences.g f43603c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43604d;

    public h1(long j3, String clientName, com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(clientName, "clientName");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f43602b = j3;
        this.f43603c = preferencesFactory.a("cache-timekeeping");
        this.f43604d = hl.a.k("com.reddit.pref.last_cache_clear_date_", clientName);
    }

    @Override // com.reddit.graphql.x
    public final Object a(dm3.a aVar) {
        Object V = this.f43603c.V(this.f43604d, System.currentTimeMillis(), aVar);
        if (V == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return V;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.reddit.graphql.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(dm3.a r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.graphql.SharedPrefsCacheTimeKeeping$shouldClearCache$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.graphql.SharedPrefsCacheTimeKeeping$shouldClearCache$1 r0 = (com.reddit.graphql.SharedPrefsCacheTimeKeeping$shouldClearCache$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.graphql.SharedPrefsCacheTimeKeeping$shouldClearCache$1 r0 = new com.reddit.graphql.SharedPrefsCacheTimeKeeping$shouldClearCache$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r7)
            goto L41
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            kotlin.b.b(r7)
            r0.label = r3
            java.lang.String r7 = r6.f43604d
            r4 = 0
            com.reddit.preferences.g r2 = r6.f43603c
            java.lang.Object r7 = r2.A(r7, r4, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            java.lang.Number r7 = (java.lang.Number) r7
            long r0 = r7.longValue()
            long r4 = java.lang.System.currentTimeMillis()
            long r6 = r6.f43602b
            long r4 = r4 - r6
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r6 >= 0) goto L53
            goto L54
        L53:
            r3 = 0
        L54:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.graphql.h1.c(dm3.a):java.lang.Object");
    }
}
