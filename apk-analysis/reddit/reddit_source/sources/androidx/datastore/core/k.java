package androidx.datastore.core;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends g0 {

    /* renamed from: c, reason: collision with root package name */
    public List f9382c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f9383d;

    public k(n nVar, List initTasksList) {
        Intrinsics.checkNotNullParameter(initTasksList, "initTasksList");
        this.f9383d = nVar;
        this.f9382c = CollectionsKt.P0(initTasksList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (r7 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (r7 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.datastore.core.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = (androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1 r0 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            androidx.datastore.core.n r5 = r6.f9383d
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.b.b(r7)
            goto L5c
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r7)
            goto L69
        L38:
            kotlin.b.b(r7)
            java.util.List r7 = r6.f9382c
            if (r7 == 0) goto L5f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L49
            goto L5f
        L49:
            androidx.datastore.core.w r7 = r5.h()
            androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1 r2 = new androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.label = r3
            java.lang.Object r7 = r7.e(r2, r0)
            if (r7 != r1) goto L5c
            goto L68
        L5c:
            androidx.datastore.core.c r7 = (androidx.datastore.core.c) r7
            goto L6b
        L5f:
            r0.label = r4
            r6 = 0
            java.lang.Object r7 = androidx.datastore.core.n.g(r5, r6, r0)
            if (r7 != r1) goto L69
        L68:
            return r1
        L69:
            androidx.datastore.core.c r7 = (androidx.datastore.core.c) r7
        L6b:
            androidx.datastore.core.o r6 = r5.f9402h
            r6.b(r7)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.k.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
