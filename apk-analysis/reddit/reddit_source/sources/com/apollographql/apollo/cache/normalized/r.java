package com.apollographql.apollo.cache.normalized;

import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f19389a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f19390b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f19391c;

    public r(Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, kotlinx.coroutines.flow.l lVar) {
        this.f19389a = objectRef;
        this.f19390b = objectRef2;
        this.f19391c = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
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
            boolean r0 = r8 instanceof com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$1$emit$1
            if (r0 == 0) goto L13
            r0 = r8
            com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$1$emit$1 r0 = (com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$1$emit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$1$emit$1 r0 = new com.apollographql.apollo.cache.normalized.NormalizedCache$watch$1$1$emit$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            kotlin.jvm.internal.Ref$ObjectRef r5 = r6.f19390b
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.b.b(r8)
            goto L73
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$0
            r7 = r6
            l9.f r7 = (l9.f) r7
            kotlin.b.b(r8)
            goto L65
        L3d:
            kotlin.b.b(r8)
            kotlin.jvm.internal.Ref$ObjectRef r8 = r6.f19389a
            r8.element = r7
            boolean r8 = r7.f113495h
            kotlinx.coroutines.flow.l r6 = r6.f19391c
            if (r8 == 0) goto L6a
            T r8 = r5.element
            if (r8 == 0) goto L65
            java.lang.String r8 = "ApolloGraphQL: extra response received after the last one"
            java.io.PrintStream r2 = java.lang.System.out
            r2.println(r8)
            T r8 = r5.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L65
            goto L72
        L65:
            r5.element = r7
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L6a:
            r0.label = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L73
        L72:
            return r1
        L73:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.cache.normalized.r.emit(l9.f, dm3.a):java.lang.Object");
    }
}
