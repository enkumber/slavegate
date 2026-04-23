package com.reddit.matrix.data.datasource.local;

import com.reddit.matrix.data.datasource.remote.g;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.x1;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.local.db.a f46084a;

    /* renamed from: b, reason: collision with root package name */
    public final g f46085b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f46086c;

    /* renamed from: d, reason: collision with root package name */
    public final up3.d f46087d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f46088e;

    public e(com.reddit.matrix.data.datasource.local.db.a localDB, com.reddit.common.coroutines.a dispatcherProvider, g dbUpdater) {
        Intrinsics.checkNotNullParameter(localDB, "localDB");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(dbUpdater, "dbUpdater");
        this.f46084a = localDB;
        this.f46085b = dbUpdater;
        Map synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(synchronizedMap, "synchronizedMap(...)");
        this.f46086c = synchronizedMap;
        this.f46087d = x1.b(kotlin.coroutines.e.d(dispatcherProvider.e(), x1.d()).plus(hz.c.f98891a));
        this.f46088e = Collections.synchronizedSet(new LinkedHashSet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.reddit.matrix.data.datasource.local.c] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Iterable r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.data.datasource.local.LocalRedditUserDataSourceWithDB$get$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.data.datasource.local.LocalRedditUserDataSourceWithDB$get$1 r0 = (com.reddit.matrix.data.datasource.local.LocalRedditUserDataSourceWithDB$get$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.datasource.local.LocalRedditUserDataSourceWithDB$get$1 r0 = new com.reddit.matrix.data.datasource.local.LocalRedditUserDataSourceWithDB$get$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "missingItemsInDB"
            java.util.Set r4 = r7.f46088e
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 != r5) goto L43
            java.lang.Object r8 = r0.L$5
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r8 = r0.L$4
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r8 = r0.L$3
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r1 = r0.L$2
            java.util.Map r1 = (java.util.Map) r1
            java.lang.Object r2 = r0.L$1
            com.reddit.matrix.data.datasource.local.d r2 = (com.reddit.matrix.data.datasource.local.d) r2
            java.lang.Object r0 = r0.L$0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            kotlin.b.b(r9)
            goto L90
        L43:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L4b:
            kotlin.b.b(r9)
            com.reddit.matrix.data.datasource.local.d r8 = r7.b(r8)
            java.util.Map r9 = r8.f46059a
            java.util.LinkedHashMap r9 = kotlin.collections.t0.p(r9)
            java.util.List r8 = r8.f46060b
            java.util.LinkedHashSet r8 = kotlin.collections.CollectionsKt.T0(r8)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r3)
            r2 = r4
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Set r2 = kotlin.collections.e1.f(r8, r2)
            r6 = r2
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto Lc7
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r9
            r0.L$3 = r8
            r0.L$4 = r6
            r0.L$5 = r6
            r6 = 0
            r0.I$0 = r6
            r0.label = r5
            com.reddit.matrix.data.datasource.local.db.a r5 = r7.f46084a
            java.lang.Object r0 = r5.a(r2, r0)
            if (r0 != r1) goto L8e
            return r1
        L8e:
            r1 = r9
            r9 = r0
        L90:
            com.reddit.matrix.data.datasource.local.d r9 = (com.reddit.matrix.data.datasource.local.d) r9
            java.util.Map r0 = r9.f46059a
            java.util.List r9 = r9.f46060b
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto Lb0
            java.util.Map r2 = r7.f46086c
            r2.putAll(r0)
            r1.putAll(r0)
            r2 = r8
            java.util.Collection r2 = (java.util.Collection) r2
            java.util.Set r5 = r0.keySet()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            kotlin.collections.h0.D(r5, r2)
        Lb0:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r3)
            java.util.Collection r4 = (java.util.Collection) r4
            kotlin.collections.h0.z(r9, r4)
            java.util.Set r9 = r0.keySet()
            com.reddit.matrix.data.datasource.local.c r0 = new com.reddit.matrix.data.datasource.local.c
            r0.<init>()
            com.reddit.matrix.data.datasource.remote.g r7 = r7.f46085b
            com.reddit.matrix.data.datasource.remote.g.a(r7, r9, r0)
            r9 = r1
        Lc7:
            com.reddit.matrix.data.datasource.local.d r7 = new com.reddit.matrix.data.datasource.local.d
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.List r8 = kotlin.collections.CollectionsKt.P0(r8)
            r7.<init>(r9, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.datasource.local.e.a(java.lang.Iterable, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final d b(Iterable userIds) {
        Intrinsics.checkNotNullParameter(userIds, "userIds");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = userIds.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            u0 u0Var = (u0) this.f46086c.get(str);
            if (u0Var != null) {
                linkedHashMap.put(str, u0Var);
            } else {
                linkedHashSet.add(str);
            }
        }
        return new d(linkedHashMap, CollectionsKt.P0(linkedHashSet));
    }

    public final void c(Map users) {
        Intrinsics.checkNotNullParameter(users, "users");
        this.f46086c.putAll(users);
        d0.x(this.f46087d, null, null, new LocalRedditUserDataSourceWithDB$put$1(this, users, null), 3);
        Set missingItemsInDB = this.f46088e;
        Intrinsics.checkNotNullExpressionValue(missingItemsInDB, "missingItemsInDB");
        h0.D(users.keySet(), missingItemsInDB);
    }

    public final void d(String userId, boolean z15) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Map map = this.f46086c;
        u0 u0Var = (u0) map.get(userId);
        if (u0Var != null) {
            u0 a15 = u0.a(u0Var, z15);
            map.put(userId, a15);
            d0.x(this.f46087d, null, null, new LocalRedditUserDataSourceWithDB$setUserBlocked$1$1(this, userId, a15, null), 3);
        }
    }
}
