package com.reddit.feeds.impl.ui;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39237a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f39238b;

    public /* synthetic */ j(kotlinx.coroutines.flow.k kVar, int i) {
        this.f39237a = i;
        this.f39238b = kVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f39237a) {
            case 0:
                Object a15 = this.f39238b.a(new i(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f39238b.a(new o(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            default:
                Object a17 = ((j) this.f39238b).a(new k(lVar), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
        }
    }
}
