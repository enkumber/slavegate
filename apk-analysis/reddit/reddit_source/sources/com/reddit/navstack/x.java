package com.reddit.navstack;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f60737a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f60738b;

    /* renamed from: c, reason: collision with root package name */
    public final String f60739c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f60740d;

    public x(x1 screen, boolean z15, g1 transitionSpec, String str) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(transitionSpec, "transitionSpec");
        this.f60737a = screen;
        this.f60738b = z15;
        this.f60739c = str;
        this.f60740d = androidx.compose.runtime.j.B(transitionSpec);
    }

    public final g1 a() {
        return (g1) this.f60740d.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (this.f60738b == xVar.f60738b && Intrinsics.areEqual(this.f60737a, xVar.f60737a) && Intrinsics.areEqual(this.f60739c, xVar.f60739c) && Intrinsics.areEqual(a(), xVar.a())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f60737a.hashCode() + (Boolean.hashCode(this.f60738b) * 31)) * 31;
        String str = this.f60739c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return a().hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return a0.c.m("NavEntry(", j9.a.Q(this.f60737a), ")");
    }
}
