package com.reddit.comments.elements.usercomment.refactor;

import com.reddit.screens.drawer.helper.h;
import com.reddit.screens.drawer.helper.r;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31010a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j1 f31011b;

    public /* synthetic */ e(j1 j1Var, int i) {
        this.f31010a = i;
        this.f31011b = j1Var;
    }

    @Override // kotlinx.coroutines.flow.k
    public final Object a(l lVar, dm3.a aVar) {
        switch (this.f31010a) {
            case 0:
                Object a15 = this.f31011b.f105500a.a(new d(lVar), aVar);
                if (a15 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a15;
            case 1:
                Object a16 = this.f31011b.f105500a.a(new com.reddit.eventkit.logger.dataproviders.e(lVar), aVar);
                if (a16 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a16;
            case 2:
                Object a17 = this.f31011b.f105500a.a(new h(lVar), aVar);
                if (a17 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a17;
            default:
                Object a18 = this.f31011b.f105500a.a(new r(lVar), aVar);
                if (a18 != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    return Unit.f104956a;
                }
                return a18;
        }
    }
}
