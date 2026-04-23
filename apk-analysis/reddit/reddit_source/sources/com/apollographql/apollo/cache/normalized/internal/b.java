package com.apollographql.apollo.cache.normalized.internal;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f19342a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f19343b;

    public b(l lVar, long j3) {
        this.f19342a = lVar;
        this.f19343b = j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r18, dm3.a r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            boolean r2 = r1 instanceof com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1
            if (r2 == 0) goto L17
            r2 = r1
            com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1 r2 = (com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1 r2 = new com.apollographql.apollo.cache.normalized.internal.ApolloCacheInterceptor$readFromNetwork$$inlined$map$1$2$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L33
            if (r4 != r5) goto L2b
            kotlin.b.b(r1)
            goto L64
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L33:
            kotlin.b.b(r1)
            r1 = r18
            l9.f r1 = (l9.f) r1
            com.reddit.mod.mail.impl.screen.compose.recipient.g r4 = r1.b()
            long r13 = java.lang.System.currentTimeMillis()
            com.apollographql.apollo.exception.ApolloException r1 = r1.f113492e
            com.apollographql.apollo.cache.normalized.h r6 = new com.apollographql.apollo.cache.normalized.h
            r7 = 0
            r9 = 0
            long r11 = r0.f19343b
            r15 = 0
            r16 = r1
            r6.<init>(r7, r9, r11, r13, r15, r16)
            com.apollographql.apollo.cache.normalized.n.a(r4, r6)
            l9.f r1 = r4.b()
            r2.label = r5
            kotlinx.coroutines.flow.l r0 = r0.f19342a
            java.lang.Object r0 = r0.emit(r1, r2)
            if (r0 != r3) goto L64
            return r3
        L64:
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.cache.normalized.internal.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
