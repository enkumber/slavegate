package com.apollographql.apollo.cache.normalized.internal;

import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.l;
import l9.a0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f19358a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l9.e f19359b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.apollographql.apollo.interceptor.b f19360c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f19361d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f19362e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ a0 f19363f;

    public g(l lVar, l9.e eVar, com.apollographql.apollo.interceptor.b bVar, Ref.ObjectRef objectRef, i iVar, a0 a0Var) {
        this.f19358a = lVar;
        this.f19359b = eVar;
        this.f19360c = bVar;
        this.f19361d = objectRef;
        this.f19362e = iVar;
        this.f19363f = a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r14, dm3.a r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r15
            com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$map$1$2$1 r0 = (com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$map$1$2$1 r0 = new com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$$inlined$map$1$2$1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.b.b(r15)
            goto L8f
        L27:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L2f:
            kotlin.b.b(r15)
            kotlin.Unit r15 = kotlin.Unit.f104956a
            boolean r14 = kotlin.jvm.internal.Intrinsics.areEqual(r14, r15)
            l9.e r15 = r13.f19359b
            if (r14 == 0) goto L67
            l9.t0 r6 = r15.f113477a
            java.util.UUID r5 = r15.f113478b
            java.lang.String r14 = "operation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r14)
            java.lang.String r15 = "requestUuid"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r15)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r14)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r15)
            com.apollographql.apollo.exception.DefaultApolloException r9 = com.apollographql.apollo.cache.normalized.internal.k.f19373a
            java.util.Map r10 = kotlin.collections.t0.d()
            l9.f r4 = new l9.f
            r7 = 0
            r8 = 0
            l9.d0 r11 = l9.d0.f113476a
            r12 = 0
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            kotlinx.coroutines.flow.l0 r14 = new kotlinx.coroutines.flow.l0
            r15 = 1
            r14.<init>(r4, r15)
            goto L84
        L67:
            com.apollographql.apollo.interceptor.b r14 = r13.f19360c
            androidx.compose.foundation.lazy.grid.c0 r14 = (androidx.compose.foundation.lazy.grid.c0) r14
            kotlinx.coroutines.flow.k r14 = r14.d(r15)
            com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$4$1 r4 = new com.apollographql.apollo.cache.normalized.internal.WatcherInterceptor$intercept$4$1
            l9.a0 r8 = r13.f19363f
            r9 = 0
            kotlin.jvm.internal.Ref$ObjectRef r5 = r13.f19361d
            com.apollographql.apollo.cache.normalized.internal.i r6 = r13.f19362e
            l9.e r7 = r13.f19359b
            r4.<init>(r5, r6, r7, r8, r9)
            androidx.paging.f1 r15 = new androidx.paging.f1
            r2 = 1
            r15.<init>(r14, r4, r2)
            r14 = r15
        L84:
            r0.label = r3
            kotlinx.coroutines.flow.l r13 = r13.f19358a
            java.lang.Object r13 = r13.emit(r14, r0)
            if (r13 != r1) goto L8f
            return r1
        L8f:
            kotlin.Unit r13 = kotlin.Unit.f104956a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.cache.normalized.internal.g.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
