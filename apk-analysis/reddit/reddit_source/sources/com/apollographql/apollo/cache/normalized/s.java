package com.apollographql.apollo.cache.normalized;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f19392a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f19393b;

    public s(Ref.ObjectRef objectRef, kotlinx.coroutines.flow.l lVar) {
        this.f19392a = objectRef;
        this.f19393b = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.l
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(l9.f r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$2$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$2$emit$1 r0 = (com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$2$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$2$emit$1 r0 = new com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$2$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            kotlin.jvm.internal.Ref$ObjectRef r3 = r6.f19392a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.b.b(r8)
            goto L62
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            kotlin.b.b(r8)
            goto L53
        L38:
            kotlin.b.b(r8)
            com.apollographql.apollo.exception.ApolloException r8 = r7.f113492e
            com.apollographql.apollo.exception.DefaultApolloException r2 = com.apollographql.apollo.cache.normalized.internal.k.f19373a
            kotlinx.coroutines.flow.l r6 = r6.f19393b
            if (r8 != r2) goto L59
            T r7 = r3.element
            if (r7 == 0) goto L56
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            r0.label = r5
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L53
            goto L61
        L53:
            r6 = 0
            r3.element = r6
        L56:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L59:
            r0.label = r4
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.cache.normalized.s.emit(l9.f, dm3.a):java.lang.Object");
    }
}
