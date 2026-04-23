package com.reddit.matrix.feature.chat;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w3 implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f47882a;

    public w3(kotlinx.coroutines.flow.w1 w1Var) {
        this.f47882a = w1Var;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        Object a15 = this.f47882a.a(new v3(lVar), aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }
}
