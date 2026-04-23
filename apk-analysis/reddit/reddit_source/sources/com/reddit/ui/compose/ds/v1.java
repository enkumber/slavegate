package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v1 implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f79695a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.e1 f79696b;

    public /* synthetic */ v1(kotlinx.coroutines.flow.e1 e1Var, int i) {
        this.f79695a = i;
        this.f79696b = e1Var;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f79695a) {
            case 0:
                Object a15 = this.f79696b.a(new u1(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f79696b.a(new g2(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
