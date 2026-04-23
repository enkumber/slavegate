package androidx.compose.foundation.pager;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends androidx.compose.foundation.lazy.layout.u {

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f4048c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.widget.f0 f4049d;

    public w(nm3.o oVar, Function1 function1, int i) {
        this.f4048c = function1;
        androidx.appcompat.widget.f0 f0Var = new androidx.appcompat.widget.f0(1);
        f0Var.e(i, new s(function1, oVar));
        this.f4049d = f0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final androidx.appcompat.widget.f0 n() {
        return this.f4049d;
    }
}
