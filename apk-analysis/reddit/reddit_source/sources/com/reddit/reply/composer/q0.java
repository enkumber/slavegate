package com.reddit.reply.composer;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f67679a;

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f67680b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f67681c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f67682d;

    public q0() {
        this(op3.g.f128063b, false, false, false);
    }

    public static q0 a(q0 q0Var, np3.c gifs, boolean z15, int i) {
        boolean z16;
        boolean z17 = true;
        if ((i & 1) != 0) {
            z16 = q0Var.f67679a;
        } else {
            z16 = true;
        }
        if ((i & 2) != 0) {
            gifs = q0Var.f67680b;
        }
        if ((i & 4) != 0) {
            z15 = q0Var.f67681c;
        }
        if ((i & 8) != 0) {
            z17 = q0Var.f67682d;
        }
        q0Var.getClass();
        Intrinsics.checkNotNullParameter(gifs, "gifs");
        return new q0(gifs, z16, z15, z17);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (this.f67679a == q0Var.f67679a && Intrinsics.areEqual(this.f67680b, q0Var.f67680b) && this.f67681c == q0Var.f67681c && this.f67682d == q0Var.f67682d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67682d) + a0.c.f(com.reddit.accessibility.screens.h.a(this.f67680b, Boolean.hashCode(this.f67679a) * 31, 31), 31, this.f67681c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GiphySelectorState(isVisible=");
        sb2.append(this.f67679a);
        sb2.append(", gifs=");
        sb2.append(this.f67680b);
        sb2.append(", isLoading=");
        return wh.a.o(", shouldRequestFocus=", ")", sb2, this.f67681c, this.f67682d);
    }

    public q0(np3.c gifs, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(gifs, "gifs");
        this.f67679a = z15;
        this.f67680b = gifs;
        this.f67681c = z16;
        this.f67682d = z17;
    }
}
