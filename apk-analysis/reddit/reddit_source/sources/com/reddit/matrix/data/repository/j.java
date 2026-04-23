package com.reddit.matrix.data.repository;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46287a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f46288b;

    public /* synthetic */ j(kotlinx.coroutines.flow.k kVar, int i) {
        this.f46287a = i;
        this.f46288b = kVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f46287a) {
            case 0:
                Object a15 = this.f46288b.a(new i(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f46288b.a(new m(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            case 2:
                Object a17 = this.f46288b.a(new n(lVar), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
            default:
                Object a18 = this.f46288b.a(new e0(lVar), aVar);
                if (a18 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a18;
        }
    }
}
