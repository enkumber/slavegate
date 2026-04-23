package com.reddit.graphql;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f43713a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f43714b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FetchPolicy f43715c;

    public /* synthetic */ q(kotlinx.coroutines.flow.k kVar, FetchPolicy fetchPolicy, int i) {
        this.f43713a = i;
        this.f43714b = kVar;
        this.f43715c = fetchPolicy;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f43713a) {
            case 0:
                Object a15 = this.f43714b.a(new p(lVar, this.f43715c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f43714b.a(new s(lVar, this.f43715c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
