package com.reddit.mod.savedresponses.impl.management.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements r {

    /* renamed from: a, reason: collision with root package name */
    public final int f57134a;

    /* renamed from: b, reason: collision with root package name */
    public final int f57135b;

    /* renamed from: c, reason: collision with root package name */
    public final he2.j f57136c;

    public f(int i, int i15, he2.j model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.f57134a = i;
        this.f57135b = i15;
        this.f57136c = model;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f57134a == fVar.f57134a && this.f57135b == fVar.f57135b && Intrinsics.areEqual(this.f57136c, fVar.f57136c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57136c.hashCode() + a0.c.c(this.f57135b, Integer.hashCode(this.f57134a) * 31, 31);
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("MoveResponse(fromIndex=", this.f57134a, ", toIndex=", ", model=", this.f57135b);
        v5.append(this.f57136c);
        v5.append(")");
        return v5.toString();
    }
}
