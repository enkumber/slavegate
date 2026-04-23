package com.reddit.mod.insights.impl.entrypoint;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;
import kotlinx.coroutines.flow.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f53769a;

    public e(y yVar) {
        this.f53769a = yVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        Object a15 = this.f53769a.a(new d(lVar), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}
