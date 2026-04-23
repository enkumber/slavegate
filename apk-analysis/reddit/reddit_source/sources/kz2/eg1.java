package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eg1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fg1 f107139a;

    public eg1(fg1 fg1Var) {
        this.f107139a = fg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eg1) && Intrinsics.areEqual(this.f107139a, ((eg1) obj).f107139a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fg1 fg1Var = this.f107139a;
        if (fg1Var == null) {
            return 0;
        }
        return fg1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107139a + ")";
    }
}
