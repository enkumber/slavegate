package com.reddit.ui.compose.ds;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g9 implements androidx.compose.ui.layout.l1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f78324a;

    /* renamed from: b, reason: collision with root package name */
    public final int f78325b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f78326c;

    public g9(int i, int i15, Function1 visible) {
        Intrinsics.checkNotNullParameter(visible, "visible");
        this.f78324a = i;
        this.f78325b = i15;
        this.f78326c = visible;
    }

    @Override // androidx.compose.ui.layout.l1
    public final Object e(t1.c cVar, Object obj) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9)) {
            return false;
        }
        g9 g9Var = (g9) obj;
        if (this.f78324a == g9Var.f78324a && this.f78325b == g9Var.f78325b && Intrinsics.areEqual(this.f78326c, g9Var.f78326c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f78326c.hashCode() + a0.c.c(this.f78325b, Integer.hashCode(this.f78324a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Item(index=", this.f78324a, ", priority=", ", visible=", this.f78325b);
        v5.append(this.f78326c);
        v5.append(")");
        return v5.toString();
    }
}
