package ot2;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c0 extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f130551a;

    /* renamed from: b, reason: collision with root package name */
    public final int f130552b;

    public c0(String option, int i) {
        Intrinsics.checkNotNullParameter(option, "option");
        this.f130551a = option;
        this.f130552b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f130551a, c0Var.f130551a) && this.f130552b == c0Var.f130552b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f130552b) + (this.f130551a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f130552b, "EditOption(option=", this.f130551a, ", index=", ")");
    }
}
