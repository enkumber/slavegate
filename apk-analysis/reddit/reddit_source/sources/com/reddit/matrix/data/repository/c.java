package com.reddit.matrix.data.repository;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46222a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.sharing.actions.o f46223b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f46224c;

    public /* synthetic */ c(com.reddit.sharing.actions.o oVar, g gVar, int i) {
        this.f46222a = i;
        this.f46223b = oVar;
        this.f46224c = gVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f46222a) {
            case 0:
                Object a15 = this.f46223b.a(new b(lVar, this.f46224c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f46223b.a(new f(lVar, this.f46224c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
