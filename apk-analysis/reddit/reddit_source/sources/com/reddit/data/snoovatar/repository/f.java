package com.reddit.data.snoovatar.repository;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;
import kotlinx.coroutines.flow.z1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33341a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z1 f33342b;

    public /* synthetic */ f(z1 z1Var, int i) {
        this.f33341a = i;
        this.f33342b = z1Var;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f33341a) {
            case 0:
                Object a15 = this.f33342b.a(new e(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f33342b.a(new com.reddit.screen.snoovatar.confirmation.l(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
