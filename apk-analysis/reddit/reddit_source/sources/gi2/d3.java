package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d3 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c3 f93309a;

    public d3(c3 c3Var) {
        this.f93309a = c3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d3) && Intrinsics.areEqual(this.f93309a, ((d3) obj).f93309a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c3 c3Var = this.f93309a;
        if (c3Var == null) {
            return 0;
        }
        return c3Var.hashCode();
    }

    public final String toString() {
        return "Data(createAwardOrder=" + this.f93309a + ")";
    }
}
