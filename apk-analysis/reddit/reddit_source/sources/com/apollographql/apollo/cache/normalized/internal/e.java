package com.apollographql.apollo.cache.normalized.internal;

import androidx.compose.animation.core.h0;
import androidx.compose.foundation.lazy.layout.w0;
import androidx.lifecycle.t0;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.i1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.o1;
import l9.a0;
import l9.s0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements com.apollographql.apollo.cache.normalized.c {

    /* renamed from: b, reason: collision with root package name */
    public final r9.c f19351b;

    /* renamed from: c, reason: collision with root package name */
    public final o1 f19352c;

    /* renamed from: d, reason: collision with root package name */
    public final i1 f19353d;

    /* renamed from: e, reason: collision with root package name */
    public final zl3.i f19354e;

    /* renamed from: f, reason: collision with root package name */
    public final vg.c f19355f;

    public e(w0 normalizedCacheFactory, r9.c cacheKeyGenerator) {
        r9.d cacheResolver = r9.d.f137288b;
        Intrinsics.checkNotNullParameter(normalizedCacheFactory, "normalizedCacheFactory");
        Intrinsics.checkNotNullParameter(cacheKeyGenerator, "cacheKeyGenerator");
        Intrinsics.checkNotNullParameter(cacheResolver, "cacheResolver");
        this.f19351b = cacheKeyGenerator;
        o1 b15 = m.b(0, 64, BufferOverflow.SUSPEND, 1);
        this.f19352c = b15;
        this.f19353d = new i1(b15);
        this.f19354e = kotlin.a.b(new t0(normalizedCacheFactory, 26));
        this.f19355f = new vg.c(23);
    }

    public final s9.f b() {
        return (s9.f) this.f19354e.getValue();
    }

    public final Object c(Set set, ContinuationImpl continuationImpl) {
        if (set.isEmpty()) {
            com.apollographql.apollo.cache.normalized.c.f19322a.getClass();
            if (set != com.apollographql.apollo.cache.normalized.b.f19321b) {
                return Unit.f104956a;
            }
        }
        Object emit = this.f19352c.emit(set, continuationImpl);
        if (emit == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return emit;
        }
        return Unit.f104956a;
    }

    public final s0 d(l9.t0 operation, a0 customScalarAdapters, r9.a cacheHeaders) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(cacheHeaders, "cacheHeaders");
        bg.j U = ip3.m.U(operation, customScalarAdapters);
        return (s0) il.f.F((s9.a) this.f19355f.z(new h0(5, operation, this, cacheHeaders, U)), operation.b(), customScalarAdapters, U);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.UUID r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$rollbackOptimisticUpdates$1
            if (r0 == 0) goto L13
            r0 = r6
            com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$rollbackOptimisticUpdates$1 r0 = (com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$rollbackOptimisticUpdates$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$rollbackOptimisticUpdates$1 r0 = new com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$rollbackOptimisticUpdates$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            if (r1 == 0) goto L33
            r4 = 1
            if (r1 != r4) goto L2b
            java.lang.Object r4 = r0.L$0
            java.util.Set r4 = (java.util.Set) r4
            kotlin.b.b(r6)
            return r4
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            java.lang.String r6 = "mutationId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r6)
            androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.b r6 = new androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.b
            r0 = 22
            r6.<init>(r0, r4, r5)
            vg.c r4 = r4.f19355f
            java.lang.Object r4 = r4.C(r6)
            java.util.Set r4 = (java.util.Set) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.cache.normalized.internal.e.e(java.util.UUID, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(l9.t0 r5, l9.s0 r6, l9.a0 r7, r9.a r8, boolean r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r4 = this;
            boolean r0 = r10 instanceof com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$writeOperation$1
            if (r0 == 0) goto L13
            r0 = r10
            com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$writeOperation$1 r0 = (com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$writeOperation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$writeOperation$1 r0 = new com.apollographql.apollo.cache.normalized.internal.DefaultApolloStore$writeOperation$1
            r0.<init>(r4, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            java.util.Set r4 = (java.util.Set) r4
            kotlin.b.b(r10)
            return r4
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r10)
            java.lang.String r10 = "operation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r10)
            java.lang.String r10 = "operationData"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r10)
            java.lang.String r10 = "customScalarAdapters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r10)
            java.lang.String r10 = "cacheHeaders"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r10)
            r9.c r10 = r4.f19351b
            java.util.LinkedHashMap r5 = il.f.y(r5, r6, r7, r10)
            java.util.Collection r5 = r5.values()
            ai3.d r6 = new ai3.d
            r7 = 10
            r6.<init>(r4, r7, r5, r8)
            vg.c r5 = r4.f19355f
            java.lang.Object r5 = r5.C(r6)
            java.util.Set r5 = (java.util.Set) r5
            if (r9 == 0) goto L70
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r4 = r4.c(r5, r0)
            if (r4 != r1) goto L70
            return r1
        L70:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apollographql.apollo.cache.normalized.internal.e.f(l9.t0, l9.s0, l9.a0, r9.a, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
