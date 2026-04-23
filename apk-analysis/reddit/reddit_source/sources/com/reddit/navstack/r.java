package com.reddit.navstack;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    public static final r f60678d;

    /* renamed from: a, reason: collision with root package name */
    public final g1 f60679a;

    /* renamed from: b, reason: collision with root package name */
    public final Pair f60680b;

    /* renamed from: c, reason: collision with root package name */
    public final Pair f60681c;

    static {
        androidx.compose.animation.k0 k0Var = androidx.compose.animation.j0.f2660a;
        androidx.compose.ui.p pVar = androidx.compose.ui.p.f8189a;
        f60678d = new r(null, new Pair(k0Var, pVar), new Pair(androidx.compose.animation.l0.f2675a, pVar));
    }

    public r(g1 g1Var, Pair enter, Pair exit) {
        Intrinsics.checkNotNullParameter(enter, "enter");
        Intrinsics.checkNotNullParameter(exit, "exit");
        this.f60679a = g1Var;
        this.f60680b = enter;
        this.f60681c = exit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f60679a, rVar.f60679a) && Intrinsics.areEqual(this.f60680b, rVar.f60680b) && Intrinsics.areEqual(this.f60681c, rVar.f60681c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        g1 g1Var = this.f60679a;
        if (g1Var == null) {
            hashCode = 0;
        } else {
            hashCode = g1Var.hashCode();
        }
        int hashCode2 = this.f60680b.hashCode();
        return this.f60681c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "CurrentTransitions(transitionSpec=" + this.f60679a + ", enter=" + this.f60680b + ", exit=" + this.f60681c + ")";
    }
}
