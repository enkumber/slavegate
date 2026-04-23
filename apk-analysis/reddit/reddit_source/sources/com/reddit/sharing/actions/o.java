package com.reddit.sharing.actions;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o implements kotlinx.coroutines.flow.k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76262a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.k f76263b;

    public /* synthetic */ o(kotlinx.coroutines.flow.k kVar, int i) {
        this.f76262a = i;
        this.f76263b = kVar;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(kotlinx.coroutines.flow.l lVar, dm3.a aVar) {
        switch (this.f76262a) {
            case 0:
                Object a15 = this.f76263b.a(new n(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f76263b.a(new com.reddit.sharing.custom.l(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            case 2:
                Object a17 = this.f76263b.a(new com.reddit.sharing.custom.m(lVar), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
            case 3:
                Object a18 = this.f76263b.a(new com.reddit.tracer.data.a(lVar), aVar);
                if (a18 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a18;
            case 4:
                Object a19 = this.f76263b.a(new com.reddit.tracking.j(lVar), aVar);
                if (a19 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a19;
            case 5:
                Object a25 = this.f76263b.a(new y0(lVar), aVar);
                if (a25 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a25;
            case 6:
                Object a26 = this.f76263b.a(new org.matrix.android.sdk.internal.session.room.accountdata.b(lVar), aVar);
                if (a26 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a26;
            default:
                Object a27 = this.f76263b.a(new org.matrix.android.sdk.internal.session.sync.a(lVar), aVar);
                if (a27 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a27;
        }
    }
}
