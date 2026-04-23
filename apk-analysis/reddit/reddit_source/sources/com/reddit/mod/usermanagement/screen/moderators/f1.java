package com.reddit.mod.usermanagement.screen.moderators;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f1 implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f59049a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f59050b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ModeratorsViewModel f59051c;

    public /* synthetic */ f1(kotlinx.coroutines.flow.k kVar, ModeratorsViewModel moderatorsViewModel, int i) {
        this.f59049a = i;
        this.f59050b = kVar;
        this.f59051c = moderatorsViewModel;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f59049a) {
            case 0:
                Object a15 = this.f59050b.a(new e1(lVar, this.f59051c), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f59050b.a(new g1(lVar, this.f59051c), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            default:
                Object a17 = this.f59050b.a(new h1(lVar, this.f59051c), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
        }
    }
}
