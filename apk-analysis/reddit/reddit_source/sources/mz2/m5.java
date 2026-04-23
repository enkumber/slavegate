package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m5 {

    /* renamed from: a, reason: collision with root package name */
    public final o5 f122724a;

    public m5(o5 o5Var) {
        this.f122724a = o5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m5) && Intrinsics.areEqual(this.f122724a, ((m5) obj).f122724a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o5 o5Var = this.f122724a;
        if (o5Var == null) {
            return 0;
        }
        return o5Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(header=" + this.f122724a + ")";
    }
}
