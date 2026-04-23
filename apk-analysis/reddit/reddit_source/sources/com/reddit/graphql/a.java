package com.reddit.graphql;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kz2.s42;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements y {

    /* renamed from: a, reason: collision with root package name */
    public final com.apollographql.apollo.d f43559a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f43560b;

    /* renamed from: c, reason: collision with root package name */
    public final j1 f43561c;

    public a(com.apollographql.apollo.d client, com.reddit.common.coroutines.a dispatcherProvider, j1 cacheKeyGenerator) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(cacheKeyGenerator, "cacheKeyGenerator");
        this.f43559a = client;
        this.f43560b = dispatcherProvider;
        this.f43561c = cacheKeyGenerator;
    }

    public final Object a(String str, String str2, dm3.a aVar) {
        Object D = kotlinx.coroutines.d0.D(this.f43560b.e(), new ApolloCacheUpdateContext$invalidateCacheEntry$2(this, str, str2, null), aVar);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }

    public final Object b(s42 s42Var, ContinuationImpl continuationImpl) {
        return kotlinx.coroutines.d0.D(this.f43560b.e(), new ApolloCacheUpdateContext$manuallyReadCache$2(this, s42Var, null), continuationImpl);
    }

    public final Object c(l9.t0 t0Var, l9.s0 s0Var, ContinuationImpl continuationImpl) {
        Object D = kotlinx.coroutines.d0.D(this.f43560b.e(), new ApolloCacheUpdateContext$manuallyUpdateCache$2(this, t0Var, s0Var, null), continuationImpl);
        if (D == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return D;
        }
        return Unit.f104956a;
    }
}
