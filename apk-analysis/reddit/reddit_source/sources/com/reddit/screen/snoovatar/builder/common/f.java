package com.reddit.screen.snoovatar.builder.common;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71873a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f71874b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f71875c;

    public /* synthetic */ f(kotlinx.coroutines.flow.k kVar, i iVar, int i) {
        this.f71873a = i;
        this.f71874b = kVar;
        this.f71875c = iVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f71873a) {
            case 0:
                Object a15 = this.f71874b.a(new e(lVar, this.f71875c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            default:
                Object a16 = this.f71874b.a(new g(lVar, this.f71875c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
        }
    }
}
