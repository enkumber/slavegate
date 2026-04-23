package com.reddit.ui.compose.ds;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class zb implements ac {

    /* renamed from: a, reason: collision with root package name */
    public final xb f80014a;

    public zb(xb paginationState) {
        Intrinsics.checkNotNullParameter(paginationState, "paginationState");
        this.f80014a = paginationState;
    }

    @Override // com.reddit.ui.compose.ds.ac
    public final int a() {
        return this.f80014a.c().f104957a;
    }

    @Override // com.reddit.ui.compose.ds.ac
    public final int b(int i) {
        return this.f80014a.b(i);
    }

    @Override // com.reddit.ui.compose.ds.ac
    public final float c() {
        return this.f80014a.d();
    }

    @Override // com.reddit.ui.compose.ds.ac
    public final int d() {
        return this.f80014a.f79890c.size();
    }

    @Override // com.reddit.ui.compose.ds.ac
    public final Object e(int i, dm3.a aVar) {
        Object a15 = this.f80014a.a(i, (SuspendLambda) aVar);
        if (a15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return a15;
        }
        return Unit.f104956a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zb) && Intrinsics.areEqual(this.f80014a, ((zb) obj).f80014a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f80014a.hashCode();
    }

    public final String toString() {
        return "Pagination(paginationState=" + this.f80014a + ")";
    }
}
