package com.reddit.mod.temporaryevents.screens.main;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57891a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f57892b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TempEventsMainViewModel f57893c;

    public /* synthetic */ h0(kotlinx.coroutines.flow.k kVar, TempEventsMainViewModel tempEventsMainViewModel, int i) {
        this.f57891a = i;
        this.f57892b = kVar;
        this.f57893c = tempEventsMainViewModel;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f57891a) {
            case 0:
                Object a15 = this.f57892b.a(new g0(lVar, this.f57893c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f57892b.a(new i0(lVar, this.f57893c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            default:
                Object a17 = this.f57892b.a(new j0(lVar, this.f57893c), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
        }
    }
}
