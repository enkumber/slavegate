package com.reddit.screen.composewidgets;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70360a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f70361b;

    public /* synthetic */ i(kotlinx.coroutines.flow.k kVar, int i) {
        this.f70360a = i;
        this.f70361b = kVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f70360a) {
            case 0:
                Object a15 = this.f70361b.a(new h(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f70361b.a(new j(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            default:
                Object a17 = ((i) this.f70361b).a(new k(lVar), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
        }
    }
}
