package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class li1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final si1 f109035a;

    public li1(si1 si1Var) {
        this.f109035a = si1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof li1) && Intrinsics.areEqual(this.f109035a, ((li1) obj).f109035a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        si1 si1Var = this.f109035a;
        if (si1Var == null) {
            return 0;
        }
        return si1Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109035a + ")";
    }
}
