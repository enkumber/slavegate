package com.apollographql.apollo.cache.normalized.internal;

import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f19356a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f19357b;

    public f(Ref.ObjectRef objectRef, l lVar) {
        this.f19356a = lVar;
        this.f19357b = objectRef;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (kotlin.collections.CollectionsKt.e0((java.lang.Iterable) r5, (java.lang.Iterable) r6).isEmpty() == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r5, dm3.a r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$filter$1$2$1
            if (r0 == 0) goto L13
            r0 = r6
            com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$filter$1$2$1 r0 = (com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$filter$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$filter$1$2$1 r0 = new com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$filter$1$2$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r6)
            goto L62
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            kotlin.b.b(r6)
            boolean r6 = r5 instanceof java.util.Set
            if (r6 == 0) goto L57
            com.apollographql.apollo.cache.normalized.b r6 = com.apollographql.apollo.cache.normalized.c.f19322a
            r6.getClass()
            com.apollographql.apollo.cache.normalized.a r6 = com.apollographql.apollo.cache.normalized.b.f19321b
            if (r5 == r6) goto L57
            kotlin.jvm.internal.Ref$ObjectRef r6 = r4.f19357b
            T r6 = r6.element
            if (r6 == 0) goto L57
            r2 = r5
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.LinkedHashSet r6 = kotlin.collections.CollectionsKt.e0(r2, r6)
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L62
        L57:
            r0.label = r3
            kotlinx.coroutines.flow.l r4 = r4.f19356a
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L62
            return r1
        L62:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.cache.normalized.internal.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
